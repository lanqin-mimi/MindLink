.class public final Ldev/mindlink/xposed/SettingsPanelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJK\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 Jw\u0010&\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'Jk\u0010)\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*Jk\u0010+\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008+\u0010*JK\u0010,\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0015Jy\u0010.\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/JS\u00100\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u00101JK\u00102\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010\u0015JK\u00103\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0015JO\u00105\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u0010H\u0002\u00a2\u0006\u0004\u00085\u00106JO\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u0010H\u0002\u00a2\u0006\u0004\u00087\u00106JK\u00108\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u00088\u0010\u0015JK\u00109\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010\u0015J}\u0010=\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0018\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0;0:H\u0002\u00a2\u0006\u0004\u0008=\u0010>JQ\u0010@\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AJE\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001b2\u0008\u0008\u0002\u0010C\u001a\u00020\u00162\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00087\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Ldev/mindlink/xposed/SettingsPanelHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "act",
        "Lkotlin/Function0;",
        "Lj3/x;",
        "onClose",
        "show",
        "(Landroid/app/Activity;Lw3/a;)V",
        "",
        "itemBg",
        "textColor",
        "descColor",
        "accent",
        "Lkotlin/Function1;",
        "",
        "dp",
        "Landroid/view/View;",
        "topbarStyleGroup",
        "(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;",
        "",
        "initChecked",
        "onChange",
        "buildBlueSwitch",
        "(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;",
        "",
        "text",
        "color",
        "Landroid/widget/TextView;",
        "sectionTitle",
        "(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;",
        "title",
        "desc",
        "key",
        "shadow",
        "def",
        "switchItem",
        "(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)Landroid/view/View;",
        "styleKey",
        "calendarStyleGroup",
        "(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;",
        "imageStyleGroup",
        "musicGroup",
        "anchor",
        "topBarGroup",
        "(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lw3/a;)Landroid/view/View;",
        "mypageGroup",
        "(Landroid/app/Activity;IIIILw3/c;Landroid/view/View;)Landroid/view/View;",
        "quickToolsGroup",
        "bottomBarCustomGroup",
        "onSave",
        "showColorPicker",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Lw3/c;)V",
        "showTextInput",
        "tabBgGroup",
        "cardOrderGroup",
        "",
        "Lj3/f;",
        "options",
        "blurOptionGroup",
        "(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;",
        "onClick",
        "actionButton",
        "(Landroid/app/Activity;IILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;",
        "hint",
        "restart",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/xposed/SettingsPanelHelper;

    invoke-direct {v0}, Ldev/mindlink/xposed/SettingsPanelHelper;-><init>()V

    sput-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows$lambda$6$3(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$12(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->switchItem$lambda$4(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$lambda$9(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$11(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$textRow$lambda$18(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;[Lj3/f;ILw3/c;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ldev/mindlink/xposed/SettingsPanelHelper;->topbarStyleGroup$lambda$8$0$1(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[Lj3/f;ILw3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lw3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$colorRow$lambda$11$0(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lw3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$lambda$13(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;IILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$lambda$7(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$colorRow$lambda$12(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$textRow$lambda$17$0(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$rebuild$lambda$23$0(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$13(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows$lambda$6$4(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$8(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$lambda$14(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;Lw3/c;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$colorRow$lambda$12$0(Landroid/view/View;Lw3/c;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lw3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$12$1(Lw3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$lambda$9(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand$lambda$9(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$lambda$25(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$lambda$8(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final actionButton(Landroid/app/Activity;IILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p4, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p5, 0x0

    invoke-virtual {p0, p5, p3, p5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p4, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p4, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lx4/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lx4/d;-><init>(I)V

    iput-object p6, p1, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private static final actionButton$lambda$0$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;ILw3/c;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$lambda$12$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILw3/c;Landroid/view/View;)V

    return-void
.end method

.method private final blurOptionGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj3/f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setElevation(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p0, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v1, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v6, v14, v7, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v1, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, p8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v8, p3

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p9

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v11, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-static/range {p10 .. p10}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3/f;

    iget-object v11, v11, Lj3/f;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v2, v11}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float v11, p0, v11

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj3/f;

    iget-object v9, v15, Lj3/f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v15, Lj3/f;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0x11

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10, v15, v13, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v16, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    move/from16 v4, p5

    :goto_1
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v16, :cond_1

    move/from16 v5, p5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v1, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v5, p5

    if-nez v16, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v15, 0x0

    invoke-direct {v4, v15, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v1, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v1, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lx4/d1;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Lx4/d1;-><init>(I)V

    iput-object v2, v4, Lx4/d1;->b:Ljava/io/Serializable;

    iput-object v9, v4, Lx4/d1;->c:Ljava/lang/Object;

    iput-object v0, v4, Lx4/d1;->d:Landroid/view/KeyEvent$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v13, v15

    move-object/from16 v4, v18

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private static final blurOptionGroup$lambda$5$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p3, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p3, p0, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p1, "\u5df2\u5207\u6362\uff0c\u6b63\u5728\u91cd\u542f\u5fae\u4fe1..."

    invoke-virtual {p0, p2, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    return-void
.end method

.method private final bottomBarCustomGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v2, p6

    const/4 v6, 0x1

    invoke-static {p1, v6}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v2, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7, v8, v10, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x10

    const/4 v8, 0x0

    invoke-static {p1, v8, v5}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {p1, v6}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u60ac\u6d6e\u5e95\u680f"

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u9690\u85cf\u539f\u751f\u5e95\u680f\uff0c\u81ea\u7ed8\u80f6\u56ca\uff1b\u70b9\u51fb\u5c55\u5f00\u81ea\u5b9a\u4e49"

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p2, v8, v10, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v5, "bottom_bar_enabled"

    invoke-virtual {p2, v5, v8}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v5, Lz4/g;

    invoke-direct {v5, v8}, Lz4/g;-><init>(I)V

    iput-object p1, v5, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v8, p5

    invoke-direct {p0, p1, v8, p2, v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v2, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    move v3, p3

    move v5, p4

    move v4, v8

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;III)V

    new-instance p0, Lx4/p;

    invoke-direct {p0, v6}, Lx4/p;-><init>(I)V

    iput-object v0, p0, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method private static final bottomBarCustomGroup$colorRow(Landroid/app/Activity;Lw3/c;IIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw3/c;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "#07C160"

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v5, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v7, ""

    invoke-virtual {v4, p6, v7}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6062\u590d"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3, p4, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p4, Lz4/v;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p6, p4, Lz4/v;->a:Ljava/lang/String;

    iput-object p0, p4, Lz4/v;->b:Landroid/app/Activity;

    iput-object p2, p4, Lz4/v;->c:Landroid/view/View;

    iput-object p1, p4, Lz4/v;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lz4/n;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lz4/n;-><init>(I)V

    iput-object p0, p3, Lz4/n;->b:Landroid/app/Activity;

    iput-object p5, p3, Lz4/n;->c:Ljava/lang/String;

    iput-object p6, p3, Lz4/n;->d:Ljava/lang/String;

    iput-object p1, p3, Lz4/n;->e:Lw3/c;

    iput-object p2, p3, Lz4/n;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private static final bottomBarCustomGroup$colorRow$lambda$11$0(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lw3/c;Landroid/view/View;)V
    .locals 1

    sget-object p4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, ""

    invoke-virtual {p4, p0, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p4, "\u5df2\u6062\u590d\u9ed8\u8ba4\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p4}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#07C160"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$colorRow$lambda$12(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    sget-object p0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    move-object v0, p5

    new-instance p5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v1, 0x19

    invoke-direct {p5, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object v0, p5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p4, p5, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->showColorPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Lw3/c;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$colorRow$lambda$12$0(Landroid/view/View;Lw3/c;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final bottomBarCustomGroup$lambda$25(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bottomBarCustomGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "bottom_bar_enabled"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final bottomBarCustomGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/app/Activity;",
            "Lw3/c;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v6, "\u9009\u4e2d\u8272"

    const-string v7, "bottom_bar_color_sel"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$colorRow(Landroid/app/Activity;Lw3/c;IIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u672a\u9009\u4e2d\u8272"

    const-string v7, "bottom_bar_color_nor"

    invoke-static/range {v1 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$colorRow(Landroid/app/Activity;Lw3/c;IIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v10, 0x4

    if-ge v4, v10, :cond_1

    const/16 v6, 0x10

    invoke-static {v1, v3, v6}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v10, v4, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u56fe\u6807"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v12, p3

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v13, v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "bottom_bar_icon_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v13, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v14, ""

    invoke-virtual {v13, v4, v14}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_0

    const-string v13, "\u5df2\u8bbe\u7f6e"

    goto :goto_1

    :cond_0
    const-string v13, "\u9ed8\u8ba4"

    :goto_1
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v16, 0x42600000    # 56.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v14, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u4e0a\u4f20"

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v11, p4

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u6062\u590d"

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Lz4/m;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Lz4/m;-><init>(I)V

    iput-object v4, v13, Lz4/m;->b:Ljava/lang/String;

    iput-object v1, v13, Lz4/m;->c:Landroid/app/Activity;

    iput-object v7, v13, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lz4/m;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Lz4/m;-><init>(I)V

    iput-object v1, v3, Lz4/m;->c:Landroid/app/Activity;

    iput-object v4, v3, Lz4/m;->b:Ljava/lang/String;

    iput-object v7, v3, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v10

    move v3, v14

    goto/16 :goto_0

    :cond_1
    move v14, v3

    :goto_2
    move/from16 v12, p3

    move/from16 v11, p4

    if-ge v3, v10, :cond_2

    add-int/lit8 v8, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Tab"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u6587\u5b57"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "bottom_bar_text_"

    invoke-static {v3, v4}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v4, v5

    move v5, v11

    move v3, v12

    invoke-static/range {v1 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$textRow(Landroid/app/Activity;Lw3/c;IIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move v3, v8

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static final bottomBarCustomGroup$rebuild$lambda$23$0(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    sget-object p3, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, ""

    invoke-virtual {p3, p0, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p3, "\u5df2\u6062\u590d\u9ed8\u8ba4\u56fe\u6807\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p3}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "\u9ed8\u8ba4"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$rebuild$lambda$24(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    sget-object p3, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p0, p1, v0}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$rebuild$lambda$24$0(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u56fe\u6807\u5df2\u8bbe\u7f6e\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p2, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final bottomBarCustomGroup$textRow(Landroid/app/Activity;Lw3/c;IIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw3/c;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {p2, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v4, ""

    invoke-virtual {v2, p6, v4}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "\u9ed8\u8ba4"

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u4fee\u6539"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6062\u590d"

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4, p3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Lz4/m;

    invoke-direct {p3, v1}, Lz4/m;-><init>(I)V

    iput-object p6, p3, Lz4/m;->b:Ljava/lang/String;

    iput-object p0, p3, Lz4/m;->c:Landroid/app/Activity;

    iput-object p2, p3, Lz4/m;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lz4/n;

    invoke-direct {p3, v1}, Lz4/n;-><init>(I)V

    iput-object p0, p3, Lz4/n;->b:Landroid/app/Activity;

    iput-object p5, p3, Lz4/n;->c:Ljava/lang/String;

    iput-object p6, p3, Lz4/n;->d:Ljava/lang/String;

    iput-object p1, p3, Lz4/n;->e:Lw3/c;

    iput-object p2, p3, Lz4/n;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final bottomBarCustomGroup$textRow$lambda$17$0(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    sget-object p3, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, ""

    invoke-virtual {p3, p0, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p3, "\u5df2\u6062\u590d\u9ed8\u8ba4\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p3}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "\u9ed8\u8ba4"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$textRow$lambda$18(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    sget-object p0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    move-object v0, p5

    new-instance p5, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v1, 0x15

    invoke-direct {p5, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object v0, p5, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Lw3/c;)V

    return-void
.end method

.method private static final bottomBarCustomGroup$textRow$lambda$18$0(Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u9ed8\u8ba4"

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private final buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZ",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x30

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v5, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v6, v0

    const/16 v0, 0xb

    int-to-float v0, v0

    mul-float v10, v0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v11, v0, p0

    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x66000000

    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const-string p0, "#DDDDDD"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v1, Lz4/w;

    move-object v3, p1

    move v8, p2

    move/from16 v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v12}, Lz4/w;-><init>(ZLandroid/app/Activity;Lw3/c;IILandroid/graphics/Paint;IIFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static synthetic c(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$11(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final calendarStyleGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v11, p2

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setElevation(F)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v3, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v14, v10, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v14, v11, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, p7

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v14, p3

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8, v11, v14, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v8, v4, v11}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v12, Lz4/f;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lz4/f;-><init>(I)V

    iput-object v4, v12, Lz4/f;->d:Ljava/lang/String;

    iput-object v0, v12, Lz4/f;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v2, v8, v12}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u6837\u5f0f\u4e09"

    const-string v12, "\u6837\u5f0f\u56db"

    const-string v11, "\u6837\u5f0f\u4e00"

    const-string v13, "\u6837\u5f0f\u4e8c"

    filled-new-array {v11, v13, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v14, :cond_3

    aget-object v14, v10, v12

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p0, v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 p7, v12

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 p8, v13

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p9, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v12, v13, v9, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v7, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v8, "1"

    invoke-virtual {v7, v5, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v3, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v5, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v9, v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    const/4 v13, 0x0

    invoke-direct {v7, v13, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v7, Lz4/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lz4/q;->a:Ljava/lang/String;

    iput-object v10, v7, Lz4/q;->b:Ljava/lang/String;

    iput-object v4, v7, Lz4/q;->c:Landroid/widget/LinearLayout;

    iput-object v0, v7, Lz4/q;->d:Landroid/app/Activity;

    iput-object v14, v7, Lz4/q;->e:Ljava/lang/String;

    iput-object v11, v7, Lz4/q;->f:Ljava/util/ArrayList;

    iput v2, v7, Lz4/q;->g:I

    iput-object v3, v7, Lz4/q;->h:Lw3/c;

    iput v1, v7, Lz4/q;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p9

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, p7, 0x1

    move-object/from16 v10, p0

    move/from16 v13, p8

    move-object v8, v7

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_3
    move-object v7, v8

    move-object v10, v9

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lz4/j;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lz4/j;-><init>(I)V

    iput-object v4, v6, Lz4/j;->c:Landroid/widget/LinearLayout;

    iput-object v5, v6, Lz4/j;->g:Ljava/lang/Object;

    iput-object v0, v6, Lz4/j;->b:Landroid/app/Activity;

    iput v1, v6, Lz4/j;->d:I

    iput-object v3, v6, Lz4/j;->e:Lw3/c;

    iput v2, v6, Lz4/j;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v10
.end method

.method private static final calendarStyleGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lx4/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p4, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final calendarStyleGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final calendarStyleGroup$lambda$12$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILw3/c;ILandroid/view/View;)V
    .locals 6

    sget-object p9, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "1"

    invoke-virtual {p9, p0, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p9, p0, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6, p7, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$refreshBtns(Ljava/util/List;ILw3/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    move v5, p6

    move-object v4, p7

    move v3, p8

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;I)V

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5df2\u5207\u6362\u4e3a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final calendarStyleGroup$lambda$13(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final calendarStyleGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final calendarStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "I)V"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "1"

    invoke-virtual {v1, p1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p2, "\u6837\u5f0f2\u4e3a\u878d\u5165\u5f0f\u8bbe\u8ba1\uff0c\u4e0d\u652f\u6301\u66f4\u6362\u80cc\u666f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p4, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p4, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p5, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p3, "#33000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p5, -0x2

    invoke-direct {p2, p3, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lx4/a;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lx4/a;-><init>(I)V

    iput-object p2, p1, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p3, "\u66f4\u6362\u65e5\u5386\u5361\u80cc\u666f"

    invoke-static {p2, p5, p4, p3, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final calendarStyleGroup$rebuildExpand$lambda$9(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v1, Lz4/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "calendar_bg"

    invoke-virtual {v0, p0, v2, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final calendarStyleGroup$rebuildExpand$lambda$9$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {p1}, Ldev/mindlink/feature/CalendarCardFeature;->clearCache()V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u80cc\u666f\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final calendarStyleGroup$refreshBtns(Ljava/util/List;ILw3/c;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;I",
            "Lw3/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v1, :cond_1

    move v5, p1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, La/a;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method private final cardOrderGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p6, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p6, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p6, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p6, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p6, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p6, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p6, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, p0}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5361\u7247\u987a\u5e8f"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8c03\u6574\u9996\u9875\u5361\u7247\u663e\u793a\u987a\u5e8f\uff08\u4e0a\u79fb/\u4e0b\u79fb\uff09"

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p6, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p6, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lj3/f;

    const-string p4, "calendar"

    const-string v1, "\u65e5\u5386\u5361\u7247"

    invoke-direct {p0, p4, v1}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lj3/f;

    const-string v1, "image"

    const-string v2, "\u56fe\u7247\u5361\u7247"

    invoke-direct {p4, v1, v2}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lj3/f;

    const-string v2, "music"

    const-string v4, "\u97f3\u4e50\u64ad\u653e\u5668"

    invoke-direct {v1, v2, v4}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p4, v1}, [Lj3/f;

    move-result-object p0

    invoke-static {p0}, Lk3/c0;->n0([Lj3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Lz4/j;

    invoke-direct {p4, v3}, Lz4/j;-><init>(I)V

    iput-object p2, p4, Lz4/j;->c:Landroid/widget/LinearLayout;

    iput-object p1, p4, Lz4/j;->b:Landroid/app/Activity;

    iput-object p6, p4, Lz4/j;->e:Lw3/c;

    iput-object p0, p4, Lz4/j;->g:Ljava/lang/Object;

    iput p3, p4, Lz4/j;->d:I

    iput p5, p4, Lz4/j;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final cardOrderGroup$lambda$7(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;IILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final cardOrderGroup$readOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "home_card_order"

    const-string v2, "calendar,image,music"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le4/f;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final cardOrderGroup$refreshRows(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/app/Activity;",
            "Lw3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v2, p5

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$readOrder()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v1, v12, v5}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-interface {v3, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v5, v6, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#33000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v4, v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$readOrder()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x1

    if-lez v13, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    new-instance v6, Lz4/s;

    invoke-direct {v6, v12}, Lz4/s;-><init>(I)V

    iput v13, v6, Lz4/s;->d:I

    iput-object v1, v6, Lz4/s;->e:Landroid/app/Activity;

    iput-object v0, v6, Lz4/s;->f:Landroid/widget/LinearLayout;

    iput-object v3, v6, Lz4/s;->g:Lw3/c;

    iput-object v7, v6, Lz4/s;->h:Ljava/util/Map;

    iput v8, v6, Lz4/s;->i:I

    iput v2, v6, Lz4/s;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v16, v4

    const-string v4, "\u2191"

    move/from16 v12, v16

    invoke-static/range {v1 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows$lambda$6$moveBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;ZLw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    if-ge v13, v4, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lz4/s;

    invoke-direct {v6, v12}, Lz4/s;-><init>(I)V

    iput v13, v6, Lz4/s;->d:I

    iput-object v1, v6, Lz4/s;->e:Landroid/app/Activity;

    iput-object v0, v6, Lz4/s;->f:Landroid/widget/LinearLayout;

    iput-object v3, v6, Lz4/s;->g:Lw3/c;

    iput-object v7, v6, Lz4/s;->h:Ljava/util/Map;

    iput v8, v6, Lz4/s;->i:I

    iput v2, v6, Lz4/s;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "\u2193"

    invoke-static/range {v1 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows$lambda$6$moveBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;ZLw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p5

    move v13, v14

    move-object/from16 v9, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, La/a;->Y()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method private static final cardOrderGroup$refreshRows$lambda$6$3(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;
    .locals 8

    invoke-static {}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$readOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk3/q;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_card_order"

    invoke-virtual {p0, v1, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    invoke-static/range {p1 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;II)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p1, "\u987a\u5e8f\u5df2\u8c03\u6574\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p2, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final cardOrderGroup$refreshRows$lambda$6$4(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;
    .locals 8

    invoke-static {}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$readOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk3/q;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_card_order"

    invoke-virtual {p0, v1, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    invoke-static/range {p1 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows(Landroid/widget/LinearLayout;Landroid/app/Activity;Lw3/c;Ljava/util/Map;II)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p1, "\u987a\u5e8f\u5df2\u8c03\u6574\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p2, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final cardOrderGroup$refreshRows$lambda$6$moveBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;ZLw3/a;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Z",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "#33000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, p1, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#22000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_1

    new-instance p0, Lx4/d;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p5, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v2
.end method

.method private static final cardOrderGroup$refreshRows$lambda$6$moveBtn$2$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;ILw3/c;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild$lambda$7$2(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;ILw3/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Landroid/app/Activity;ILjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand$lambda$8$0(Landroid/app/Activity;ILjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand$lambda$8(Landroid/app/Activity;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(FF)I
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$0(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$14(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$rebuild$lambda$24$0(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Dialog;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$10(Landroid/app/Dialog;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$subSwitch$lambda$10(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$lambda$13(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(FF)I
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput$lambda$2(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/PopupWindow;ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput$lambda$8$2(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/PopupWindow;ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$lambda$8$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final imageStyleGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setElevation(F)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v2, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v2, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v2, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8, v11, v10, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v13

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p7

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p8

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v15, p4

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v2, v15}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v9, v11, v15, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v9, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v9, v3, v11}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v13, Lz4/f;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lz4/f;-><init>(I)V

    iput-object v3, v13, Lz4/f;->d:Ljava/lang/String;

    iput-object v0, v13, Lz4/f;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v9, v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u6837\u5f0f\u4e00"

    const-string v13, "\u6837\u5f0f\u4e8c"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v11, v15, :cond_3

    aget-object v15, v10, v11

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p0, v10

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v2, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 p4, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v10, v11, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v6, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v8, "1"

    invoke-virtual {v6, v4, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, -0x1

    goto :goto_1

    :cond_0
    move v10, v1

    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v2, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v4, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v10, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, Lz4/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lz4/o;->a:Ljava/lang/String;

    iput-object v12, v8, Lz4/o;->b:Ljava/lang/String;

    iput-object v3, v8, Lz4/o;->c:Landroid/widget/LinearLayout;

    iput-object v0, v8, Lz4/o;->d:Landroid/app/Activity;

    iput-object v15, v8, Lz4/o;->e:Ljava/lang/String;

    iput-object v13, v8, Lz4/o;->f:Ljava/util/ArrayList;

    iput v1, v8, Lz4/o;->g:I

    iput-object v2, v8, Lz4/o;->h:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, p4, 0x1

    move v11, v7

    move v12, v10

    move-object/from16 v8, v19

    const/4 v15, 0x2

    move-object/from16 v10, p0

    move v7, v6

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_3
    move-object v7, v8

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lz4/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lz4/p;->a:Landroid/widget/LinearLayout;

    iput-object v4, v5, Lz4/p;->b:Ljava/lang/String;

    iput-object v0, v5, Lz4/p;->c:Landroid/app/Activity;

    iput v1, v5, Lz4/p;->d:I

    iput-object v2, v5, Lz4/p;->e:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method private static final imageStyleGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lx4/d;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p4, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final imageStyleGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final imageStyleGroup$lambda$12$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILw3/c;Landroid/view/View;)V
    .locals 1

    sget-object p8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "1"

    invoke-virtual {p8, p0, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p8, p0, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6, p7, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$refreshBtns(Ljava/util/List;ILw3/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0, p3, p6, p7}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;)V

    :cond_0
    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5df2\u5207\u6362\u4e3a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final imageStyleGroup$lambda$13(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final imageStyleGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final imageStyleGroup$rebuildExpand(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string v0, "\u66f4\u6362\u62cd\u7acb\u5f97\u56fe\u7247"

    invoke-static {p1, v0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz4/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/k;-><init>(I)V

    iput-object p2, v1, Lz4/k;->d:Landroid/app/Activity;

    iput p1, v1, Lz4/k;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3, p4, v0, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lx4/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx4/a;-><init>(I)V

    iput-object p2, p1, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "\u66f4\u6362\u56fe\u7247\u5361\u80cc\u666f"

    invoke-static {p2, p3, p4, v0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final imageStyleGroup$rebuildExpand$lambda$8(Landroid/app/Activity;I)Lj3/x;
    .locals 4

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "polaroid_"

    invoke-static {p1, v1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/snapshots/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/e;-><init>(I)V

    iput-object p0, v2, Landroidx/compose/runtime/snapshots/e;->e:Ljava/lang/Object;

    iput p1, v2, Landroidx/compose/runtime/snapshots/e;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1, v2}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final imageStyleGroup$rebuildExpand$lambda$8$0(Landroid/app/Activity;ILjava/lang/String;)Lj3/x;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldev/mindlink/feature/ImageCardFeature;->INSTANCE:Ldev/mindlink/feature/ImageCardFeature;

    invoke-virtual {p2}, Ldev/mindlink/feature/ImageCardFeature;->clearCache()V

    sget-object p2, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u62cd\u7acb\u5f97\u56fe\u7247"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final imageStyleGroup$rebuildExpand$lambda$9(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v1, Lz4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "image_card_bg"

    invoke-virtual {v0, p0, v2, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final imageStyleGroup$rebuildExpand$lambda$9$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/feature/ImageCardFeature;->INSTANCE:Ldev/mindlink/feature/ImageCardFeature;

    invoke-virtual {p1}, Ldev/mindlink/feature/ImageCardFeature;->clearCache()V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u80cc\u666f\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final imageStyleGroup$refreshBtns(Ljava/util/List;ILw3/c;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;I",
            "Lw3/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v1, :cond_1

    move v5, p1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, La/a;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$rebuildExpand$lambda$9(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$11$0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$16(Landroid/app/Activity;Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$15$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->actionButton$lambda$0$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$rebuildExpand$lambda$9$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final musicGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setElevation(F)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v5, v13, v15, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static {v0, v12, v13}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v15

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u97f3\u4e50\u64ad\u653e\u5668"

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u804a\u5929\u5217\u8868\u9876\u90e8\u663e\u793a\u97f3\u4e50\u64ad\u653e\u5668\uff0c\u53ef\u81ea\u5b9a\u4e49\u5361\u7247\u80cc\u666f"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v12, v7, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v6, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v7, "home_music_card"

    invoke-virtual {v6, v7, v12}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v10, Lz4/g;

    const/4 v13, 0x6

    invoke-direct {v10, v13}, Lz4/g;-><init>(I)V

    iput-object v0, v10, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p0

    invoke-direct {v13, v0, v2, v7, v10}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v3, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Lx4/a;

    invoke-direct {v13, v10}, Lx4/a;-><init>(I)V

    iput-object v0, v13, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v10, "\u66f4\u6362\u97f3\u4e50\u5361\u80cc\u666f"

    invoke-static {v0, v2, v3, v10, v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v14, "#33000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v3, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v3, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v10, v8, v14, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u80cc\u666f\u4e0d\u900f\u660e\u5ea6"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "music_card_bg_alpha"

    const-string v8, "60"

    invoke-virtual {v6, v4, v8}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le4/m;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x3c

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v4, v12, v8}, La/a;->s(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v3, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lz4/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lz4/x;->a:Landroid/widget/TextView;

    iput-object v0, v4, Lz4/x;->b:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lx4/a;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lx4/a;-><init>(I)V

    iput-object v0, v1, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "\u6062\u590d\u9ed8\u8ba4\u80cc\u666f"

    invoke-static {v0, v2, v3, v4, v1}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lx4/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx4/p;-><init>(I)V

    iput-object v7, v0, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5
.end method

.method private static final musicGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lx4/d;

    invoke-direct {p1, p0}, Lx4/d;-><init>(I)V

    iput-object p4, p1, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final musicGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final musicGroup$lambda$13(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "music_card_bg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    const/4 v0, 0x0

    sput-object v0, Lx4/u0;->f:Landroid/widget/LinearLayout;

    sget-object v1, Lx4/u0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sput-object v0, Lx4/u0;->w:Landroid/graphics/Bitmap;

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "\u5df2\u6062\u590d\u9ed8\u8ba4\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final musicGroup$lambda$14(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final musicGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "home_music_card"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final musicGroup$lambda$8(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v1, Lz4/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "music_card_bg"

    invoke-virtual {v0, p0, v2, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final musicGroup$lambda$8$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx4/u0;->a:Lx4/u0;

    const/4 p1, 0x0

    sput-object p1, Lx4/u0;->f:Landroid/widget/LinearLayout;

    sget-object v0, Lx4/u0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object p1, Lx4/u0;->w:Landroid/graphics/Bitmap;

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u80cc\u666f\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private final mypageGroup(Landroid/app/Activity;IIIILw3/c;Landroid/view/View;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static {p1, v10, v9}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {p1, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u5361\u7247\u80cc\u666f"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u4e3a\u300c\u6211\u300d\u9875\u4e2a\u4eba\u5361\u7247\u52a0\u80cc\u666f\u56fe"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v10, v5, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v5, "mypage_enabled"

    invoke-virtual {v4, v5, v10}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lz4/g;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lz4/g;-><init>(I)V

    iput-object p1, v5, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0, v4, v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lx4/a;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lx4/a;-><init>(I)V

    iput-object p1, v2, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "\u66f4\u6362\u5361\u7247\u80cc\u666f"

    invoke-static {p1, v0, v1, v4, v2}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lz4/h;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lz4/h;-><init>(I)V

    iput-object p1, v2, Lz4/h;->d:Landroid/app/Activity;

    move-object/from16 v4, p7

    iput-object v4, v2, Lz4/h;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "\u8bbe\u7f6e\u6211\u7684\u9875\u72b6\u6001"

    invoke-static {p1, v0, v1, v4, v2}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lx4/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lx4/p;-><init>(I)V

    iput-object p0, p1, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private static final mypageGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lx4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p4, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final mypageGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final mypageGroup$lambda$10(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final mypageGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "mypage_enabled"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final mypageGroup$lambda$8(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v1, Lz4/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "mypage_bg_path"

    invoke-virtual {v0, p0, v2, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final mypageGroup$lambda$8$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u80cc\u666f\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final mypageGroup$lambda$9(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 7

    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    const-string v4, "\u7559\u7a7a\u5219\u4e0d\u663e\u793a\u72b6\u6001"

    const/4 v5, 0x0

    const-string v2, "\u8bbe\u7f6e\u6211\u7684\u9875\u72b6\u6001"

    const-string v3, "mypage_status"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic n(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$rebuild$lambda$24(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lj3/k;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild$lambda$9$2$0(Lj3/k;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$lambda$8$0(Landroid/app/Activity;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->showColorPicker$lambda$3$2(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$15(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$lambda$13(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Activity;ILw3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild$lambda$7$2$2(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$17(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private final quickToolsGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v4, p6

    new-instance v0, Lj3/k;

    const-string v1, "tool_scan"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "\u626b\u4e00\u626b"

    invoke-direct {v0, v3, v1, v2}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lj3/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "\u53d1\u8d77\u7fa4\u804a"

    const-string v5, "tool_group"

    invoke-direct {v1, v3, v5, v2}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj3/k;

    const-string v5, "\u4e8c\u7ef4\u7801\u540d\u7247"

    const-string v6, "tool_qrcode"

    invoke-direct {v3, v5, v6, v2}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lj3/k;

    const-string v6, "\u6536\u4ed8\u6b3e"

    const-string v7, "tool_pay"

    invoke-direct {v5, v6, v7, v2}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lj3/k;

    const-string v7, "\u6dfb\u52a0\u670b\u53cb"

    const-string v8, "tool_friend"

    invoke-direct {v6, v7, v8, v2}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v3, v5, v6}, [Lj3/k;

    move-result-object v0

    invoke-static {v0}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v4, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v4, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static {p1, v10, v9}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {p1, v0}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u5feb\u6377\u5de5\u5177"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u9996\u9875\u9876\u90e8\u5feb\u6377\u5165\u53e3\uff0c\u70b9\u51fb\u5c55\u5f00\u53ef\u589e\u5220"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v8, "top_scan_enabled"

    invoke-virtual {v1, v8, v10}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v8, Lz4/g;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lz4/g;-><init>(I)V

    iput-object p1, v8, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v10, p5

    invoke-direct {p0, p1, v10, v1, v8}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v3, v10

    invoke-static/range {v0 .. v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/util/List;ILw3/c;I)V

    new-instance p0, Lx4/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lx4/p;-><init>(I)V

    iput-object v0, p0, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private static final quickToolsGroup$lambda$10(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final quickToolsGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "top_scan_enabled"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final quickToolsGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/util/List;ILw3/c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lj3/k;",
            ">;I",
            "Lw3/c;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "+ \u6dfb\u52a0"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v4, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v4, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v14, "#33000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v4, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v11, -0x2

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v4, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v14, Lz4/j;

    invoke-direct {v14, v13}, Lz4/j;-><init>(I)V

    iput-object v2, v14, Lz4/j;->g:Ljava/lang/Object;

    iput-object v1, v14, Lz4/j;->b:Landroid/app/Activity;

    iput-object v0, v14, Lz4/j;->c:Landroid/widget/LinearLayout;

    iput v3, v14, Lz4/j;->d:I

    iput-object v4, v14, Lz4/j;->e:Lw3/c;

    iput v5, v14, Lz4/j;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Lj3/k;

    sget-object v10, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    iget-object v15, v11, Lj3/k;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v11, Lj3/k;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v15, v11}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, -0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/k;

    const/16 v11, 0x10

    const/4 v13, 0x0

    invoke-static {v1, v13, v11}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-interface {v4, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v4, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v4, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v4, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11, v13, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v10, Lj3/k;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v18, v8

    const/4 v8, -0x2

    const/4 v13, 0x0

    invoke-direct {v14, v13, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\uff0d"

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v14, "#FF4444"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x11

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v4, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v4, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v7, v15, v8, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, Lz4/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lz4/l;->a:Lj3/k;

    iput-object v1, v13, Lz4/l;->b:Landroid/app/Activity;

    iput-object v0, v13, Lz4/l;->c:Landroid/widget/LinearLayout;

    iput-object v2, v13, Lz4/l;->d:Ljava/util/List;

    iput v3, v13, Lz4/l;->e:I

    iput-object v4, v13, Lz4/l;->f:Lw3/c;

    iput v5, v13, Lz4/l;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v18

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method private static final quickToolsGroup$rebuild$lambda$7$2(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;ILw3/c;ILandroid/view/View;)V
    .locals 5

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj3/k;

    sget-object v3, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    iget-object v4, v2, Lj3/k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lj3/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u5df2\u5168\u90e8\u542f\u7528"

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p6, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    iget-object v2, v2, Lj3/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6dfb\u52a0\u5feb\u6377\u5de5\u5177"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lz4/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, Lz4/r;->a:Ljava/util/ArrayList;

    iput-object p1, v2, Lz4/r;->b:Landroid/app/Activity;

    iput-object p2, v2, Lz4/r;->c:Landroid/widget/LinearLayout;

    iput-object p0, v2, Lz4/r;->d:Ljava/util/List;

    iput p3, v2, Lz4/r;->e:I

    iput-object p4, v2, Lz4/r;->f:Lw3/c;

    iput p5, v2, Lz4/r;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final quickToolsGroup$rebuild$lambda$7$2$2(Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/content/DialogInterface;I)V
    .locals 1

    sget-object p7, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-interface {p0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    iget-object p0, p0, Lj3/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p8, 0x1

    invoke-virtual {p7, p0, p8}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p7, "\u5df2\u6dfb\u52a0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p7}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/util/List;ILw3/c;I)V

    return-void
.end method

.method private static final quickToolsGroup$rebuild$lambda$9$2$0(Lj3/k;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILw3/c;ILandroid/view/View;)V
    .locals 2

    sget-object p7, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    iget-object p0, p0, Lj3/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p7, p0, v0}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p7, "\u5df2\u5220\u9664\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p7}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    invoke-static/range {p1 .. p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$rebuild(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/util/List;ILw3/c;I)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$rebuildExpand$lambda$9$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup$lambda$8$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$lambda$8(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Landroid/app/Activity;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->show$lambda$9(Landroid/app/Activity;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lw3/c;",
            ")",
            "Landroid/widget/TextView;"
        }
    .end annotation

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p4, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method private static final show$lambda$0(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final show$lambda$10(Landroid/app/Dialog;)Lj3/x;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final show$lambda$11(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "\u6b63\u5728\u5b9a\u4f4d..."

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/LocationHelper;->INSTANCE:Ldev/mindlink/feature/LocationHelper;

    new-instance v1, Landroidx/compose/runtime/snapshots/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/snapshots/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/LocationHelper;->updateLocation(Landroid/app/Activity;Lw3/e;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final show$lambda$11$0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {p1}, Ldev/mindlink/feature/CalendarCardFeature;->clearCache()V

    invoke-virtual {v0, p0}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final show$lambda$12$1(Lw3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$8(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "home_calendar_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    const-string v1, "home_image_card"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    const-string v1, "home_music_card"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object v0, Ldev/mindlink/feature/ImageCardFeature;->INSTANCE:Ldev/mindlink/feature/ImageCardFeature;

    invoke-virtual {v0}, Ldev/mindlink/feature/ImageCardFeature;->clearCache()V

    sget-object v0, Ldev/mindlink/feature/CalendarCardFeature;->INSTANCE:Ldev/mindlink/feature/CalendarCardFeature;

    invoke-virtual {v0}, Ldev/mindlink/feature/CalendarCardFeature;->clearCache()V

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    const/4 v0, 0x0

    sput-object v0, Lx4/u0;->f:Landroid/widget/LinearLayout;

    sget-object v1, Lx4/u0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sput-object v0, Lx4/u0;->w:Landroid/graphics/Bitmap;

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "\u5df2\u5168\u90e8\u5173\u95ed\uff0c\u6b63\u5728\u91cd\u542f\u5fae\u4fe1..."

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final show$lambda$9(Landroid/app/Activity;)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "\u6b63\u5728\u91cd\u542f\u5fae\u4fe1..."

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private final showColorPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Lw3/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/c;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5982 #07C160"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    const-string v16, "#FF7F50"

    const-string v17, "#00CED1"

    const-string v6, "#07C160"

    const-string v7, "#FA5151"

    const-string v8, "#10AEFF"

    const-string v9, "#FF9F0A"

    const-string v10, "#8E77F3"

    const-string v11, "#333333"

    const-string v12, "#FFC300"

    const-string v13, "#FF2DB3"

    const-string v14, "#00B578"

    const-string v15, "#D9D9D9"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    mul-int/lit8 v10, v9, 0x6

    add-int/lit8 v11, v10, 0x6

    const/16 v12, 0xc

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v0, v8, v4}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v8, v13, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    if-ge v10, v11, :cond_0

    aget-object v13, v6, v10

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v4, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lx4/a0;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lx4/a0;-><init>(I)V

    iput-object v5, v4, Lx4/a0;->b:Ljava/lang/Object;

    iput-object v13, v4, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v8, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v15, v8

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lz4/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lz4/i;-><init>(I)V

    iput-object v5, v3, Lz4/i;->b:Landroid/widget/EditText;

    iput-object v1, v3, Lz4/i;->c:Ljava/lang/String;

    iput-object v0, v3, Lz4/i;->d:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, v3, Lz4/i;->e:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showColorPicker$lambda$3$2(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showColorPicker$lambda$4(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p4, p1, p0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p4, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p2, p4}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "#07C160"

    :cond_0
    invoke-interface {p3, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lr/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr/i0;-><init>(I)V

    iput v2, v3, Lr/i0;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v9}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3, v7}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v9}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v8, v10, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lz4/y;

    invoke-direct {v7, v3}, Lz4/y;-><init>(Lr/i0;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v8, "#333333"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "#AAAAAA"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget-object v8, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v11, ""

    invoke-virtual {v8, v1, v11}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v10}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3, v10}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v7, v8, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v13, "#F7F7F7"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v14, "#1A73E8"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v2, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v5, v15, v15, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u53d6\u6d88"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v10, "#666666"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#F5F5F5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v13}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v9, v12, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3, v12}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Lx4/x0;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lx4/x0;-><init>(I)V

    iput-object v2, v9, Lx4/x0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u786e\u5b9a"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v13}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lz4/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lz4/t;->a:Ljava/lang/String;

    iput-object v7, v3, Lz4/t;->b:Landroid/widget/EditText;

    iput-object v2, v3, Lz4/t;->c:Landroid/widget/PopupWindow;

    move/from16 v1, p5

    iput-boolean v1, v3, Lz4/t;->d:Z

    iput-object v0, v3, Lz4/t;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    if-nez p6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/16 v6, 0x11

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p6

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v6, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lw3/c;Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/c;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    .line 662
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string p4, ""

    invoke-virtual {p0, p3, p4}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 663
    new-instance p4, Landroid/widget/EditText;

    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 664
    const-string v0, "\u7559\u7a7a=\u4f7f\u7528\u9ed8\u8ba4"

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x1

    .line 665
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 666
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 668
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 669
    new-instance p2, Lz4/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lz4/i;-><init>(I)V

    iput-object p4, p2, Lz4/i;->b:Landroid/widget/EditText;

    iput-object p3, p2, Lz4/i;->c:Ljava/lang/String;

    iput-object p1, p2, Lz4/i;->d:Landroid/app/Activity;

    iput-object p5, p2, Lz4/i;->e:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p1, "\u4fdd\u5b58"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 670
    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 671
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic showTextInput$default(Ldev/mindlink/xposed/SettingsPanelHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method private static final showTextInput$lambda$1(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p4, p1, p0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p4, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p2, p4}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showTextInput$lambda$2(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final showTextInput$lambda$7$2(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final showTextInput$lambda$8$2(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/PopupWindow;ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    sget-object p5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    if-eqz p3, :cond_0

    const-string p1, "\u5df2\u4fdd\u5b58\uff0c\u6b63\u5728\u91cd\u542f\u5fae\u4fe1..."

    invoke-virtual {p0, p4, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p4, p1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final switchItem(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZ)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p7

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p8

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    move/from16 p3, p11

    invoke-virtual {p2, v1, p3}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p2

    new-instance p3, Lz4/f;

    invoke-direct {p3, v7}, Lz4/f;-><init>(I)V

    iput-object v1, p3, Lz4/f;->d:Ljava/lang/String;

    iput-object p1, p3, Lz4/f;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, p5, p2, p3}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic switchItem$default(Ldev/mindlink/xposed/SettingsPanelHelper;Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Landroid/view/View;
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move/from16 v13, p11

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->switchItem(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final switchItem$lambda$4(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u8bbe\u7f6e\u5df2\u4fdd\u5b58\uff0c\u6b63\u5728\u91cd\u542f\u5fae\u4fe1..."

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/ImagePicker;->hotRestartWechat(Landroid/app/Activity;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic t(Landroid/app/Activity;Z)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topbarStyleGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup$refreshRows$lambda$6$moveBtn$2$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method private final tabBgGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static {p1, v10, v9}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {p1, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u56db\u9875\u80cc\u666f"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u9996\u9875\u56db\u4e2a\u9875\u9762\u5206\u522b\u8bbe\u7f6e\u80cc\u666f\u56fe\uff08\u65e0\u56fe\u4e0d\u663e\u793a\uff09"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v10, v5, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v5, "tab_bg_enabled"

    invoke-virtual {v4, v5, v10}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lz4/g;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lz4/g;-><init>(I)V

    iput-object p1, v5, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0, v4, v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "\u53d1\u73b0\u9875"

    const-string v5, "\u6211\u9875"

    const-string v6, "\u5fae\u4fe1\u9875"

    const-string v7, "\u901a\u8baf\u5f55\u9875"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v10

    :goto_0
    const/4 v6, 0x4

    if-ge v10, v6, :cond_0

    aget-object v6, v4, v10

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u66f4\u6362"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u80cc\u666f"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lz4/k;

    invoke-direct {v8, v2}, Lz4/k;-><init>(I)V

    iput-object p1, v8, Lz4/k;->d:Landroid/app/Activity;

    iput v5, v8, Lz4/k;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1, v6, v8}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    new-instance v5, Ldev/mindlink/feature/TabBgAlphaAction;

    invoke-direct {v5}, Ldev/mindlink/feature/TabBgAlphaAction;-><init>()V

    iput-object p1, v5, Ldev/mindlink/feature/TabBgAlphaAction;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "\u80cc\u666f\u900f\u660e\u5ea6\uff08\u6ed1\u5757\u8c03\u8282\uff09"

    invoke-static {p1, v0, v1, v6, v5}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lx4/p;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lx4/p;-><init>(I)V

    iput-object p0, p1, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private static final tabBgGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lx4/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p4, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final tabBgGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final tabBgGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "tab_bg_enabled"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final tabBgGroup$lambda$8$0(Landroid/app/Activity;I)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v1, "tab_bg_"

    invoke-static {p1, v1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lz4/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final tabBgGroup$lambda$8$0$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u80cc\u666f\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final tabBgGroup$lambda$9(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final topBarGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lw3/a;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p9

    move-object/from16 v7, p10

    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v3, v12}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3, v14}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9, v13, v15, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-static {v0, v13, v12}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v13, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v13, v11, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v4, v2, v13}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v11, Lz4/f;

    invoke-direct {v11, v13}, Lz4/f;-><init>(I)V

    iput-object v2, v11, Lz4/f;->d:Ljava/lang/String;

    iput-object v0, v11, Lz4/f;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v4, v11}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "\u9876\u680f\u641c\u7d22\u6846"

    const-string v6, "top_search_bar"

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$subSwitch(Landroid/app/Activity;ILandroid/widget/LinearLayout;Lw3/c;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz4/h;

    invoke-direct {v4, v13}, Lz4/h;-><init>(I)V

    iput-object v0, v4, Lz4/h;->d:Landroid/app/Activity;

    iput-object v7, v4, Lz4/h;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "\u8bbe\u7f6e\u6807\u9898\u6587\u5b57"

    invoke-static {v0, v1, v3, v5, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lz4/h;

    invoke-direct {v4, v8}, Lz4/h;-><init>(I)V

    iput-object v0, v4, Lz4/h;->d:Landroid/app/Activity;

    iput-object v7, v4, Lz4/h;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "\u8bbe\u7f6e\u6635\u79f0"

    invoke-static {v0, v1, v3, v5, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lz4/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lz4/h;-><init>(I)V

    iput-object v0, v4, Lz4/h;->d:Landroid/app/Activity;

    iput-object v7, v4, Lz4/h;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "\u8bbe\u7f6e\u72b6\u6001\u6587\u5b57"

    invoke-static {v0, v1, v3, v5, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lx4/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lx4/a;-><init>(I)V

    iput-object v0, v4, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "\u5207\u6362\u5706\u70b9\u989c\u8272\uff08\u7eff/\u7ea2\uff09"

    invoke-static {v0, v1, v3, v6, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lx4/a;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lx4/a;-><init>(I)V

    iput-object v0, v4, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "\u66f4\u6362\u9876\u680f\u5934\u50cf"

    invoke-static {v0, v1, v3, v6, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lz4/h;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lz4/h;-><init>(I)V

    iput-object v0, v4, Lz4/h;->d:Landroid/app/Activity;

    iput-object v7, v4, Lz4/h;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "\u8bbe\u7f6e\u641c\u7d22\u6846\u63d0\u793a\u6587\u5b57"

    invoke-static {v0, v1, v3, v6, v4}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lx4/p;

    invoke-direct {v0, v5}, Lx4/p;-><init>(I)V

    iput-object v2, v0, Lx4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9
.end method

.method private static final topBarGroup$expandBtn(Landroid/app/Activity;ILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lw3/c;",
            "Ljava/lang/String;",
            "Lw3/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p1, "#33000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lx4/d;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lx4/d;-><init>(I)V

    iput-object p4, p0, Lx4/d;->b:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final topBarGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final topBarGroup$lambda$11(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 7

    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    const-string v4, "\u7559\u7a7a\u5219\u4fdd\u6301\u5fae\u4fe1\u539f\u6837"

    const/4 v5, 0x0

    const-string v2, "\u8bbe\u7f6e\u6807\u9898\u6587\u5b57"

    const-string v3, "top_title"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$12(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 7

    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    const-string v4, "\u7559\u7a7a\u5219\u4e0d\u663e\u793a"

    const/4 v5, 0x0

    const-string v2, "\u8bbe\u7f6e\u6635\u79f0"

    const-string v3, "top_nickname"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$13(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 7

    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    const-string v4, "\u5982\uff1a\u5728\u7ebf\uff1b\u7559\u7a7a\u5219\u4e0d\u663e\u793a"

    const/4 v5, 0x0

    const-string v2, "\u8bbe\u7f6e\u72b6\u6001\u6587\u5b57"

    const-string v3, "top_status"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$14(Landroid/app/Activity;)Lj3/x;
    .locals 5

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "top_dot_color"

    const-string v2, "green"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "red"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u7ea2\u8272"

    goto :goto_1

    :cond_1
    const-string v1, "\u7eff\u8272"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5706\u70b9\u5df2\u8bbe\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$15(Landroid/app/Activity;)Lj3/x;
    .locals 3

    sget-object v0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance v1, Lz4/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object p0, v1, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "top_avatar_path"

    invoke-virtual {v0, p0, v2, v1}, Ldev/mindlink/feature/ImagePicker;->pick(Landroid/app/Activity;Ljava/lang/String;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$15$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5934\u50cf\u5df2\u66f4\u65b0\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$16(Landroid/app/Activity;Landroid/view/View;)Lj3/x;
    .locals 7

    sget-object v0, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    const-string v4, "\u7559\u7a7a\u5219\u663e\u793a\u201c\u641c\u7d22\u201d"

    const/4 v5, 0x0

    const-string v2, "\u641c\u7d22\u6846\u63d0\u793a\u6587\u5b57"

    const-string v3, "top_search_hint"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$lambda$17(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final topBarGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topBarGroup$subSwitch(Landroid/app/Activity;ILandroid/widget/LinearLayout;Lw3/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/widget/LinearLayout;",
            "Lw3/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/activity/b;->i(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p3, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#33000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p5, 0x41600000    # 14.0f

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Ldev/mindlink/xposed/SettingsPanelHelper;->INSTANCE:Ldev/mindlink/xposed/SettingsPanelHelper;

    sget-object p4, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p4, p6, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p4

    new-instance p5, Lz4/f;

    const/4 v1, 0x3

    invoke-direct {p5, v1}, Lz4/f;-><init>(I)V

    iput-object p6, p5, Lz4/f;->d:Ljava/lang/String;

    iput-object p0, p5, Lz4/f;->e:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3, p0, p1, p4, p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final topBarGroup$subSwitch$lambda$10(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v0, p0, p2}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string p2, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private final topbarStyleGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIII",
            "Lw3/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p6

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v8}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v10}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6, v9, v11, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setElevation(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v13}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v5}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v14

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u9876\u680f\u900f\u660e\u6837\u5f0f"

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u6863\u4f4d\u4e00=\u4ec5\u900f\u660e\uff08\u539f\u751f\u63a7\u4ef6\uff09\uff1b\u6863\u4f4d\u4e8c=\u5355\u5bf9\u65b9\u5934\u50cf\uff1b\u6863\u4f4d\u4e09=\u4e09\u4ef6\u5957"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v13, v7, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v7, "chat_top_transparent"

    invoke-virtual {v5, v7, v13}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v7, Lz4/g;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lz4/g;-><init>(I)V

    iput-object v0, v7, Lz4/g;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v1, v5, v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->buildBlueSwitch(Landroid/app/Activity;IZLw3/c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lj3/f;

    const-string v9, "\u6863\u4f4d\u4e00"

    const-string v10, "1"

    invoke-direct {v7, v9, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lj3/f;

    const-string v10, "\u6863\u4f4d\u4e8c"

    const-string v12, "2"

    invoke-direct {v9, v10, v12}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lj3/f;

    const-string v12, "\u6863\u4f4d\u4e09"

    const-string v14, "3"

    invoke-direct {v10, v12, v14}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v10}, [Lj3/f;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v13

    :goto_0
    const/4 v12, 0x3

    if-ge v10, v12, :cond_0

    aget-object v12, v7, v10

    iget-object v14, v12, Lj3/f;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Lj3/f;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v2, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15, v8, v11, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    const/4 v13, 0x0

    invoke-direct {v4, v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v2, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, Lz4/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lz4/u;->a:Ljava/lang/String;

    iput-object v0, v8, Lz4/u;->b:Landroid/app/Activity;

    iput-object v14, v8, Lz4/u;->c:Ljava/lang/String;

    iput-object v9, v8, Lz4/u;->d:Ljava/util/ArrayList;

    iput-object v7, v8, Lz4/u;->e:[Lj3/f;

    iput v1, v8, Lz4/u;->f:I

    iput-object v2, v8, Lz4/u;->g:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_0
    invoke-static {v9, v7, v1, v2}, Ldev/mindlink/xposed/SettingsPanelHelper;->topbarStyleGroup$refreshBtns(Ljava/util/List;[Lj3/f;ILw3/c;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private static final topbarStyleGroup$lambda$5(Landroid/app/Activity;Z)Lj3/x;
    .locals 2

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "chat_top_transparent"

    invoke-virtual {v0, v1, p1}, Ldev/mindlink/MdlStore;->putBool(Ljava/lang/String;Z)V

    sget-object p1, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    const-string v0, "\u5df2\u4fdd\u5b58\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p1, p0, v0}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final topbarStyleGroup$lambda$8$0$1(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;[Lj3/f;ILw3/c;Landroid/view/View;)V
    .locals 2

    sget-object p7, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "1"

    const-string v1, "chat_top_style"

    invoke-virtual {p7, v1, v0}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p7, v1, p0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4, p5, p6}, Ldev/mindlink/xposed/SettingsPanelHelper;->topbarStyleGroup$refreshBtns(Ljava/util/List;[Lj3/f;ILw3/c;)V

    sget-object p0, Ldev/mindlink/feature/ImagePicker;->INSTANCE:Ldev/mindlink/feature/ImagePicker;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5df2\u5207\u6362"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u8bf7\u786e\u8ba4\u9876\u680f\u5f00\u5173\u5df2\u5f00\u542f\uff0c\u70b9\u51fb\u4e0b\u65b9\u4e00\u952e\u91cd\u542f\u751f\u6548"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/feature/ImagePicker;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final topbarStyleGroup$refreshBtns(Ljava/util/List;[Lj3/f;ILw3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;[",
            "Lj3/f;",
            "I",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "chat_top_style"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Landroid/widget/TextView;

    aget-object v2, p1, v2

    iget-object v2, v2, Lj3/f;->d:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    move v5, p2

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v2, :cond_1

    move v6, p2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p3, v6}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v5, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, La/a;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic u(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->mypageGroup$lambda$10(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/mindlink/xposed/SettingsPanelHelper;->showColorPicker$lambda$4(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p2, p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$lambda$5(Ljava/lang/String;Landroid/app/Activity;Z)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup$lambda$10(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;ILw3/c;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup$lambda$12$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILw3/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->bottomBarCustomGroup$textRow$lambda$18$0(Landroid/widget/TextView;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->tabBgGroup$lambda$8$0$0(Landroid/app/Activity;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/xposed/SettingsPanelHelper;->blurOptionGroup$lambda$5$0$2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lw3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup$expandBtn$lambda$7$2(Lw3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/xposed/SettingsPanelHelper;->showTextInput$lambda$7$2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lw3/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Lr/i0;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Lr/i0;-><init>(I)V

    iput v4, v6, Lr/i0;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    const-string v4, "#121212"

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    const-string v4, "#FFFFFF"

    goto :goto_1

    :goto_2
    if-eqz v16, :cond_2

    const-string v4, "#1E1E1E"

    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_2
    const-string v4, "#F5F5F5"

    goto :goto_3

    :goto_4
    const-string v5, "#212121"

    const-string v9, "#E0E0E0"

    if-eqz v16, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_5
    const-string v11, "#1976D2"

    const-string v12, "#64B5F6"

    if-eqz v16, :cond_4

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_6

    :cond_4
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_6
    if-eqz v16, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_7
    if-eqz v16, :cond_6

    const-string v9, "#888888"

    :goto_8
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_9

    :cond_6
    const-string v9, "#757575"

    goto :goto_8

    :goto_9
    if-eqz v16, :cond_7

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_a

    :cond_7
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_a
    new-instance v12, Landroid/app/Dialog;

    # 0x1030010 = Theme.Translucent.NoTitleBar（非全屏，状态栏可见）
    const v14, 0x1030010

    invoke-direct {v12, v1, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v7, "dimen"

    const-string v15, "android"

    move/from16 v18, v4

    const-string v4, "status_bar_height"

    invoke-virtual {v14, v4, v7, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_b

    :cond_8
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_b
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v19, v11

    const/4 v11, -0x1

    invoke-direct {v15, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v2}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    add-int v4, v20, v4

    invoke-virtual {v6, v2}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v15, v7, v4, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u529f\u80fd\u8bbe\u7f6e"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "WeChat Entertainment Module"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/ScrollView;

    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    invoke-direct {v4, v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2}, Landroidx/activity/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v6, v3}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v3}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v3}, Lr/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v10, v2, v4, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "\u804a\u5929"

    invoke-direct {v0, v1, v2, v13, v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    move v4, v9

    move/from16 v2, v18

    move/from16 v5, v19

    move-object v0, v12

    const/16 v12, 0x600

    move v1, v13

    const/4 v13, 0x0

    move v9, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v20, v0

    move-object/from16 v19, v14

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

        # 旧「自定义气泡」开关已删：由 BubbleStyleCard 卡片（含三模式与开关）取代。


    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->topbarStyleGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->quickToolsGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v7, "\u804a\u5929\u5e95\u680f\u900f\u660e"

    const-string v8, "\u804a\u5929\u9875\u8f93\u5165\u5de5\u5177\u680f\u80cc\u666f\u900f\u660e\uff0c\u914d\u9ad8\u5bf9\u6bd4\u5ea6\u804a\u5929\u80cc\u666f\u6548\u679c\u6700\u4f73"

    const-string v9, "chat_footer_transparent"

    invoke-static/range {v0 .. v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->switchItem$default(Ldev/mindlink/xposed/SettingsPanelHelper;Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v12, 0x200

    const-string v7, "\u4f1a\u8bdd\u7b5b\u9009\u680f"

    const-string v8, "\u9996\u9875\u804a\u5929\u5217\u8868\u9876\u90e8\u663e\u793a\u597d\u53cb/\u7fa4\u804a/\u516c\u4f17\u53f7\u7b5b\u9009Tab"

    const-string v9, "conversation_filter_enabled"

    invoke-static/range {v0 .. v13}, Ldev/mindlink/xposed/SettingsPanelHelper;->switchItem$default(Ldev/mindlink/xposed/SettingsPanelHelper;Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 保存 v3（int，后续 imageStyleGroup {v0..v10} range 需要）到 v21，卡片插完恢复
    move/from16 v21, v3

    invoke-static {v1}, Ldev/mindlink/feature/ChatToolbarSettingCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 自定义气泡卡片（毛玻璃/自定义图片/透明 三模式）
    invoke-static {v1}, Ldev/mindlink/feature/BubbleStyleCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V


    # 恢复 v3 为 int
    move/from16 v3, v21

    const-string v7, "\u9996\u9875\u5361\u7247"

    invoke-direct {v0, v1, v7, v14, v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v9, "home_image_card"

    const-string v10, "image_card_style"

    const-string v7, "\u56fe\u7247\u5361\u7247"

    const-string v8, "\u804a\u5929\u5217\u8868\u9876\u90e8\u663e\u793a\u56fe\u7247\u5361\uff08\u6837\u5f0f\u4e00=\u5355\u56fe\u80cc\u666f\uff0c\u6837\u5f0f\u4e8c=\u56db\u62cd\u7acb\u5f97\uff09"

    invoke-direct/range {v0 .. v10}, Ldev/mindlink/xposed/SettingsPanelHelper;->imageStyleGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v9, "home_calendar_card"

    const-string v10, "calendar_style"

    const-string v7, "\u65e5\u5386\u5361\u7247"

    const-string v8, "\u804a\u5929\u5217\u8868\u9876\u90e8\u663e\u793a\u65e5\u5386\u5361\uff08\u9ec4\u5386/\u5929\u6c14/\u4e00\u8a00\uff09"

    invoke-direct/range {v0 .. v10}, Ldev/mindlink/xposed/SettingsPanelHelper;->calendarStyleGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->musicGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->cardOrderGroup(Landroid/app/Activity;IIIILw3/c;)Landroid/view/View;

    move-result-object v7

    move v8, v3

    move v9, v4

    move v11, v5

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ldev/mindlink/feature/ConversationCardSettingCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ldev/mindlink/feature/QuickActionCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "#FF4444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object v4, v6

    new-instance v6, Lx4/a;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Lx4/a;-><init>(I)V

    iput-object v1, v6, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "\u5168\u90e8\u5173\u95ed"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->actionButton(Landroid/app/Activity;IILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lx4/a;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lx4/a;-><init>(I)V

    iput-object v1, v6, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "\u4e00\u952e\u91cd\u542f"

    move-object/from16 v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->actionButton(Landroid/app/Activity;IILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u9876\u680f"

    invoke-direct {v0, v1, v4, v14, v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, La0/a;

    const/16 v4, 0x14

    invoke-direct {v11, v4}, La0/a;-><init>(I)V

    move-object/from16 v12, v20

    iput-object v12, v11, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "\u9876\u680f"

    move v5, v3

    move v3, v8

    const-string v8, "\u5728\u5fae\u4fe1\u6807\u9898\u680f\u5de6\u4fa7\u663e\u793a\u5934\u50cf/\u6635\u79f0/\u72b6\u6001"

    move v4, v9

    const-string v9, "top_profile_enabled"

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v11}, Ldev/mindlink/xposed/SettingsPanelHelper;->topBarGroup(Landroid/app/Activity;IIIILw3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lw3/a;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 「更换背景」标题已删：背景卡片归入下方「背景」分组，避免顶部空标题。

    move-object/from16 v7, v19

    # mypageGroup 已由 MyPageAlphaCard 取代（开关+换图+透明度合并成一张卡片），
    # 不再调用 mypageGroup，避免设置面板出现两张「卡片背景」。

    # ===== 聊天 =====
        # 原「聊天」标题已并入上方聊天组


    # ===== 首页 =====
    # 「首页」标题已删：java 首页卡并入上方「首页卡片」组

    # ===== 背景 =====
    const-string v3, "\u80cc\u666f"

    invoke-direct {v0, v1, v3, v14, v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    invoke-static {v1}, Ldev/mindlink/feature/MyPageAlphaCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ldev/mindlink/feature/TabBgSettingsCard;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V


    const-string v3, "\u5176\u4ed6"

    invoke-direct {v0, v1, v3, v14, v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;ILw3/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v6

    new-instance v6, Lx4/a;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lx4/a;-><init>(I)V

    iput-object v1, v6, Lx4/a;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v3, v5

    const-string v5, "\u66f4\u65b0\u5b9a\u4f4d"

    invoke-direct/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->actionButton(Landroid/app/Activity;IILw3/c;Ljava/lang/String;Lw3/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v9, v17

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, -0x1

    invoke-virtual {v0, v11, v11}, Landroid/view/Window;->setLayout(II)V

    :try_start_0
    invoke-static {v0}, Ly3/a;->h0(Landroid/view/Window;)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v7, 0x1

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-nez v16, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    new-instance v0, Lx4/z0;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lx4/z0;-><init>(I)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lx4/z0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method
