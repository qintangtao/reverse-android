.class final Lcom/market2345/customview/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/customview/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Axis"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final COMPLETE:I = 0x2

.field private static final NEW:I = 0x0

.field private static final PENDING:I = 0x1


# instance fields
.field public arcs:[Lcom/market2345/customview/GridLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Spec;",
            "Lcom/market2345/customview/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Lcom/market2345/customview/GridLayout$MutableInt;

.field private parentMin:Lcom/market2345/customview/GridLayout$MutableInt;

.field final synthetic this$0:Lcom/market2345/customview/GridLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1096
    const-class v0, Lcom/market2345/customview/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/market2345/customview/GridLayout$Axis;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/market2345/customview/GridLayout;Z)V
    .locals 2
    .param p2, "horizontal"    # Z

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1132
    iput-object p1, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput v0, p0, Lcom/market2345/customview/GridLayout$Axis;->definedCount:I

    .line 1104
    iput v0, p0, Lcom/market2345/customview/GridLayout$Axis;->maxIndex:I

    .line 1107
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBoundsValid:Z

    .line 1110
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinksValid:Z

    .line 1113
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinksValid:Z

    .line 1116
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1119
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1122
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->arcsValid:Z

    .line 1125
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locationsValid:Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->orderPreserved:Z

    .line 1129
    new-instance v0, Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-direct {v0, v1}, Lcom/market2345/customview/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMin:Lcom/market2345/customview/GridLayout$MutableInt;

    .line 1130
    new-instance v0, Lcom/market2345/customview/GridLayout$MutableInt;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Lcom/market2345/customview/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMax:Lcom/market2345/customview/GridLayout$MutableInt;

    .line 1133
    iput-boolean p2, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    .line 1134
    return-void
.end method

.method synthetic constructor <init>(Lcom/market2345/customview/GridLayout;ZLcom/market2345/customview/GridLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/market2345/customview/GridLayout;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/market2345/customview/GridLayout$1;

    .prologue
    .line 1096
    invoke-direct {p0, p1, p2}, Lcom/market2345/customview/GridLayout$Axis;-><init>(Lcom/market2345/customview/GridLayout;Z)V

    return-void
.end method

.method private addComponentSizes(Ljava/util/List;Lcom/market2345/customview/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/market2345/customview/GridLayout$Arc;",
            ">;",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1361
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    .local p2, "links":Lcom/market2345/customview/GridLayout$PackedMap;, "Lcom/market2345/customview/GridLayout$PackedMap<Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p2, Lcom/market2345/customview/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v2, [Lcom/market2345/customview/GridLayout$Interval;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1362
    iget-object v2, p2, Lcom/market2345/customview/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v2, [Lcom/market2345/customview/GridLayout$Interval;

    aget-object v1, v2, v0

    .line 1363
    .local v1, "key":Lcom/market2345/customview/GridLayout$Interval;
    iget-object v2, p2, Lcom/market2345/customview/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v2, [Lcom/market2345/customview/GridLayout$MutableInt;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/market2345/customview/GridLayout$Axis;->include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;Z)V

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1365
    .end local v1    # "key":Lcom/market2345/customview/GridLayout$Interval;
    :cond_0
    return-void
.end method

.method private arcsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/market2345/customview/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1435
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    iget-boolean v8, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v8, :cond_0

    const-string v7, "x"

    .line 1436
    .local v7, "var":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .local v4, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    .line 1438
    .local v2, "first":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/market2345/customview/GridLayout$Arc;

    .line 1439
    .local v0, "arc":Lcom/market2345/customview/GridLayout$Arc;
    if-eqz v2, :cond_1

    .line 1440
    const/4 v2, 0x0

    .line 1444
    :goto_2
    iget-object v8, v0, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v5, v8, Lcom/market2345/customview/GridLayout$Interval;->min:I

    .line 1445
    .local v5, "src":I
    iget-object v8, v0, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v1, v8, Lcom/market2345/customview/GridLayout$Interval;->max:I

    .line 1446
    .local v1, "dst":I
    iget-object v8, v0, Lcom/market2345/customview/GridLayout$Arc;->value:Lcom/market2345/customview/GridLayout$MutableInt;

    iget v6, v8, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    .line 1447
    .local v6, "value":I
    if-ge v5, v1, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ">="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1435
    .end local v0    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    .end local v1    # "dst":I
    .end local v2    # "first":Z
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "result":Ljava/lang/StringBuilder;
    .end local v5    # "src":I
    .end local v6    # "value":I
    .end local v7    # "var":Ljava/lang/String;
    :cond_0
    const-string v7, "y"

    goto :goto_0

    .line 1442
    .restart local v0    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    .restart local v2    # "first":Z
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "result":Ljava/lang/StringBuilder;
    .restart local v7    # "var":Ljava/lang/String;
    :cond_1
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    .line 1447
    .restart local v1    # "dst":I
    .restart local v5    # "src":I
    .restart local v6    # "value":I
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    neg-int v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 1452
    .end local v0    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    .end local v1    # "dst":I
    .end local v5    # "src":I
    .end local v6    # "value":I
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method private calculateMaxIndex()I
    .locals 8

    .prologue
    .line 1138
    const/4 v4, -0x1

    .line 1139
    .local v4, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7}, Lcom/market2345/customview/GridLayout;->getChildCount()I

    move-result v0

    .local v0, "N":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1140
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7, v2}, Lcom/market2345/customview/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1141
    .local v1, "c":Landroid/view/View;
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7, v1}, Lcom/market2345/customview/GridLayout;->getLayoutParams(Landroid/view/View;)Lcom/market2345/customview/GridLayout$LayoutParams;

    move-result-object v3

    .line 1142
    .local v3, "params":Lcom/market2345/customview/GridLayout$LayoutParams;
    iget-boolean v7, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v7, :cond_0

    iget-object v6, v3, Lcom/market2345/customview/GridLayout$LayoutParams;->columnSpec:Lcom/market2345/customview/GridLayout$Spec;

    .line 1143
    .local v6, "spec":Lcom/market2345/customview/GridLayout$Spec;
    :goto_1
    iget-object v5, v6, Lcom/market2345/customview/GridLayout$Spec;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1144
    .local v5, "span":Lcom/market2345/customview/GridLayout$Interval;
    iget v7, v5, Lcom/market2345/customview/GridLayout$Interval;->min:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1145
    iget v7, v5, Lcom/market2345/customview/GridLayout$Interval;->max:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1146
    invoke-virtual {v5}, Lcom/market2345/customview/GridLayout$Interval;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1139
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1142
    .end local v5    # "span":Lcom/market2345/customview/GridLayout$Interval;
    .end local v6    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_0
    iget-object v6, v3, Lcom/market2345/customview/GridLayout$LayoutParams;->rowSpec:Lcom/market2345/customview/GridLayout$Spec;

    goto :goto_1

    .line 1148
    .end local v1    # "c":Landroid/view/View;
    .end local v3    # "params":Lcom/market2345/customview/GridLayout$LayoutParams;
    :cond_1
    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    const/high16 v4, -0x80000000

    .end local v4    # "result":I
    :cond_2
    return v4
.end method

.method private computeArcs()V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getForwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1400
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getBackwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1401
    return-void
.end method

.method private computeGroupBounds()V
    .locals 8

    .prologue
    .line 1194
    iget-object v6, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    iget-object v5, v6, Lcom/market2345/customview/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v5, [Lcom/market2345/customview/GridLayout$Bounds;

    .line 1195
    .local v5, "values":[Lcom/market2345/customview/GridLayout$Bounds;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 1196
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/market2345/customview/GridLayout$Bounds;->reset()V

    .line 1195
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1198
    :cond_0
    const/4 v2, 0x0

    iget-object v6, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v6}, Lcom/market2345/customview/GridLayout;->getChildCount()I

    move-result v0

    .local v0, "N":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1199
    iget-object v6, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v6, v2}, Lcom/market2345/customview/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1201
    .local v1, "c":Landroid/view/View;
    iget-object v6, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v6, v1}, Lcom/market2345/customview/GridLayout;->getLayoutParams(Landroid/view/View;)Lcom/market2345/customview/GridLayout$LayoutParams;

    move-result-object v3

    .line 1202
    .local v3, "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    iget-boolean v6, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v6, :cond_1

    iget-object v4, v3, Lcom/market2345/customview/GridLayout$LayoutParams;->columnSpec:Lcom/market2345/customview/GridLayout$Spec;

    .line 1203
    .local v4, "spec":Lcom/market2345/customview/GridLayout$Spec;
    :goto_2
    iget-object v6, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    invoke-virtual {v6, v2}, Lcom/market2345/customview/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/market2345/customview/GridLayout$Bounds;

    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v6, v7, v1, v4, p0}, Lcom/market2345/customview/GridLayout$Bounds;->include(Lcom/market2345/customview/GridLayout;Landroid/view/View;Lcom/market2345/customview/GridLayout$Spec;Lcom/market2345/customview/GridLayout$Axis;)V

    .line 1198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1202
    .end local v4    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_1
    iget-object v4, v3, Lcom/market2345/customview/GridLayout$LayoutParams;->rowSpec:Lcom/market2345/customview/GridLayout$Spec;

    goto :goto_2

    .line 1205
    .end local v1    # "c":Landroid/view/View;
    .end local v3    # "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private computeLinks(Lcom/market2345/customview/GridLayout$PackedMap;Z)V
    .locals 6
    .param p2, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1230
    .local p1, "links":Lcom/market2345/customview/GridLayout$PackedMap;, "Lcom/market2345/customview/GridLayout$PackedMap<Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;>;"
    iget-object v3, p1, Lcom/market2345/customview/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v3, [Lcom/market2345/customview/GridLayout$MutableInt;

    .line 1231
    .local v3, "spans":[Lcom/market2345/customview/GridLayout$MutableInt;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v3

    if-ge v1, v5, :cond_0

    .line 1232
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/market2345/customview/GridLayout$MutableInt;->reset()V

    .line 1231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getGroupBounds()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v5

    iget-object v0, v5, Lcom/market2345/customview/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Lcom/market2345/customview/GridLayout$Bounds;

    .line 1237
    .local v0, "bounds":[Lcom/market2345/customview/GridLayout$Bounds;
    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_2

    .line 1238
    aget-object v5, v0, v1

    invoke-virtual {v5, p2}, Lcom/market2345/customview/GridLayout$Bounds;->size(Z)I

    move-result v2

    .line 1239
    .local v2, "size":I
    invoke-virtual {p1, v1}, Lcom/market2345/customview/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/market2345/customview/GridLayout$MutableInt;

    .line 1241
    .local v4, "valueHolder":Lcom/market2345/customview/GridLayout$MutableInt;
    iget v5, v4, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    if-eqz p2, :cond_1

    .end local v2    # "size":I
    :goto_2
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    .line 1237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1241
    .restart local v2    # "size":I
    :cond_1
    neg-int v2, v2

    goto :goto_2

    .line 1243
    .end local v2    # "size":I
    .end local v4    # "valueHolder":Lcom/market2345/customview/GridLayout$MutableInt;
    :cond_2
    return-void
.end method

.method private computeLocations([I)V
    .locals 4
    .param p1, "a"    # [I

    .prologue
    .line 1576
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getArcs()[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/market2345/customview/GridLayout$Axis;->solve([Lcom/market2345/customview/GridLayout$Arc;[I)V

    .line 1577
    iget-boolean v3, p0, Lcom/market2345/customview/GridLayout$Axis;->orderPreserved:Z

    if-nez v3, :cond_0

    .line 1584
    const/4 v3, 0x0

    aget v1, p1, v3

    .line 1585
    .local v1, "a0":I
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v0, p1

    .local v0, "N":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1586
    aget v3, p1, v2

    sub-int/2addr v3, v1

    aput v3, p1, v2

    .line 1585
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1589
    .end local v0    # "N":I
    .end local v1    # "a0":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private computeMargins(Z)V
    .locals 11
    .param p1, "leading"    # Z

    .prologue
    .line 1539
    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMargins:[I

    .line 1540
    .local v5, "margins":[I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v8, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v8}, Lcom/market2345/customview/GridLayout;->getChildCount()I

    move-result v0

    .local v0, "N":I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 1541
    iget-object v8, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v8, v2}, Lcom/market2345/customview/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1542
    .local v1, "c":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    .line 1540
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1539
    .end local v0    # "N":I
    .end local v1    # "c":Landroid/view/View;
    .end local v2    # "i":I
    .end local v5    # "margins":[I
    :cond_0
    iget-object v5, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMargins:[I

    goto :goto_0

    .line 1543
    .restart local v0    # "N":I
    .restart local v1    # "c":Landroid/view/View;
    .restart local v2    # "i":I
    .restart local v5    # "margins":[I
    :cond_1
    iget-object v8, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v8, v1}, Lcom/market2345/customview/GridLayout;->getLayoutParams(Landroid/view/View;)Lcom/market2345/customview/GridLayout$LayoutParams;

    move-result-object v4

    .line 1544
    .local v4, "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    iget-boolean v8, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v8, :cond_2

    iget-object v7, v4, Lcom/market2345/customview/GridLayout$LayoutParams;->columnSpec:Lcom/market2345/customview/GridLayout$Spec;

    .line 1545
    .local v7, "spec":Lcom/market2345/customview/GridLayout$Spec;
    :goto_3
    iget-object v6, v7, Lcom/market2345/customview/GridLayout$Spec;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1546
    .local v6, "span":Lcom/market2345/customview/GridLayout$Interval;
    if-eqz p1, :cond_3

    iget v3, v6, Lcom/market2345/customview/GridLayout$Interval;->min:I

    .line 1547
    .local v3, "index":I
    :goto_4
    aget v8, v5, v3

    iget-object v9, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    iget-boolean v10, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v9, v1, v10, p1}, Lcom/market2345/customview/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v5, v3

    goto :goto_2

    .line 1544
    .end local v3    # "index":I
    .end local v6    # "span":Lcom/market2345/customview/GridLayout$Interval;
    .end local v7    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_2
    iget-object v7, v4, Lcom/market2345/customview/GridLayout$LayoutParams;->rowSpec:Lcom/market2345/customview/GridLayout$Spec;

    goto :goto_3

    .line 1546
    .restart local v6    # "span":Lcom/market2345/customview/GridLayout$Interval;
    .restart local v7    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_3
    iget v3, v6, Lcom/market2345/customview/GridLayout$Interval;->max:I

    goto :goto_4

    .line 1549
    .end local v1    # "c":Landroid/view/View;
    .end local v4    # "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    .end local v6    # "span":Lcom/market2345/customview/GridLayout$Interval;
    .end local v7    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_4
    return-void
.end method

.method private createArcs()[Lcom/market2345/customview/GridLayout$Arc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .local v3, "mins":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .local v2, "maxs":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getForwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/market2345/customview/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Lcom/market2345/customview/GridLayout$PackedMap;)V

    .line 1374
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getBackwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/market2345/customview/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Lcom/market2345/customview/GridLayout$PackedMap;)V

    .line 1377
    iget-boolean v6, p0, Lcom/market2345/customview/GridLayout$Axis;->orderPreserved:Z

    if-eqz v6, :cond_0

    .line 1379
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 1380
    new-instance v6, Lcom/market2345/customview/GridLayout$Interval;

    add-int/lit8 v7, v1, 0x1

    invoke-direct {v6, v1, v7}, Lcom/market2345/customview/GridLayout$Interval;-><init>(II)V

    new-instance v7, Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-direct {v7, v8}, Lcom/market2345/customview/GridLayout$MutableInt;-><init>(I)V

    invoke-direct {p0, v3, v6, v7}, Lcom/market2345/customview/GridLayout$Axis;->include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;)V

    .line 1379
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1386
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v0

    .line 1387
    .local v0, "N":I
    new-instance v6, Lcom/market2345/customview/GridLayout$Interval;

    invoke-direct {v6, v8, v0}, Lcom/market2345/customview/GridLayout$Interval;-><init>(II)V

    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMin:Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-direct {p0, v3, v6, v7, v8}, Lcom/market2345/customview/GridLayout$Axis;->include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;Z)V

    .line 1388
    new-instance v6, Lcom/market2345/customview/GridLayout$Interval;

    invoke-direct {v6, v0, v8}, Lcom/market2345/customview/GridLayout$Interval;-><init>(II)V

    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMax:Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/market2345/customview/GridLayout$Axis;->include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;Z)V

    .line 1391
    invoke-direct {p0, v3}, Lcom/market2345/customview/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v5

    .line 1392
    .local v5, "sMins":[Lcom/market2345/customview/GridLayout$Arc;
    invoke-direct {p0, v2}, Lcom/market2345/customview/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v4

    .line 1394
    .local v4, "sMaxs":[Lcom/market2345/customview/GridLayout$Arc;
    invoke-static {v5, v4}, Lcom/market2345/customview/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/market2345/customview/GridLayout$Arc;

    return-object v6
.end method

.method private createGroupBounds()Lcom/market2345/customview/GridLayout$PackedMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Spec;",
            "Lcom/market2345/customview/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1181
    const-class v7, Lcom/market2345/customview/GridLayout$Spec;

    const-class v8, Lcom/market2345/customview/GridLayout$Bounds;

    invoke-static {v7, v8}, Lcom/market2345/customview/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lcom/market2345/customview/GridLayout$Assoc;

    move-result-object v1

    .line 1182
    .local v1, "assoc":Lcom/market2345/customview/GridLayout$Assoc;, "Lcom/market2345/customview/GridLayout$Assoc<Lcom/market2345/customview/GridLayout$Spec;Lcom/market2345/customview/GridLayout$Bounds;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7}, Lcom/market2345/customview/GridLayout;->getChildCount()I

    move-result v0

    .local v0, "N":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 1183
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7, v4}, Lcom/market2345/customview/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1185
    .local v3, "c":Landroid/view/View;
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    invoke-virtual {v7, v3}, Lcom/market2345/customview/GridLayout;->getLayoutParams(Landroid/view/View;)Lcom/market2345/customview/GridLayout$LayoutParams;

    move-result-object v5

    .line 1186
    .local v5, "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    iget-boolean v7, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v7, :cond_0

    iget-object v6, v5, Lcom/market2345/customview/GridLayout$LayoutParams;->columnSpec:Lcom/market2345/customview/GridLayout$Spec;

    .line 1187
    .local v6, "spec":Lcom/market2345/customview/GridLayout$Spec;
    :goto_1
    iget-object v7, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    iget-object v8, v6, Lcom/market2345/customview/GridLayout$Spec;->alignment:Lcom/market2345/customview/GridLayout$Alignment;

    iget-boolean v9, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v7, v8, v9}, Lcom/market2345/customview/GridLayout;->getAlignment(Lcom/market2345/customview/GridLayout$Alignment;Z)Lcom/market2345/customview/GridLayout$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/market2345/customview/GridLayout$Alignment;->getBounds()Lcom/market2345/customview/GridLayout$Bounds;

    move-result-object v2

    .line 1188
    .local v2, "bounds":Lcom/market2345/customview/GridLayout$Bounds;
    invoke-virtual {v1, v6, v2}, Lcom/market2345/customview/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1186
    .end local v2    # "bounds":Lcom/market2345/customview/GridLayout$Bounds;
    .end local v6    # "spec":Lcom/market2345/customview/GridLayout$Spec;
    :cond_0
    iget-object v6, v5, Lcom/market2345/customview/GridLayout$LayoutParams;->rowSpec:Lcom/market2345/customview/GridLayout$Spec;

    goto :goto_1

    .line 1190
    .end local v3    # "c":Landroid/view/View;
    .end local v5    # "lp":Lcom/market2345/customview/GridLayout$LayoutParams;
    :cond_1
    invoke-virtual {v1}, Lcom/market2345/customview/GridLayout$Assoc;->pack()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v7

    return-object v7
.end method

.method private createLinks(Z)Lcom/market2345/customview/GridLayout$PackedMap;
    .locals 7
    .param p1, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1220
    const-class v5, Lcom/market2345/customview/GridLayout$Interval;

    const-class v6, Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-static {v5, v6}, Lcom/market2345/customview/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Lcom/market2345/customview/GridLayout$Assoc;

    move-result-object v3

    .line 1221
    .local v3, "result":Lcom/market2345/customview/GridLayout$Assoc;, "Lcom/market2345/customview/GridLayout$Assoc<Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;>;"
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getGroupBounds()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v5

    iget-object v2, v5, Lcom/market2345/customview/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v2, [Lcom/market2345/customview/GridLayout$Spec;

    .line 1222
    .local v2, "keys":[Lcom/market2345/customview/GridLayout$Spec;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v0, v2

    .local v0, "N":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1223
    if-eqz p1, :cond_0

    aget-object v5, v2, v1

    iget-object v4, v5, Lcom/market2345/customview/GridLayout$Spec;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1224
    .local v4, "span":Lcom/market2345/customview/GridLayout$Interval;
    :goto_1
    new-instance v5, Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-direct {v5}, Lcom/market2345/customview/GridLayout$MutableInt;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/market2345/customview/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1223
    .end local v4    # "span":Lcom/market2345/customview/GridLayout$Interval;
    :cond_0
    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/market2345/customview/GridLayout$Spec;->span:Lcom/market2345/customview/GridLayout$Interval;

    invoke-virtual {v5}, Lcom/market2345/customview/GridLayout$Interval;->inverse()Lcom/market2345/customview/GridLayout$Interval;

    move-result-object v4

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {v3}, Lcom/market2345/customview/GridLayout$Assoc;->pack()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v5

    return-object v5
.end method

.method private getBackwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1257
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1258
    invoke-direct {p0, v1}, Lcom/market2345/customview/GridLayout$Axis;->createLinks(Z)Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1260
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Lcom/market2345/customview/GridLayout$Axis;->computeLinks(Lcom/market2345/customview/GridLayout$PackedMap;Z)V

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinksValid:Z

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    return-object v0
.end method

.method private getForwardLinks()Lcom/market2345/customview/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1246
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1247
    invoke-direct {p0, v1}, Lcom/market2345/customview/GridLayout$Axis;->createLinks(Z)Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1249
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Lcom/market2345/customview/GridLayout$Axis;->computeLinks(Lcom/market2345/customview/GridLayout$PackedMap;Z)V

    .line 1251
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinksValid:Z

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    return-object v0
.end method

.method private getMaxIndex()I
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Lcom/market2345/customview/GridLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1153
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->calculateMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/market2345/customview/GridLayout$Axis;->maxIndex:I

    .line 1155
    :cond_0
    iget v0, p0, Lcom/market2345/customview/GridLayout$Axis;->maxIndex:I

    return v0
.end method

.method private getMeasure(II)I
    .locals 1
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 1617
    invoke-direct {p0, p1, p2}, Lcom/market2345/customview/GridLayout$Axis;->setParentConstraints(II)V

    .line 1618
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/market2345/customview/GridLayout$Axis;->size([I)I

    move-result v0

    return v0
.end method

.method private include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;)V
    .locals 1
    .param p2, "key"    # Lcom/market2345/customview/GridLayout$Interval;
    .param p3, "size"    # Lcom/market2345/customview/GridLayout$MutableInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/market2345/customview/GridLayout$Arc;",
            ">;",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1292
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/market2345/customview/GridLayout$Axis;->include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;Z)V

    .line 1293
    return-void
.end method

.method private include(Ljava/util/List;Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;Z)V
    .locals 4
    .param p2, "key"    # Lcom/market2345/customview/GridLayout$Interval;
    .param p3, "size"    # Lcom/market2345/customview/GridLayout$MutableInt;
    .param p4, "ignoreIfAlreadyPresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/market2345/customview/GridLayout$Arc;",
            ">;",
            "Lcom/market2345/customview/GridLayout$Interval;",
            "Lcom/market2345/customview/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1275
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    invoke-virtual {p2}, Lcom/market2345/customview/GridLayout$Interval;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1289
    :goto_0
    return-void

    .line 1280
    :cond_0
    if-eqz p4, :cond_2

    .line 1281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/market2345/customview/GridLayout$Arc;

    .line 1282
    .local v0, "arc":Lcom/market2345/customview/GridLayout$Arc;
    iget-object v2, v0, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1283
    .local v2, "span":Lcom/market2345/customview/GridLayout$Interval;
    invoke-virtual {v2, p2}, Lcom/market2345/customview/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1288
    .end local v0    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "span":Lcom/market2345/customview/GridLayout$Interval;
    :cond_2
    new-instance v3, Lcom/market2345/customview/GridLayout$Arc;

    invoke-direct {v3, p2, p3}, Lcom/market2345/customview/GridLayout$Arc;-><init>(Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private init([I)V
    .locals 1
    .param p1, "locations"    # [I

    .prologue
    .line 1431
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1432
    return-void
.end method

.method private logError(Ljava/lang/String;[Lcom/market2345/customview/GridLayout$Arc;[Z)V
    .locals 7
    .param p1, "axisName"    # Ljava/lang/String;
    .param p2, "arcs"    # [Lcom/market2345/customview/GridLayout$Arc;
    .param p3, "culprits0"    # [Z

    .prologue
    .line 1456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .local v2, "culprits":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .local v3, "removed":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    const/4 v1, 0x0

    .local v1, "c":I
    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_2

    .line 1459
    aget-object v0, p2, v1

    .line 1460
    .local v0, "arc":Lcom/market2345/customview/GridLayout$Arc;
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_0

    .line 1461
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    :cond_0
    iget-boolean v4, v0, Lcom/market2345/customview/GridLayout$Arc;->valid:Z

    if-nez v4, :cond_1

    .line 1464
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1467
    .end local v0    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_2
    iget-object v4, p0, Lcom/market2345/customview/GridLayout$Axis;->this$0:Lcom/market2345/customview/GridLayout;

    iget-object v4, v4, Lcom/market2345/customview/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " constraints: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/market2345/customview/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " are inconsistent; permanently removing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/market2345/customview/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1469
    return-void
.end method

.method private relax([ILcom/market2345/customview/GridLayout$Arc;)Z
    .locals 7
    .param p1, "locations"    # [I
    .param p2, "entry"    # Lcom/market2345/customview/GridLayout$Arc;

    .prologue
    const/4 v5, 0x0

    .line 1415
    iget-boolean v6, p2, Lcom/market2345/customview/GridLayout$Arc;->valid:Z

    if-nez v6, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return v5

    .line 1418
    :cond_1
    iget-object v1, p2, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1419
    .local v1, "span":Lcom/market2345/customview/GridLayout$Interval;
    iget v2, v1, Lcom/market2345/customview/GridLayout$Interval;->min:I

    .line 1420
    .local v2, "u":I
    iget v3, v1, Lcom/market2345/customview/GridLayout$Interval;->max:I

    .line 1421
    .local v3, "v":I
    iget-object v6, p2, Lcom/market2345/customview/GridLayout$Arc;->value:Lcom/market2345/customview/GridLayout$MutableInt;

    iget v4, v6, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    .line 1422
    .local v4, "value":I
    aget v6, p1, v2

    add-int v0, v6, v4

    .line 1423
    .local v0, "candidate":I
    aget v6, p1, v3

    if-le v0, v6, :cond_0

    .line 1424
    aput v0, p1, v3

    .line 1425
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private setParentConstraints(II)V
    .locals 2
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMin:Lcom/market2345/customview/GridLayout$MutableInt;

    iput p1, v0, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    .line 1612
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->parentMax:Lcom/market2345/customview/GridLayout$MutableInt;

    neg-int v1, p2

    iput v1, v0, Lcom/market2345/customview/GridLayout$MutableInt;->value:I

    .line 1613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->locationsValid:Z

    .line 1614
    return-void
.end method

.method private size([I)I
    .locals 1
    .param p1, "locations"    # [I

    .prologue
    .line 1607
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private solve([Lcom/market2345/customview/GridLayout$Arc;[I)V
    .locals 12
    .param p1, "arcs"    # [Lcom/market2345/customview/GridLayout$Arc;
    .param p2, "locations"    # [I

    .prologue
    .line 1492
    iget-boolean v10, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v10, :cond_0

    const-string v2, "horizontal"

    .line 1493
    .local v2, "axisName":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v10

    add-int/lit8 v0, v10, 0x1

    .line 1494
    .local v0, "N":I
    const/4 v8, 0x0

    .line 1496
    .local v8, "originalCulprits":[Z
    const/4 v9, 0x0

    .local v9, "p":I
    :goto_1
    array-length v10, p1

    if-ge v9, v10, :cond_2

    .line 1497
    invoke-direct {p0, p2}, Lcom/market2345/customview/GridLayout$Axis;->init([I)V

    .line 1500
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v0, :cond_4

    .line 1501
    const/4 v3, 0x0

    .line 1502
    .local v3, "changed":Z
    const/4 v6, 0x0

    .local v6, "j":I
    array-length v7, p1

    .local v7, "length":I
    :goto_3
    if-ge v6, v7, :cond_1

    .line 1503
    aget-object v10, p1, v6

    invoke-direct {p0, p2, v10}, Lcom/market2345/customview/GridLayout$Axis;->relax([ILcom/market2345/customview/GridLayout$Arc;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1502
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1492
    .end local v0    # "N":I
    .end local v2    # "axisName":Ljava/lang/String;
    .end local v3    # "changed":Z
    .end local v5    # "i":I
    .end local v6    # "j":I
    .end local v7    # "length":I
    .end local v8    # "originalCulprits":[Z
    .end local v9    # "p":I
    :cond_0
    const-string v2, "vertical"

    goto :goto_0

    .line 1505
    .restart local v0    # "N":I
    .restart local v2    # "axisName":Ljava/lang/String;
    .restart local v3    # "changed":Z
    .restart local v5    # "i":I
    .restart local v6    # "j":I
    .restart local v7    # "length":I
    .restart local v8    # "originalCulprits":[Z
    .restart local v9    # "p":I
    :cond_1
    if-nez v3, :cond_3

    .line 1506
    if-eqz v8, :cond_2

    .line 1507
    invoke-direct {p0, v2, p1, v8}, Lcom/market2345/customview/GridLayout$Axis;->logError(Ljava/lang/String;[Lcom/market2345/customview/GridLayout$Arc;[Z)V

    .line 1536
    .end local v3    # "changed":Z
    .end local v5    # "i":I
    .end local v6    # "j":I
    .end local v7    # "length":I
    :cond_2
    return-void

    .line 1500
    .restart local v3    # "changed":Z
    .restart local v5    # "i":I
    .restart local v6    # "j":I
    .restart local v7    # "length":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1513
    .end local v3    # "changed":Z
    .end local v6    # "j":I
    .end local v7    # "length":I
    :cond_4
    array-length v10, p1

    new-array v4, v10, [Z

    .line 1514
    .local v4, "culprits":[Z
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_6

    .line 1515
    const/4 v6, 0x0

    .restart local v6    # "j":I
    array-length v7, p1

    .restart local v7    # "length":I
    :goto_5
    if-ge v6, v7, :cond_5

    .line 1516
    aget-boolean v10, v4, v6

    aget-object v11, p1, v6

    invoke-direct {p0, p2, v11}, Lcom/market2345/customview/GridLayout$Axis;->relax([ILcom/market2345/customview/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v4, v6

    .line 1515
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1514
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1520
    .end local v6    # "j":I
    .end local v7    # "length":I
    :cond_6
    if-nez v9, :cond_7

    .line 1521
    move-object v8, v4

    .line 1524
    :cond_7
    const/4 v5, 0x0

    :goto_6
    array-length v10, p1

    if-ge v5, v10, :cond_a

    .line 1525
    aget-boolean v10, v4, v5

    if-eqz v10, :cond_8

    .line 1526
    aget-object v1, p1, v5

    .line 1528
    .local v1, "arc":Lcom/market2345/customview/GridLayout$Arc;
    iget-object v10, v1, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v10, v10, Lcom/market2345/customview/GridLayout$Interval;->min:I

    iget-object v11, v1, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v11, v11, Lcom/market2345/customview/GridLayout$Interval;->max:I

    if-ge v10, v11, :cond_9

    .line 1524
    .end local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1531
    .restart local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_9
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/market2345/customview/GridLayout$Arc;->valid:Z

    .line 1496
    .end local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method private topologicalSort(Ljava/util/List;)[Lcom/market2345/customview/GridLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/market2345/customview/GridLayout$Arc;",
            ">;)[",
            "Lcom/market2345/customview/GridLayout$Arc;"
        }
    .end annotation

    .prologue
    .line 1357
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Lcom/market2345/customview/GridLayout$Arc;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/market2345/customview/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market2345/customview/GridLayout$Arc;

    invoke-direct {p0, v0}, Lcom/market2345/customview/GridLayout$Axis;->topologicalSort([Lcom/market2345/customview/GridLayout$Arc;)[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method

.method private topologicalSort([Lcom/market2345/customview/GridLayout$Arc;)[Lcom/market2345/customview/GridLayout$Arc;
    .locals 1
    .param p1, "arcs"    # [Lcom/market2345/customview/GridLayout$Arc;

    .prologue
    .line 1318
    new-instance v0, Lcom/market2345/customview/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Lcom/market2345/customview/GridLayout$Axis$1;-><init>(Lcom/market2345/customview/GridLayout$Axis;[Lcom/market2345/customview/GridLayout$Arc;)V

    invoke-virtual {v0}, Lcom/market2345/customview/GridLayout$Axis$1;->sort()[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getArcs()[Lcom/market2345/customview/GridLayout$Arc;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcs:[Lcom/market2345/customview/GridLayout$Arc;

    if-nez v0, :cond_0

    .line 1405
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->createArcs()[Lcom/market2345/customview/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcs:[Lcom/market2345/customview/GridLayout$Arc;

    .line 1407
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_1

    .line 1408
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->computeArcs()V

    .line 1409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcsValid:Z

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcs:[Lcom/market2345/customview/GridLayout$Arc;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lcom/market2345/customview/GridLayout$Axis;->definedCount:I

    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getGroupBounds()Lcom/market2345/customview/GridLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/market2345/customview/GridLayout$PackedMap",
            "<",
            "Lcom/market2345/customview/GridLayout$Spec;",
            "Lcom/market2345/customview/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1209
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->createGroupBounds()Lcom/market2345/customview/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1211
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_1

    .line 1212
    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->computeGroupBounds()V

    .line 1213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBoundsValid:Z

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    return-object v0
.end method

.method public getLeadingMargins()[I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1554
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMargins:[I

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMargins:[I

    .line 1557
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1558
    invoke-direct {p0, v1}, Lcom/market2345/customview/GridLayout$Axis;->computeMargins(Z)V

    .line 1559
    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMargins:[I

    return-object v0
.end method

.method public getLocations()[I
    .locals 2

    .prologue
    .line 1592
    iget-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locations:[I

    if-nez v1, :cond_0

    .line 1593
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 1594
    .local v0, "N":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locations:[I

    .line 1596
    .end local v0    # "N":I
    :cond_0
    iget-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locationsValid:Z

    if-nez v1, :cond_1

    .line 1597
    iget-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locations:[I

    invoke-direct {p0, v1}, Lcom/market2345/customview/GridLayout$Axis;->computeLocations([I)V

    .line 1598
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locationsValid:Z

    .line 1600
    :cond_1
    iget-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locations:[I

    return-object v1
.end method

.method public getMeasure(I)I
    .locals 4
    .param p1, "measureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 1622
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1623
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1624
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 1635
    sget-boolean v3, Lcom/market2345/customview/GridLayout$Axis;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1626
    :sswitch_0
    const v3, 0x186a0

    invoke-direct {p0, v2, v3}, Lcom/market2345/customview/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    .line 1636
    :cond_0
    :goto_0
    return v2

    .line 1629
    :sswitch_1
    invoke-direct {p0, v1, v1}, Lcom/market2345/customview/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    goto :goto_0

    .line 1632
    :sswitch_2
    invoke-direct {p0, v2, v1}, Lcom/market2345/customview/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    goto :goto_0

    .line 1624
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public getTrailingMargins()[I
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMargins:[I

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMargins:[I

    .line 1568
    :cond_0
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/market2345/customview/GridLayout$Axis;->computeMargins(Z)V

    .line 1570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMargins:[I

    return-object v0
.end method

.method groupArcsByFirstVertex([Lcom/market2345/customview/GridLayout$Arc;)[[Lcom/market2345/customview/GridLayout$Arc;
    .locals 11
    .param p1, "arcs"    # [Lcom/market2345/customview/GridLayout$Arc;

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getCount()I

    move-result v8

    add-int/lit8 v0, v8, 0x1

    .line 1299
    .local v0, "N":I
    new-array v6, v0, [[Lcom/market2345/customview/GridLayout$Arc;

    .line 1300
    .local v6, "result":[[Lcom/market2345/customview/GridLayout$Arc;
    new-array v7, v0, [I

    .line 1301
    .local v7, "sizes":[I
    move-object v2, p1

    .local v2, "arr$":[Lcom/market2345/customview/GridLayout$Arc;
    array-length v5, v2

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v2, v4

    .line 1302
    .local v1, "arc":Lcom/market2345/customview/GridLayout$Arc;
    iget-object v8, v1, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v8, v8, Lcom/market2345/customview/GridLayout$Interval;->min:I

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1301
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1304
    .end local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v8, v7

    if-ge v3, v8, :cond_1

    .line 1305
    aget v8, v7, v3

    new-array v8, v8, [Lcom/market2345/customview/GridLayout$Arc;

    aput-object v8, v6, v3

    .line 1304
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1308
    :cond_1
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1309
    move-object v2, p1

    array-length v5, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v1, v2, v4

    .line 1310
    .restart local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    iget-object v8, v1, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    iget v3, v8, Lcom/market2345/customview/GridLayout$Interval;->min:I

    .line 1311
    aget-object v8, v6, v3

    aget v9, v7, v3

    add-int/lit8 v10, v9, 0x1

    aput v10, v7, v3

    aput-object v1, v8, v9

    .line 1309
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1314
    .end local v1    # "arc":Lcom/market2345/customview/GridLayout$Arc;
    :cond_2
    return-object v6
.end method

.method public invalidateStructure()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1647
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/market2345/customview/GridLayout$Axis;->maxIndex:I

    .line 1649
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBounds:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1650
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1651
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinks:Lcom/market2345/customview/GridLayout$PackedMap;

    .line 1653
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMargins:[I

    .line 1654
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMargins:[I

    .line 1655
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->arcs:[Lcom/market2345/customview/GridLayout$Arc;

    .line 1657
    iput-object v1, p0, Lcom/market2345/customview/GridLayout$Axis;->locations:[I

    .line 1659
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->invalidateValues()V

    .line 1660
    return-void
.end method

.method public invalidateValues()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1663
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->groupBoundsValid:Z

    .line 1664
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->forwardLinksValid:Z

    .line 1665
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->backwardLinksValid:Z

    .line 1667
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1668
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1669
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->arcsValid:Z

    .line 1671
    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->locationsValid:Z

    .line 1672
    return-void
.end method

.method public isOrderPreserved()Z
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->orderPreserved:Z

    return v0
.end method

.method public layout(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 1642
    invoke-direct {p0, p1, p1}, Lcom/market2345/customview/GridLayout$Axis;->setParentConstraints(II)V

    .line 1643
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->getLocations()[I

    .line 1644
    return-void
.end method

.method public setCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 1163
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/market2345/customview/GridLayout$Axis;->getMaxIndex()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/market2345/customview/GridLayout;->handleInvalidParams(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/market2345/customview/GridLayout;->access$100(Ljava/lang/String;)V

    .line 1168
    :cond_0
    iput p1, p0, Lcom/market2345/customview/GridLayout$Axis;->definedCount:I

    .line 1169
    return-void

    .line 1164
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public setOrderPreserved(Z)V
    .locals 0
    .param p1, "orderPreserved"    # Z

    .prologue
    .line 1176
    iput-boolean p1, p0, Lcom/market2345/customview/GridLayout$Axis;->orderPreserved:Z

    .line 1177
    invoke-virtual {p0}, Lcom/market2345/customview/GridLayout$Axis;->invalidateStructure()V

    .line 1178
    return-void
.end method
