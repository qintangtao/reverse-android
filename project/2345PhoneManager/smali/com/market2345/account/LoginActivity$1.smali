.class Lcom/market2345/account/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/market2345/account/SignInController$HasCheckCodeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market2345/account/LoginActivity;->checkHasCheckCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/market2345/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/market2345/account/LoginActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/market2345/account/LoginActivity$1;->this$0:Lcom/market2345/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(ZLjava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/market2345/account/LoginActivity$1;->this$0:Lcom/market2345/account/LoginActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    # invokes: Lcom/market2345/account/LoginActivity;->handlerCallBack(ZLjava/lang/String;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/market2345/account/LoginActivity;->access$000(Lcom/market2345/account/LoginActivity;ZLjava/lang/String;Z)V

    .line 77
    :cond_0
    return-void
.end method