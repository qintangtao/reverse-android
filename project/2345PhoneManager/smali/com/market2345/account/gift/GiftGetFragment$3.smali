.class Lcom/market2345/account/gift/GiftGetFragment$3;
.super Ljava/lang/Object;
.source "GiftGetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market2345/account/gift/GiftGetFragment;->createSuccessDialog(Lcom/market2345/account/model/GiftCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/market2345/account/gift/GiftGetFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/market2345/account/gift/GiftGetFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/market2345/account/gift/GiftGetFragment$3;->this$0:Lcom/market2345/account/gift/GiftGetFragment;

    iput-object p2, p0, Lcom/market2345/account/gift/GiftGetFragment$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/market2345/account/gift/GiftGetFragment$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    return-void
.end method
