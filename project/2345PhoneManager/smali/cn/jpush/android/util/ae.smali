.class public final Lcn/jpush/android/util/ae;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x31

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012c;\u0019%\u0005"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x4c

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\ri-\u0003\"\u0000d&#(-c<# "

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0000e>/:\u0004O$2)\u0013p+*\u0005\u000fM#* ,i.#"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u000cU>\'>\u0015I$\u0013?\u0004t\u001a4)\u0012c$2"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000cE?4>\u0004h>\u0015%\u0012V%5"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u000c\\#6\u0019\u0005v\u0003\u0016"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000cU/4:\u0004t\u0006/?\u0015O\u001a"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u000cN%58"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u000cO\u001a"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0007g&5)"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\tr>6\u0013\u0013c:)>\u0015Y9/?>s8*"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u000cO$2)\u0013p+*"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0012h)"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0008u\u0006)/\u0000r#)\"$h+$ \u0004b"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0008u\r#8&i%! \u0004G.\">\u0004u9"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u000cK/5?\u0000a/\u0016#\u0013r"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u000cU/4:\u0004t\u0006/?\u0015N%58"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u000cU/4:\u0004t\u0006/?\u0015V%48"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0008u\u0019# \u0007M#* \u0004b\u0007)(\u0004"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\ri)\u00125\u0011c"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0008u\u0018#?\u0015g82\u001e\u0015e"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u000c@#4?\u0015J%!+\u0004b\u0003("

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0000i="

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0015t?#"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u0012c>f%\u0012J%%-\u0015o%(\t\u000fg(*)\u0005&>)vA"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0004t8)>\u0012"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u000cT/6#\u0013r\u001a\'/\ng-#\u0005\u000f`%\t\"-i-!)\u0005O$"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u0013t&2"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0012c>f\u0008#Aj2#[&"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "%D\r"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\u0012c>f!2r+48.h\u001f5)\u0013V8#?\u0004h>f8\u000e<j"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "\u000cV%48"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "\u000cK/5?\u0000a/\u000f\u001c"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "\u0012c>f!2r+48.h\u0004#8\u0016i8-\u000f\u000eh$#/\u0015c.f8\u000e<j"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "\u000c\\#6\u0019\u0005v\u001a)>\u0015"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "\u0002hd,<\u0014u\"h?\u0004t<#>\u0002i$ %\u0006"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "\u0015o\'#}[&"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "I]{k{<}{j{\u001c/\u0015nd"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "\u0002j%5)\u0011s9."

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "\u0011s9.\u0018\u0008k/\n#\u0002g&"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "I]zku<z{\u001d|L?\u0017:~:6gu\u0011HZ\u0014n\u0017Q+s\u001b0P]zku<zx\u001d|L5\u0017o"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "\ti?4vA"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "\u0012g<#l1S\u0019\u000e\u00135O\u0007\u0003l\u0016o>.l\u0015n/f:\u0000j?#vA"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "(h<\' \u0008bj #\u0013k+2`Av?5$5o\'#v"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "Hzb"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "L/an"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "\u0008u\u000b(?\u0016c8"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "=X"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "H/"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    return-void

    :pswitch_30
    const/16 v9, 0x61

    goto/16 :goto_2

    :pswitch_31
    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_32
    const/16 v9, 0x4a

    goto/16 :goto_2

    :pswitch_33
    const/16 v9, 0x46

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/16 v4, 0x19

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sput-boolean v6, Lcn/jpush/android/service/PushService;->b:Z

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_1
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sput-boolean v6, Lcn/jpush/android/service/PushService;->C:Z

    :cond_2
    :goto_1
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6}, Lcn/jpush/android/service/PushService;->d(Z)V

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_4
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sput-boolean v6, Lcn/jpush/android/service/PushService;->q:Z

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_6
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_23

    sput-boolean v6, Lcn/jpush/android/service/PushService;->r:Z

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcn/jpush/android/service/PushService;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_8
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sput-boolean v6, Lcn/jpush/android/service/PushService;->B:Z

    :cond_9
    :goto_5
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/ai;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcn/jpush/android/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v6}, Lcn/jpush/android/service/PushService;->c(Z)V

    :cond_b
    :goto_6
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6}, Lcn/jpush/android/service/PushService;->b(Z)V

    :cond_c
    :goto_7
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(I)V

    :cond_d
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_e

    sput v0, Lcn/jpush/android/service/PushService;->i:I

    sget-object v0, Lcn/jpush/android/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)V

    :cond_e
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_f

    sput v0, Lcn/jpush/android/service/PushService;->p:I

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(I)V

    :cond_f
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sput-object v0, Lcn/jpush/android/service/PushService;->o:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->c(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_13

    sput v0, Lcn/jpush/android/service/PushService;->d:I

    :cond_13
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->b(Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_15

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->b(I)V

    :cond_15
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sput-object v0, Lcn/jpush/android/service/PushService;->A:Ljava/lang/String;

    :cond_16
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v6}, Lcn/jpush/android/service/PushService;->a(Z)V

    :cond_17
    :goto_8
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_18

    invoke-static {v0}, Lcn/jpush/android/service/PushService;->c(I)V

    :cond_18
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_19

    sput v0, Lcn/jpush/android/service/PushService;->D:I

    :cond_19
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1a

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->c(I)V

    :cond_1a
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1b

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->d(I)V

    :cond_1b
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->a(Ljava/lang/String;)V

    :cond_1c
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lcn/jpush/android/service/ServiceInterface;->b(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1e

    sput-wide v0, Lcn/jpush/android/service/PushService;->e:J

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v7, Lcn/jpush/android/service/PushService;->b:Z

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v7, Lcn/jpush/android/service/PushService;->C:Z

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Lcn/jpush/android/service/PushService;->d(Z)V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v7, Lcn/jpush/android/service/PushService;->q:Z

    goto/16 :goto_3

    :cond_23
    if-nez v0, :cond_7

    sput-boolean v7, Lcn/jpush/android/service/PushService;->r:Z

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v7, Lcn/jpush/android/service/PushService;->B:Z

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcn/jpush/android/service/PushService;->c(Z)V

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Lcn/jpush/android/service/PushService;->b(Z)V

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, Lcn/jpush/android/service/PushService;->a(Z)V

    goto/16 :goto_8
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->f()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    const/16 v13, 0x2b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x19

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_4

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_9

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_9
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_11

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_11
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_12

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_12
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_13

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_13
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_16

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_16
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_17
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v3, v3, v5

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_18
    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v2, v6, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->b()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v3, v1

    :goto_0
    if-ge v3, v9, :cond_1c

    aget-object v2, v7, v3

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x29

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->b()V

    sget-object v10, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x2f

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    :try_start_0
    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v2, v12, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v2, v10, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v10, 0x2b

    aget-object v2, v2, v10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :cond_1b
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    invoke-static {}, Lcn/jpush/android/util/x;->j()V

    goto :goto_2

    :cond_1c
    if-eqz v0, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_1e
    :goto_4
    sget-object v0, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->f()V

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)S
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x7fff

    int-to-short v1, v1

    sget-object v2, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/util/ae;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/util/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcn/jpush/android/util/ae;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
