.class public Lcn/jpush/android/api/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static final c:Ljava/lang/String;

.field private static e:Lcn/jpush/android/api/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jpush/android/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "H\t1}oT\u0002\u001dgb"

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

    const/4 v9, 0x6

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

    const-string v1, "Z\u000f6gp^36ktV\u0005,or^"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "R\u0018+cc"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "W\r1zYK\r7}c"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Q\u001c7}nd\u001f6ord\u000f#mn^B(}iU"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "O\u00152k"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "x\u0003,zcC\u0018b}nT\u0019.j&Y\tboh\u001b-!zoM\u00056w&T\u0002bznR\u001fbccO\u0004-j&\u0001L"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "q<7}nh-lahi\t1{k^D\u0001ahO\t:z/\u001b\u00017}r\u001b\u000e\'.oU\u001a-ec_L+`&z\u000f6gpR\u0018; iU>\'}sV\tj\'"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "q<7}nr\u00026kt]\r!k(T\u0002\u0010kuN\u0001\'&/\u001b\u00017}r\u001b\u000e\'.eZ\u0000.kb\u001b\r$zcIL!ojW\t&.Lk\u00191fOU\u0018\'|`Z\u000f\' iU<#{u^Dk.oUL.ouOL\u0003mrR\u001a+z\u007f\u001b\u00030.@I\r%ccU\u0018"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "N\u0018$#>"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "_\u00190orR\u0003,"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "X\u00190Qu^\u001f1giU31zgI\u0018"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Z\u000f6gpR\u0018+ku"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "X\u00190Qu^\t1giU3\'`b"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "T\u0002\u0010kuN\u0001\'"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "q<7}nr\u00026kt]\r!k(T\u0002\u0010kuN\u0001\'&/\u001b\u00017}r\u001b\u000e\'.eZ\u0000.kb\u001b\r$zcIL!ojW\t&.Lk\u00191fOU\u0018\'|`Z\u000f\' iU<#{u^Dk.gU\u0008bDVN\u001f*GhO\t0hgX\tlahi\t1{k^L1fiN\u0000&.hT\u0018blc\u001b\u000f#bj^\u0008bciI\tbzoV\tbgh\u001b\u0000#}r\u001b-!zoM\u00056w&T\u001ebHtZ\u000b/khOLb"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "K\r%k&U\r/k&_\u0005&`!OL/orX\u0004bzn^L.ouOL-`c\u001b\u001c#}u^\u0008bl\u007f\u001b\u0003,\\cH\u0019/k"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "q<7}nr\u00026kt]\r!k(T\u0002\u0012osH\tj\'&V\u00191z&Y\tbmgW\u0000\'j&Z\n6kt\u001b\u000f#bj^\u0008bDVN\u001f*GhO\t0hgX\tlahi\t1{k^Dk.oUL6foHL\u0003mrR\u001a+z\u007f\u001b\u00030.@I\r%ccU\u0018"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "_\r6k"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "O\u0005/k"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "Z\u000f6gp^3.osU\u000f*"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "q<7}nr\u00026kt]\r!k(T\u0002\u0012osH\tj\'&V\u00191z&Y\tbmgW\u0000\'j&Z\n6kt\u001b\u000f#bj^\u0008bDVN\u001f*GhO\t0hgX\tlahi\t1{k^Dk.gU\u0008bDVN\u001f*GhO\t0hgX\tlahk\r7}c\u001b\u001f*asW\u0008b`iOL k&X\r.bc_L/at^L6gk^L+`&O\u0004+}&z\u000f6gpR\u0018;.iIL\u0004|g\\\u0001\'`r\u001bWb"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "T\u0002\u0012osH\t"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const-class v0, Lcn/jpush/android/api/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/api/e;->e:Lcn/jpush/android/api/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/api/e;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/api/e;->b:Z

    return-void

    :pswitch_16
    const/16 v9, 0x3b

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x6c

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x42

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0xe

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    iput-object v2, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcn/jpush/android/api/e;->i:J

    iput-wide v6, p0, Lcn/jpush/android/api/e;->j:J

    iput-wide v6, p0, Lcn/jpush/android/api/e;->k:J

    iput-boolean v4, p0, Lcn/jpush/android/api/e;->l:Z

    iput-boolean v3, p0, Lcn/jpush/android/api/e;->m:Z

    iput-boolean v3, p0, Lcn/jpush/android/api/e;->n:Z

    iput-boolean v4, p0, Lcn/jpush/android/api/e;->o:Z

    iput-boolean v3, p0, Lcn/jpush/android/api/e;->p:Z

    iput-object v2, p0, Lcn/jpush/android/api/e;->q:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/api/e;->s:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 8

    const/4 v4, 0x0

    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/jpush/android/util/af;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jpush/android/util/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/ai;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/util/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/ai;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcn/jpush/android/util/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcn/jpush/android/api/e;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-wide v2, Lcn/jpush/android/service/PushService;->m:J

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    sget-wide v6, Lcn/jpush/android/service/PushService;->n:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/jpush/android/api/e;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v0, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcn/jpush/android/api/e;->m:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcn/jpush/android/api/e;->m:Z

    sget-object v2, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v10, v11}, Lcn/jpush/android/util/af;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcn/jpush/android/api/e;->j:J

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcn/jpush/android/api/e;->i:J

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcn/jpush/android/api/e;->l:Z

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->l:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->c()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    invoke-direct {p0, p1, v2, v3}, Lcn/jpush/android/api/e;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/api/e;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/api/e;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_2

    :try_start_1
    sget-object v3, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-wide v4, Lcn/jpush/android/service/PushService;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-wide v8, Lcn/jpush/android/service/PushService;->n:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v3, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-static {p1, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    :goto_2
    return-void

    :cond_4
    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    iget-wide v4, p0, Lcn/jpush/android/api/e;->k:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcn/jpush/android/api/e;->i:J

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v6}, Lcn/jpush/android/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jpush/android/util/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v1, v3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    move v2, v0

    :goto_0
    :try_start_0
    array-length v1, v3

    if-ge v2, v1, :cond_2

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_2
    return v0
.end method

.method public static b()Lcn/jpush/android/api/e;
    .locals 2

    sget-object v0, Lcn/jpush/android/api/e;->e:Lcn/jpush/android/api/e;

    if-nez v0, :cond_0

    const-class v1, Lcn/jpush/android/api/e;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcn/jpush/android/api/e;

    invoke-direct {v0}, Lcn/jpush/android/api/e;-><init>()V

    sput-object v0, Lcn/jpush/android/api/e;->e:Lcn/jpush/android/api/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcn/jpush/android/api/e;->e:Lcn/jpush/android/api/e;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcn/jpush/android/api/e;Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcn/jpush/android/api/e;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jpush/android/api/e;->k:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jpush/android/util/af;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jpush/android/api/e;->k:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jpush/android/util/af;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->n:Z

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jpush/android/api/e;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jpush/android/api/e;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcn/jpush/android/api/a;

    invoke-direct {v8, v0, v6, v7}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcn/jpush/android/api/e;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/api/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-wide v8, v0, Lcn/jpush/android/api/a;->b:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-lez v0, :cond_4

    :try_start_6
    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-lez v0, :cond_6

    :try_start_8
    invoke-static {}, Lcn/jpush/android/util/af;->a()Lcn/jpush/android/util/af;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p1, v1, v4, v5}, Lcn/jpush/android/util/af;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcn/jpush/android/api/e;->k:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sget-object v4, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-wide v4, Lcn/jpush/android/service/PushService;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sget-wide v8, Lcn/jpush/android/service/PushService;->n:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jpush/android/api/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcn/jpush/android/api/e;->a(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    iput-object v2, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_5

    :try_start_a
    iget-object v0, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;I)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_7
    :try_start_b
    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0, v2}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_6
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jpush/android/api/e;->p:Z

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcn/jpush/android/api/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/SecurityException;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/api/e;->r:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/jpush/android/api/e;->i:J

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/api/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcn/jpush/android/api/e;->a:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/TabActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcn/jpush/android/api/e;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/api/e;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/api/h;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/h;-><init>(Lcn/jpush/android/api/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    iput-object p2, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/api/e;->j:J

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/api/f;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/f;-><init>(Lcn/jpush/android/api/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/api/e;->p:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->p:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/api/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcn/jpush/android/api/e;->b:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/TabActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    iget-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jpush/android/api/a;

    iget-object v3, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/api/i;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/i;-><init>(Lcn/jpush/android/api/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/x;->d()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    iget-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jpush/android/api/a;

    iget-object v3, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/api/g;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/g;-><init>(Lcn/jpush/android/api/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/api/e;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/e;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jpush/android/api/e;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v0, p0, Lcn/jpush/android/api/e;->k:J

    iget-wide v2, p0, Lcn/jpush/android/api/e;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jpush/android/api/a;

    iget-object v3, p0, Lcn/jpush/android/api/e;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jpush/android/api/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/api/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jpush/android/api/j;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/j;-><init>(Lcn/jpush/android/api/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
