.class public final enum Lcom/market2345/dumpclean/ITEMTYPE;
.super Ljava/lang/Enum;
.source "ITEMTYPE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/market2345/dumpclean/ITEMTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/market2345/dumpclean/ITEMTYPE;

.field public static final enum APKFILE:Lcom/market2345/dumpclean/ITEMTYPE;

.field public static final enum CACHE:Lcom/market2345/dumpclean/ITEMTYPE;

.field public static final enum REMAIN:Lcom/market2345/dumpclean/ITEMTYPE;

.field public static final enum TITLE:Lcom/market2345/dumpclean/ITEMTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/market2345/dumpclean/ITEMTYPE;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v2}, Lcom/market2345/dumpclean/ITEMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->TITLE:Lcom/market2345/dumpclean/ITEMTYPE;

    new-instance v0, Lcom/market2345/dumpclean/ITEMTYPE;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v3}, Lcom/market2345/dumpclean/ITEMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->CACHE:Lcom/market2345/dumpclean/ITEMTYPE;

    new-instance v0, Lcom/market2345/dumpclean/ITEMTYPE;

    const-string v1, "REMAIN"

    invoke-direct {v0, v1, v4}, Lcom/market2345/dumpclean/ITEMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->REMAIN:Lcom/market2345/dumpclean/ITEMTYPE;

    new-instance v0, Lcom/market2345/dumpclean/ITEMTYPE;

    const-string v1, "APKFILE"

    invoke-direct {v0, v1, v5}, Lcom/market2345/dumpclean/ITEMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->APKFILE:Lcom/market2345/dumpclean/ITEMTYPE;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/market2345/dumpclean/ITEMTYPE;

    sget-object v1, Lcom/market2345/dumpclean/ITEMTYPE;->TITLE:Lcom/market2345/dumpclean/ITEMTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/market2345/dumpclean/ITEMTYPE;->CACHE:Lcom/market2345/dumpclean/ITEMTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/market2345/dumpclean/ITEMTYPE;->REMAIN:Lcom/market2345/dumpclean/ITEMTYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/market2345/dumpclean/ITEMTYPE;->APKFILE:Lcom/market2345/dumpclean/ITEMTYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->$VALUES:[Lcom/market2345/dumpclean/ITEMTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market2345/dumpclean/ITEMTYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/market2345/dumpclean/ITEMTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/market2345/dumpclean/ITEMTYPE;

    return-object v0
.end method

.method public static values()[Lcom/market2345/dumpclean/ITEMTYPE;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/market2345/dumpclean/ITEMTYPE;->$VALUES:[Lcom/market2345/dumpclean/ITEMTYPE;

    invoke-virtual {v0}, [Lcom/market2345/dumpclean/ITEMTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market2345/dumpclean/ITEMTYPE;

    return-object v0
.end method
