.class final enum Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency$3;
.super Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency;-><init>(Ljava/lang/String;ILcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$1;)V

    return-void
.end method


# virtual methods
.method verify(Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;)Z
    .locals 1
    .param p1, "number"    # Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;
    .param p2, "candidate"    # Ljava/lang/String;
    .param p3, "util"    # Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;

    .prologue
    .line 1201
    invoke-virtual {p3, p1}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;->isValidNumber(Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher;->containsOnlyValidXChars(Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher;->containsMoreThanOneSlash(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher;->isNationalPrefixPresentIfRequired(Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 1207
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency$3$1;

    invoke-direct {v0, p0}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency$3$1;-><init>(Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils$Leniency$3;)V

    invoke-static {p1, p2, p3, v0}, Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher;->checkNumberGroupingIsValid(Lcom/market2345/messages/data/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/market2345/messages/data/phonenumbers/PhoneNumberUtils;Lcom/market2345/messages/data/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;)Z

    move-result v0

    goto :goto_0
.end method
