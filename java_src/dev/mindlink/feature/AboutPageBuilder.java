package dev.mindlink.feature;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import dev.mindlink.MdlStore;

/**
 * MindLink 模块 App 单页：模块激活信息 / 环境信息 / 日志 / 作者信息。
 * 布局：右上刷新 + 大标题「关于」+ 绿色激活卡与统计小卡 + 信息卡 + 动作卡 + 日志卡 + 作者卡。
 */
public final class AboutPageBuilder {

    private static final String GITHUB_URL = "https://github.com/Ql1121/Wex";
    private static final String USER_REPO_URL = "https://github.com/lanqin-mimi/MindLink";
    private static final String LOG_PATH = "/sdcard/Android/media/com.tencent.mm/Mdl/log.txt";

    private static final String[] TOGGLE_KEYS = {
            "top_profile_enabled", "top_scan_enabled", "bubble_enabled",
            "chat_toolbar_enabled", "conversation_filter_enabled", "bottom_bar_enabled",
            "mypage_enabled", "tab_bg_enabled", "chat_footer_transparent",
            "anti_revoke_enabled", "home_image_card", "home_calendar_card", "home_music_card",
    };

    private AboutPageBuilder() {
    }

    public static View build(final Activity activity) {
        final float density = activity.getResources().getDisplayMetrics().density;
        final boolean dark = (activity.getResources().getConfiguration().uiMode & 0x30) == 0x20;

        int pageBg = dark ? Color.parseColor("#121212") : Color.parseColor("#F5F5F7");
        int cardBg = dark ? Color.parseColor("#2A2C2B") : Color.WHITE;
        int bigTitle = dark ? Color.parseColor("#EDEDED") : Color.parseColor("#111111");
        int rowTitle = dark ? Color.parseColor("#EDEDED") : Color.parseColor("#1A1A1A");
        int rowValue = dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A");
        int accent = dark ? Color.parseColor("#7FB2F0") : Color.parseColor("#1976D2");

        ScrollView scroll = new ScrollView(activity);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(pageBg);

        LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = dp(density, 20);
        root.setPadding(pad, dp(density, 14), pad, dp(density, 28));
        scroll.addView(root, new ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        // ===== 顶行：刷新图标 + 大标题 =====
        FrameLayout head = new FrameLayout(activity);
        root.addView(head, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(density, 64)));

        TextView bigT = new TextView(activity);
        bigT.setText("关于");
        bigT.setTextSize(30.0f);
        bigT.setTypeface(Typeface.DEFAULT_BOLD);
        bigT.setTextColor(bigTitle);
        bigT.setGravity(Gravity.CENTER_VERTICAL);
        head.addView(bigT, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        // ===== 顶行2：绿色激活卡 + 右侧统计小卡 =====
        LinearLayout topRow = new LinearLayout(activity);
        topRow.setOrientation(LinearLayout.HORIZONTAL);
        LinearLayout.LayoutParams trlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        trlp.bottomMargin = dp(density, 12);
        topRow.setLayoutParams(trlp);

        // 绿卡
        FrameLayout greenCard = new FrameLayout(activity);
        GradientDrawable gd = new GradientDrawable();
        gd.setColor(dark ? Color.parseColor("#1E3A26") : Color.parseColor("#DFF5E1"));
        gd.setCornerRadius(dp(density, 20));
        greenCard.setBackground(gd);
        LinearLayout.LayoutParams glp = new LinearLayout.LayoutParams(0,
                dp(density, 170), 1.25f);
        glp.rightMargin = dp(density, 12);
        topRow.addView(greenCard, glp);

        LinearLayout greenTexts = new LinearLayout(activity);
        greenTexts.setOrientation(LinearLayout.VERTICAL);
        greenTexts.setPadding(dp(density, 18), dp(density, 16), dp(density, 18), dp(density, 16));
        greenCard.addView(greenTexts, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        String buildTime = "?";
        String version = "?";
        try {
            PackageInfo self = activity.getPackageManager()
                    .getPackageInfo(activity.getPackageName(), 0);
            version = self.versionName + " (" + self.versionCode + ")";
            buildTime = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault())
                    .format(new Date(self.lastUpdateTime));
        } catch (Throwable ignore) {
        }

        File logFile = new File(LOG_PATH);
        boolean logFresh = logFile.exists()
                && System.currentTimeMillis() - logFile.lastModified() < 24L * 3600 * 1000;

        TextView activated = new TextView(activity);
        activated.setText(logFresh ? "已激活" : "未激活");
        activated.setTextSize(22.0f);
        activated.setTypeface(Typeface.DEFAULT_BOLD);
        activated.setTextColor(dark ? Color.parseColor("#B9F0C3") : Color.parseColor("#1E7A34"));
        greenTexts.addView(activated);

        TextView gver = new TextView(activity);
        gver.setText("模块版本：" + version);
        gver.setTextSize(14.0f);
        gver.setTextColor(dark ? Color.parseColor("#C9E8CF") : Color.parseColor("#4A6B50"));
        LinearLayout.LayoutParams gvlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        gvlp.topMargin = dp(density, 6);
        greenTexts.addView(gver, gvlp);

        CheckIconView check = new CheckIconView(activity, dark);
        FrameLayout.LayoutParams clp = new FrameLayout.LayoutParams(dp(density, 96), dp(density, 96));
        clp.gravity = Gravity.END | Gravity.BOTTOM;
        clp.rightMargin = dp(density, 8);
        clp.bottomMargin = dp(density, 2);
        greenCard.addView(check, clp);

        // 右列两个小卡
        LinearLayout rightCol = new LinearLayout(activity);
        rightCol.setOrientation(LinearLayout.VERTICAL);
        topRow.addView(rightCol, new LinearLayout.LayoutParams(0,
                dp(density, 170), 1.0f));

        int enabledCount = 0;
        for (String k : TOGGLE_KEYS) {
            try {
                if (MdlStore.INSTANCE.getBool(k, false)) {
                    enabledCount++;
                }
            } catch (Throwable ignore) {
            }
        }
        rightCol.addView(statCard(activity, density, cardBg, dark,
                "作用域应用", "1", dp(density, 6), dp(density, 6)));
        rightCol.addView(statCard(activity, density, cardBg, dark,
                "已开启显示项", String.valueOf(enabledCount), dp(density, 12), 0));

        root.addView(topRow);

        // ===== 信息卡 =====
        LinearLayout infoCard = card(activity, density, cardBg);
        root.addView(infoCard);

        String sysVer = Build.DISPLAY + " · " + Build.ID;
        String xposedVer = "LSPosed / Xposed";
        try {
            PackageInfo lp = activity.getPackageManager().getPackageInfo("org.lsposed.manager", 0);
            xposedVer = "LSPosed " + lp.versionName + " (" + lp.versionCode + ")";
        } catch (Throwable ignore) {
        }

        infoRow(activity, infoCard, density, "系统版本", sysVer, rowTitle, rowValue);
        infoRow(activity, infoCard, density, "应用版本", version, rowTitle, rowValue);
        infoRow(activity, infoCard, density, "Xposed 框架", xposedVer, rowTitle, rowValue);
        infoRow(activity, infoCard, density, "设备型号", Build.MODEL, rowTitle, rowValue);
        infoRow(activity, infoCard, density, "作用域", "com.tencent.mm", rowTitle, rowValue);
        infoRow(activity, infoCard, density, "Android 版本",
                Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")", rowTitle, rowValue);

        TextView foot2 = new TextView(activity);
        foot2.setText("本项目基于Wex改进开发");
        foot2.setTextSize(13.0f);
        foot2.setTextColor(rowValue);
        LinearLayout.LayoutParams f2lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        f2lp.topMargin = dp(density, 14);
        infoCard.addView(foot2, f2lp);

        TextView foot = new TextView(activity);
        foot.setText("MindLink · WeChat Entertainment Module");
        foot.setTextSize(13.0f);
        foot.setTextColor(rowValue);
        LinearLayout.LayoutParams flp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        flp.topMargin = dp(density, 2);
        infoCard.addView(foot, flp);

        // ===== 动作卡：检查更新 / 查看仓库 =====
        LinearLayout actCard = card(activity, density, cardBg);
        root.addView(actCard);
        actionRow(activity, actCard, density, "原作者", "Ql1121 · github.com/Ql1121/Wex",
                rowTitle, rowValue, accent, true, GITHUB_URL);
        actionRow(activity, actCard, density, "查看仓库", "在 GitHub 上查看源码与说明。",
                rowTitle, rowValue, accent, false, USER_REPO_URL);

        // ===== 日志卡 =====
        final LinearLayout logCard = card(activity, density, cardBg);
        root.addView(logCard);
        boolean logOn = true;
        try {
            logOn = MdlStore.INSTANCE.getBool("log_enabled", true);
        } catch (Throwable ignore) {
        }
        switchRow(activity, logCard, density, "调试日志", "把详细过程写入日志，排查问题时开启。",
                logOn, rowTitle, rowValue, dark, "log_enabled");

        // ===== 使用指南（独立卡片）=====
        LinearLayout guideCard = card(activity, density, cardBg);
        root.addView(guideCard);

        TextView guideTitle = new TextView(activity);
        guideTitle.setText("使用指南");
        guideTitle.setTextSize(17.0f);
        guideTitle.setTypeface(Typeface.DEFAULT_BOLD);
        guideTitle.setTextColor(rowTitle);
        guideCard.addView(guideTitle);

        TextView guide = new TextView(activity);
        guide.setText("1. 在 LSPosed 中启用本模块，作用域勾选「微信」，重启微信后生效。\n"
                + "2. 微信内点击右上角「+」→「Mdl 设置」进入功能面板。\n"
                + "3. 功能异常时打开「调试日志」排查，再重启微信复现。");
        guide.setTextSize(13.0f);
        guide.setTextColor(rowValue);
        guide.setLineSpacing(dp(density, 4), 1.0f);
        LinearLayout.LayoutParams gLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        gLp.topMargin = dp(density, 8);
        guideCard.addView(guide, gLp);

        return scroll;
    }

    private static void open(Activity activity, String url) {
        try {
            activity.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(url)));
        } catch (Throwable ignore) {
        }
    }

    private static LinearLayout statCard(Activity a, float density, int bg, boolean dark,
                                         String label, String value, int topMargin, int bottomMargin) {
        LinearLayout c = new LinearLayout(a);
        c.setOrientation(LinearLayout.VERTICAL);
        c.setPadding(dp(density, 16), dp(density, 12), dp(density, 16), dp(density, 12));
        GradientDrawable d = new GradientDrawable();
        d.setColor(bg);
        d.setCornerRadius(dp(density, 18));
        c.setBackground(d);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1.0f);
        lp.topMargin = topMargin;
        lp.bottomMargin = bottomMargin;
        c.setLayoutParams(lp);

        TextView l = new TextView(a);
        l.setText(label);
        l.setTextSize(13.0f);
        l.setTextColor(dark ? Color.parseColor("#9A9A9A") : Color.parseColor("#8A8A8A"));
        c.addView(l);

        TextView v = new TextView(a);
        v.setText(value);
        v.setTextSize(26.0f);
        v.setTypeface(Typeface.DEFAULT_BOLD);
        v.setTextColor(dark ? Color.parseColor("#EDEDED") : Color.parseColor("#1A1A1A"));
        LinearLayout.LayoutParams vlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        vlp.topMargin = dp(density, 2);
        c.addView(v, vlp);
        return c;
    }

    private static void infoRow(Activity a, LinearLayout card, float density,
                                String label, String value, int titleColor, int valueColor) {
        LinearLayout r = new LinearLayout(a);
        r.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.topMargin = dp(density, 12);
        r.setLayoutParams(lp);

        TextView l = new TextView(a);
        l.setText(label);
        l.setTextSize(17.0f);
        l.setTypeface(Typeface.DEFAULT_BOLD);
        l.setTextColor(titleColor);
        r.addView(l);

        TextView v = new TextView(a);
        v.setText(value);
        v.setTextSize(14.0f);
        v.setTextColor(valueColor);
        LinearLayout.LayoutParams vlp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        vlp.topMargin = dp(density, 2);
        r.addView(v, vlp);

        card.addView(r);
    }

    private static void actionRow(Activity a, LinearLayout card, float density,
                                  String label, String sub, int titleColor, int valueColor,
                                  int accent, boolean first, final String url) {
        LinearLayout r = new LinearLayout(a);
        r.setOrientation(LinearLayout.HORIZONTAL);
        r.setGravity(Gravity.CENTER_VERTICAL);
        r.setClickable(true);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        if (!first) {
            lp.topMargin = dp(density, 14);
        }
        r.setLayoutParams(lp);

        LinearLayout texts = new LinearLayout(a);
        texts.setOrientation(LinearLayout.VERTICAL);
        r.addView(texts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView l = new TextView(a);
        l.setText(label);
        l.setTextSize(17.0f);
        l.setTypeface(Typeface.DEFAULT_BOLD);
        l.setTextColor(titleColor);
        texts.addView(l);

        TextView s = new TextView(a);
        s.setText(sub);
        s.setTextSize(13.0f);
        s.setTextColor(valueColor);
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        slp.topMargin = dp(density, 2);
        texts.addView(s, slp);

        TextView chevron = new TextView(a);
        chevron.setText("›");
        chevron.setTextSize(22.0f);
        chevron.setTextColor(valueColor);
        r.addView(chevron);

        r.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                open(a, url);
            }
        });
        card.addView(r);
    }

    private static void switchRow(Activity a, LinearLayout card, float density,
                                  String label, String sub, boolean on,
                                  int titleColor, int valueColor, boolean dark,
                                  final String key) {
        LinearLayout r = new LinearLayout(a);
        r.setOrientation(LinearLayout.HORIZONTAL);
        r.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.topMargin = dp(density, 12);
        r.setLayoutParams(lp);

        LinearLayout texts = new LinearLayout(a);
        texts.setOrientation(LinearLayout.VERTICAL);
        r.addView(texts, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView l = new TextView(a);
        l.setText(label);
        l.setTextSize(17.0f);
        l.setTypeface(Typeface.DEFAULT_BOLD);
        l.setTextColor(titleColor);
        texts.addView(l);

        TextView s = new TextView(a);
        s.setText(sub);
        s.setTextSize(13.0f);
        s.setTextColor(valueColor);
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        slp.topMargin = dp(density, 2);
        texts.addView(s, slp);

        ChatToolbarSettingCard.PillSwitch sw = new ChatToolbarSettingCard.PillSwitch(
                a, dp(density, 48), dp(density, 28), dp(density, 11));
        sw.setChecked(on);
        sw.setOnCheckedChangeListener(new ChatToolbarSettingCard.PillSwitch.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(boolean checked) {
                try {
                    MdlStore.INSTANCE.putBool(key, checked);
                } catch (Throwable ignore) {
                }
            }
        });
        r.addView(sw);
        card.addView(r);
    }

    private static LinearLayout card(Activity a, float density, int bg) {
        LinearLayout card = new LinearLayout(a);
        card.setOrientation(LinearLayout.VERTICAL);
        int p = dp(density, 18);
        card.setPadding(p, dp(density, 16), p, dp(density, 16));
        GradientDrawable d = new GradientDrawable();
        d.setColor(bg);
        d.setCornerRadius(dp(density, 20));
        card.setBackground(d);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(density, 12);
        card.setLayoutParams(lp);
        return card;
    }



    private static int dp(float density, float value) {
        return (int) (value * density + 0.5f);
    }

    /** 绿卡右下大对勾圆环图标。 */
    private static final class CheckIconView extends View {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);

        CheckIconView(android.content.Context c, boolean dark) {
            super(c);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(dp(getResources().getDisplayMetrics().density, 6f));
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);
            paint.setColor(dark ? Color.parseColor("#2F6B3E") : Color.parseColor("#A8E6B4"));
        }

        @Override
        protected void onDraw(Canvas canvas) {
            float w = getWidth();
            float h = getHeight();
            float cx = w / 2f;
            float cy = h / 2f;
            float r = Math.min(w, h) * 0.40f;
            RectF oval = new RectF(cx - r, cy - r, cx + r, cy + r);
            canvas.drawArc(oval, -50, 320, false, paint);
            Path check = new Path();
            check.moveTo(cx - r * 0.45f, cy + r * 0.02f);
            check.lineTo(cx - r * 0.12f, cy + r * 0.38f);
            check.lineTo(cx + r * 0.5f, cy - r * 0.35f);
            canvas.drawPath(check, paint);
        }
    }
}
