.class public Lcn/jpush/android/service/ServiceInterface;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x32

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "X$\u0012\u0000-N"

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

    const/16 v9, 0x44

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

    const-string v1, "y$\u000c;dG$\u0011,#Oa\u0004-+Ga&\u001d~\n"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "X$\u0012\u00004X$\u00046<"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "m$\u0016\u007f)O2\u00118!\n\'\u00100)\n\u0005 sd^)\u0007\u007f\'E4\u000c+dC2X\u007f"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "X$\u0012\u0000 K5\u0003"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "I/L54_2\nq%D%\u00100-No\u000b10O/\u0016q\u0017~\u000e2\u000f\u0011y\t"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Y$\u0010)-I$=,0E1\u0007;"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "K1\u0012"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "L \u000e,!"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "y$\u0010)-I$+10O3\u0004>\'O"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "C20:7^ \u0010+\u0016^\""

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Y$\u0010)-I$B>(X$\u0003;=\n2\u001604"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "X5\u0001\u0000 O-\u0003&"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "^3\u0017:"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "X5\u0001"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "Y(\u000e:*I$2*7B\u0015\u000b2!"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "I/L54_2\nq%D%\u00100-No\u000b10O/\u0016q\u0016o\u00126\u0010\u0016o\u00117\u000c\u000c"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "Y$\u0010)-I$B67\n3\u00171*C/\u0005\u007f%F3\u0007> S"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "~)\u0007\u007f7O3\u00146\'Oa\u000b,dY5\r/4O%N\u007f-^a\u00156(Fa\u000562Oa\u0017/dK-\u000e\u007f0B$B>\'^(\r17\n4\u000c+-Fa\u001b01\n\"\u00033(\n3\u0007,1G$2*7Ba\u000f:0B.\u0006\u007f0Ea\u0010:7_,\u0007\u007f0B$B,!X7\u000b<!\u0004"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001boUqu"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "D.\u00166\"K\"\u00166+D\u001e\u000c*)"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "X$\u0011+%X5=-0I"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "K\"\u00166+D{\u0010:4E3\u0016\u00104O3\u0003+-E/BrdI.\u000c+!D5X"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "d\u0014.\u0013dI.\u000c+!R5"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "Z4\u001170C,\u0007"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "I-\r,!Z4\u00117"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "I/L54_2\nq%D%\u00100-No\u000b10O/\u0016q\u0014\u007f\u0012*\u0000\u0010c\u000c\'"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "k\u001123-Y5B3!D&\u00167~\n"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "k1\u00123-Y5Bed"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "K1\u0012\u0000(C2\u0016"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "I/L54_2\nq%D%\u00100-No\u000b10O/\u0016q\rd\u00086"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "O/\u0006\u0017+_3"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "Y5\u0003-0b.\u0017-"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "O/\u0006+\tC/\u0011"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "Y5\u0003-0g(\u000c,"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "^8\u0012:"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "X$\u0011*(^"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "K\"\u00166+D{\u0010:4E3\u0016\u001e\'^(\r1\u0016O2\u001730\nlB2!Y2\u00038!c%X\u007f"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "N \u0016>"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "G2\u0005\u0000-N"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "C5\u000b2!"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "G2\u0005\u00007^ \u0016*7"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "\u0006a\u00010 O{B"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "\n3\u0007/+X5B<+D5\u000710\u0010a"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "H.\u0006&"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "Y$\u0013\u0000-N"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "I/L54_2\nq%D%\u00100-No\u000b10O/\u0016q\u0005f\u0008#\u000c\u001b~\u0000%\u000c"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "^ \u0005,"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "K-\u000b>7"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "Y5\r/\u001b^)\u0010:%N"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jpush/android/service/ServiceInterface;->a:J

    const-string v1, "\u001bpUqu\u0019tLnr\u001aoWm"

    const/4 v0, -0x1

    move v6, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    :cond_3
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_4
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x44

    :goto_5
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_4

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_4

    :pswitch_31
    const/16 v9, 0x2a

    goto/16 :goto_2

    :pswitch_32
    const/16 v9, 0x41

    goto/16 :goto_2

    :pswitch_33
    const/16 v9, 0x62

    goto/16 :goto_2

    :pswitch_34
    const/16 v9, 0x5f

    goto/16 :goto_2

    :pswitch_35
    const/16 v5, 0x2a

    goto :goto_5

    :pswitch_36
    const/16 v5, 0x41

    goto :goto_5

    :pswitch_37
    const/16 v5, 0x62

    goto :goto_5

    :pswitch_38
    const/16 v5, 0x5f

    goto :goto_5

    :cond_4
    move v1, v0

    move-object v0, v3

    :cond_5
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v6, :pswitch_data_3

    sput-object v0, Lcn/jpush/android/service/ServiceInterface;->e:Ljava/lang/String;

    const/16 v0, 0x2329

    sput v0, Lcn/jpush/android/service/ServiceInterface;->f:I

    const-string v1, "\u001bpUqu\u0019tLnr\u001aoWm"

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    goto :goto_3

    :pswitch_39
    sput-object v0, Lcn/jpush/android/service/ServiceInterface;->g:Ljava/lang/String;

    const/16 v0, 0x232a

    sput v0, Lcn/jpush/android/service/ServiceInterface;->h:I

    const-string v1, "B5\u0016/~\u0005n\u0011+%^2L54_2\nq\'D"

    const/4 v0, 0x1

    move v6, v0

    move-object v0, v1

    goto :goto_3

    :pswitch_3a
    sput-object v0, Lcn/jpush/android/service/ServiceInterface;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/service/ServiceInterface;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/service/ServiceInterface;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
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
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/ServiceInterface;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(I)Lcn/jpush/android/api/b;
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/api/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-ge v2, v0, :cond_1

    if-lez v0, :cond_1

    sget-boolean v0, Lcn/jpush/android/service/ServiceInterface;->i:Z

    :cond_1
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {p0, v0, v2}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, Lcn/jpush/android/service/PushService;->b(Z)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p0, v3}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/d;)V
    .locals 3

    invoke-static {}, Lcn/jpush/android/util/x;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jpush/android/api/b;)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcn/jpush/android/api/b;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/util/a;->c(Landroid/content/Context;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/PushService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/jpush/android/service/AlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/jpush/android/service/ServiceInterface;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jpush/android/service/ServiceInterface;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 8

    if-nez p3, :cond_0

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcn/jpush/android/service/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcn/jpush/android/util/ai;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Lcn/jpush/android/util/ai;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    sget-wide v2, Lcn/jpush/android/service/PushService;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-wide v6, Lcn/jpush/android/service/PushService;->n:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcn/jpush/android/service/PushProtocol;->GetSdkVersion()I

    move-result v0

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIII)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    return-object v0
.end method

.method static b(I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x1

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-ge v2, v0, :cond_1

    if-lez v0, :cond_1

    sget-boolean v0, Lcn/jpush/android/service/ServiceInterface;->i:Z

    :cond_1
    invoke-static {p0, v2}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Z)V

    invoke-static {v2}, Lcn/jpush/android/service/PushService;->b(Z)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/jpush/android/service/ServiceInterface;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcn/jpush/android/service/ServiceInterface;->f:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0xe

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 5

    const/16 v4, 0xe

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcn/jpush/android/service/ServiceInterface;->h:I

    return v0
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcn/jpush/android/service/ServiceInterface;->h:I

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/x;->b()V

    invoke-static {}, Lcn/jpush/android/service/PushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/util/ae;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    const/16 v6, 0x1d

    if-nez p0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/util/a;->n(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v3, :cond_5

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3c00

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_4

    :cond_2
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0, v2}, Lcn/jpush/android/util/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {p0, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0, v2}, Lcn/jpush/android/util/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcn/jpush/android/service/ServiceInterface;->f:I

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/data/r;->a(Landroid/content/Context;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcn/jpush/android/service/o;

    invoke-direct {v6, v3, v4}, Lcn/jpush/android/service/o;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    invoke-static {p0, v1}, Lcn/jpush/android/data/r;->a(Landroid/content/Context;I)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/api/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/util/ae;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
