package com.dingkai.uiautomatorstub.watcher;

import com.android.uiautomator.core.UiObject;
import com.android.uiautomator.core.UiObjectNotFoundException;
import com.android.uiautomator.core.UiSelector;
import com.dingkai.uiautomatorstub.Log;

public class ClickUiObjectWatcher extends SelectorWatcher
{
  private UiSelector target = null;

  public ClickUiObjectWatcher(UiSelector[] paramArrayOfUiSelector, UiSelector paramUiSelector)
  {
    super(paramArrayOfUiSelector);
    this.target = paramUiSelector;
  }

  public void action()
  {
    if (this.target != null);
    try
    {
      UiObject localUiObject = new UiObject(this.target);
      if (localUiObject.exists())
        localUiObject.click();
      return;
    }
    catch (UiObjectNotFoundException localUiObjectNotFoundException)
    {
      Log.d(localUiObjectNotFoundException.getMessage());
    }
  }
}

/* Location:           C:\Users\Tato\Desktop\uiclick\classes_dex2jar.jar
 * Qualified Name:     com.dingkai.uiautomatorstub.watcher.ClickUiObjectWatcher
 * JD-Core Version:    0.6.2
 */