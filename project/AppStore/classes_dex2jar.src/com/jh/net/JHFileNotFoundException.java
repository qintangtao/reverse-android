package com.jh.net;

import com.jh.exception.JHException;

public class JHFileNotFoundException extends JHException
{
  private static final long serialVersionUID = 1735621398952725749L;

  public JHFileNotFoundException()
  {
  }

  public JHFileNotFoundException(String paramString)
  {
    super(paramString);
  }

  public String getDefaultMessage()
  {
    return "文件不存在";
  }
}

/* Location:           C:\Program Files (x86)\MPhoneAssistant\res\AppStore\classes_dex2jar.jar
 * Qualified Name:     com.jh.net.JHFileNotFoundException
 * JD-Core Version:    0.6.2
 */