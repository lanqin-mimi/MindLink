package dev.mindlink.feature;

import android.view.ViewGroup;
import android.widget.ListView;

/** 切换筛选后恢复列表高度（切换期间曾固定高度，防止整页重排）。 */
public final class FilterListUnlockHeight implements Runnable {

    private final ListView list;

    public FilterListUnlockHeight(ListView list) {
        this.list = list;
    }

    @Override
    public void run() {
        try {
            ViewGroup.LayoutParams lp = list.getLayoutParams();
            if (lp != null) {
                lp.height = ViewGroup.LayoutParams.MATCH_PARENT;
                list.setLayoutParams(lp);
            }
        } catch (Throwable ignore) {
        }
    }
}
