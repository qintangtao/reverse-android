.class Lcom/market2345/filebrowser/FileDocumentsActivity$MyHandler;
.super Landroid/os/Handler;
.source "FileDocumentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/filebrowser/FileDocumentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field theActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/market2345/filebrowser/FileDocumentsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/market2345/filebrowser/FileDocumentsActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/market2345/filebrowser/FileDocumentsActivity;

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/market2345/filebrowser/FileDocumentsActivity$MyHandler;->theActivity:Ljava/lang/ref/WeakReference;

    .line 77
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v1, p0, Lcom/market2345/filebrowser/FileDocumentsActivity$MyHandler;->theActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/market2345/filebrowser/FileDocumentsActivity;

    .line 82
    .local v0, "activity":Lcom/market2345/filebrowser/FileDocumentsActivity;
    if-eqz v0, :cond_0

    .line 83
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 84
    # invokes: Lcom/market2345/filebrowser/FileDocumentsActivity;->initData()V
    invoke-static {v0}, Lcom/market2345/filebrowser/FileDocumentsActivity;->access$000(Lcom/market2345/filebrowser/FileDocumentsActivity;)V

    .line 85
    # getter for: Lcom/market2345/filebrowser/FileDocumentsActivity;->ivTopDelete:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/market2345/filebrowser/FileDocumentsActivity;->access$100(Lcom/market2345/filebrowser/FileDocumentsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_0

    .line 87
    # invokes: Lcom/market2345/filebrowser/FileDocumentsActivity;->initData()V
    invoke-static {v0}, Lcom/market2345/filebrowser/FileDocumentsActivity;->access$000(Lcom/market2345/filebrowser/FileDocumentsActivity;)V

    .line 88
    # getter for: Lcom/market2345/filebrowser/FileDocumentsActivity;->ivTopDelete:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/market2345/filebrowser/FileDocumentsActivity;->access$100(Lcom/market2345/filebrowser/FileDocumentsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
