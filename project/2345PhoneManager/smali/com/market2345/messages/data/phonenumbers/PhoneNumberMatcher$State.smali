.class final enum Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;
.super Ljava/lang/Enum;
.source "PhoneNumberMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum DONE:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum NOT_READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v2}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    new-instance v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    new-instance v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    const-class v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    return-object v0
.end method

.method public static values()[Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    invoke-virtual {v0}, [Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$State;

    return-object v0
.end method
