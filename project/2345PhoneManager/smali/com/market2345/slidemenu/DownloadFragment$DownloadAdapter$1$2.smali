.class Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1$2;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1;

.field final synthetic val$myDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1$2;->this$2:Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1;

    iput-object p2, p0, Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1$2;->val$myDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 436
    iget-object v0, p0, Lcom/market2345/slidemenu/DownloadFragment$DownloadAdapter$1$2;->val$myDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 437
    return-void
.end method
