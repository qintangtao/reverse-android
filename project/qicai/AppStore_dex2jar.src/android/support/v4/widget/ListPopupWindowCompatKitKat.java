package android.support.v4.widget;

import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ListPopupWindow;

class ListPopupWindowCompatKitKat
{
  public static View.OnTouchListener createDragToOpenListener(Object paramObject, View paramView)
  {
    return ((ListPopupWindow)paramObject).createDragToOpenListener(paramView);
  }
}

/* Location:           C:\Users\Tato\Desktop\android反编译\qicai\AppStore_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.ListPopupWindowCompatKitKat
 * JD-Core Version:    0.6.2
 */