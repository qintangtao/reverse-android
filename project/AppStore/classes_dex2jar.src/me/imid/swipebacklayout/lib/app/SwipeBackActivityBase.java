package me.imid.swipebacklayout.lib.app;

import me.imid.swipebacklayout.lib.SwipeBackLayout;

public abstract interface SwipeBackActivityBase
{
  public abstract SwipeBackLayout getSwipeBackLayout();

  public abstract void scrollToFinishActivity();

  public abstract void setSwipeBackEnable(boolean paramBoolean);
}

/* Location:           C:\Program Files (x86)\MPhoneAssistant\res\AppStore\classes_dex2jar.jar
 * Qualified Name:     me.imid.swipebacklayout.lib.app.SwipeBackActivityBase
 * JD-Core Version:    0.6.2
 */