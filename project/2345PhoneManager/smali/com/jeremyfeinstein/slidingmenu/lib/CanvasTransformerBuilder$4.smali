.class Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->rotate(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

.field final synthetic val$closedDeg:I

.field final synthetic val$interp:Landroid/view/animation/Interpolator;

.field final synthetic val$openedDeg:I

.field final synthetic val$px:I

.field final synthetic val$py:I


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iput p4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    iput p5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    iput p6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "percentOpen"    # F

    .prologue
    .line 64
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;

    # getter for: Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    invoke-static {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;->access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 65
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 66
    .local v0, "f":F
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    int-to-float v2, v2

    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67
    return-void
.end method
