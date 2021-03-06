package com.lidroid.xutils.task;

public abstract interface TaskHandler
{
  public abstract void cancel();

  public abstract boolean isCancelled();

  public abstract boolean isPaused();

  public abstract void pause();

  public abstract void resume();

  public abstract boolean supportCancel();

  public abstract boolean supportPause();

  public abstract boolean supportResume();
}

/* Location:           C:\Program Files (x86)\MPhoneAssistant\res\AppStore\classes_dex2jar.jar
 * Qualified Name:     com.lidroid.xutils.task.TaskHandler
 * JD-Core Version:    0.6.2
 */