.class Lcom/market2345/slidemenu/GameFragment$MyHandler;
.super Landroid/os/Handler;
.source "GameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/slidemenu/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field theFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/market2345/slidemenu/GameFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/market2345/slidemenu/GameFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/market2345/slidemenu/GameFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/market2345/slidemenu/GameFragment$MyHandler;->theFragment:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 43
    iget-object v2, p0, Lcom/market2345/slidemenu/GameFragment$MyHandler;->theFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/market2345/slidemenu/GameFragment;

    .line 44
    .local v0, "fragment":Lcom/market2345/slidemenu/GameFragment;
    if-eqz v0, :cond_0

    .line 45
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    .local v1, "position":I
    # getter for: Lcom/market2345/slidemenu/GameFragment;->data:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/market2345/slidemenu/GameFragment;->access$000(Lcom/market2345/slidemenu/GameFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/market2345/ui/BaseFragment;

    invoke-virtual {v2}, Lcom/market2345/ui/BaseFragment;->showSelf()V

    .line 48
    # invokes: Lcom/market2345/slidemenu/GameFragment;->StatisticEvents(I)V
    invoke-static {v0, v1}, Lcom/market2345/slidemenu/GameFragment;->access$100(Lcom/market2345/slidemenu/GameFragment;I)V

    .line 50
    .end local v1    # "position":I
    :cond_0
    return-void
.end method
