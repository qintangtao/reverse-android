package com.youqicai.AppStore.entity;

import com.lidroid.xutils.db.annotation.Column;
import com.lidroid.xutils.db.annotation.Table;
import com.lidroid.xutils.db.annotation.Unique;

@Table(name="UpdateEntity")
public class UpdateEntity
{

  @Column(column="id")
  @Unique
  private int id;

  @Column(column="pkgName")
  private String pkgName;
}

/* Location:           C:\Users\Tato\Desktop\android反编译\qicai\AppStore_dex2jar.jar
 * Qualified Name:     com.youqicai.AppStore.entity.UpdateEntity
 * JD-Core Version:    0.6.2
 */