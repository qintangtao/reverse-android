.class Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;
.super Ljava/lang/Object;
.source "AppListFragmentSpecial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market2345/applist/AppListFragmentSpecial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConfirmData"
.end annotation


# instance fields
.field public dataKey:Ljava/lang/String;

.field public ignoreInstalledApp:Z

.field public showRankTag:Z

.field final synthetic this$0:Lcom/market2345/applist/AppListFragmentSpecial;

.field public timeKey:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/market2345/applist/AppListFragmentSpecial;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 694
    iput-object p1, p0, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->this$0:Lcom/market2345/applist/AppListFragmentSpecial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-boolean v0, p0, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->ignoreInstalledApp:Z

    .line 702
    iput-boolean v0, p0, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->showRankTag:Z

    return-void
.end method
