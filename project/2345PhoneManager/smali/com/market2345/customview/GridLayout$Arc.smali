.class final Lcom/market2345/customview/GridLayout$Arc;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/customview/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Arc"
.end annotation


# instance fields
.field public final span:Lcom/market2345/customview/GridLayout$Interval;

.field public valid:Z

.field public final value:Lcom/market2345/customview/GridLayout$MutableInt;


# direct methods
.method public constructor <init>(Lcom/market2345/customview/GridLayout$Interval;Lcom/market2345/customview/GridLayout$MutableInt;)V
    .locals 1
    .param p1, "span"    # Lcom/market2345/customview/GridLayout$Interval;
    .param p2, "value"    # Lcom/market2345/customview/GridLayout$MutableInt;

    .prologue
    .line 1977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/market2345/customview/GridLayout$Arc;->valid:Z

    .line 1978
    iput-object p1, p0, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    .line 1979
    iput-object p2, p0, Lcom/market2345/customview/GridLayout$Arc;->value:Lcom/market2345/customview/GridLayout$MutableInt;

    .line 1980
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/market2345/customview/GridLayout$Arc;->span:Lcom/market2345/customview/GridLayout$Interval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/market2345/customview/GridLayout$Arc;->valid:Z

    if-nez v0, :cond_0

    const-string v0, "+>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/market2345/customview/GridLayout$Arc;->value:Lcom/market2345/customview/GridLayout$MutableInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "->"

    goto :goto_0
.end method
