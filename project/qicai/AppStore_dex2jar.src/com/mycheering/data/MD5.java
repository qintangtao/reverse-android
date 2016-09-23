package com.mycheering.data;

import java.security.MessageDigest;

public class MD5
{
  public static String getMD5(String paramString)
  {
    return getMD5(paramString.getBytes());
  }

  public static String getMD5(byte[] paramArrayOfByte)
  {
    try
    {
      byte[] arrayOfByte = MessageDigest.getInstance("MD5").digest(paramArrayOfByte);
      StringBuilder localStringBuilder = new StringBuilder(2 * arrayOfByte.length);
      int i = arrayOfByte.length;
      for (int j = 0; j < i; j++)
      {
        int k = arrayOfByte[j];
        if ((k & 0xFF) < 16)
          localStringBuilder.append("0");
        localStringBuilder.append(Integer.toHexString(k & 0xFF));
      }
      String str = localStringBuilder.toString();
      return str;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return "";
  }
}

/* Location:           C:\Users\Tato\Desktop\android反编译\qicai\AppStore_dex2jar.jar
 * Qualified Name:     com.mycheering.data.MD5
 * JD-Core Version:    0.6.2
 */