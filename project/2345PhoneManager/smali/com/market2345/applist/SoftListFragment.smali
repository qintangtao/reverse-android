.class public Lcom/market2345/applist/SoftListFragment;
.super Lcom/market2345/applist/AppListFragmentSpecial;
.source "SoftListFragment.java"


# instance fields
.field private galleryView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/market2345/applist/AppListFragmentSpecial;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmDataSaveNeeded(Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;)V
    .locals 1
    .param p1, "confirmData"    # Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;

    .prologue
    .line 39
    const-string v0, "softdata_new24"

    iput-object v0, p1, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->dataKey:Ljava/lang/String;

    .line 40
    const-string v0, "softtime_new24"

    iput-object v0, p1, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->timeKey:Ljava/lang/String;

    .line 41
    const-string v0, "type_soft"

    iput-object v0, p1, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->type:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/market2345/applist/AppListFragmentSpecial$ConfirmData;->ignoreInstalledApp:Z

    .line 43
    return-void
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/market2345/applist/SoftListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    iget-object v2, p0, Lcom/market2345/applist/SoftListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/applist/SoftListFragment;->galleryView:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/market2345/applist/SoftListFragment;->galleryView:Landroid/view/View;

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/market2345/applist/SoftListFragment;->bannerArea:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/market2345/applist/SoftListFragment;->galleryView:Landroid/view/View;

    const v1, 0x7f09013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/market2345/customview/AutoScrollViewPager;

    iput-object v0, p0, Lcom/market2345/applist/SoftListFragment;->mViewPager:Lcom/market2345/customview/AutoScrollViewPager;

    .line 21
    iget-object v0, p0, Lcom/market2345/applist/SoftListFragment;->galleryView:Landroid/view/View;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/market2345/applist/SoftListFragment;->mPageIndicator:Landroid/widget/RadioGroup;

    .line 22
    iget-object v0, p0, Lcom/market2345/applist/SoftListFragment;->galleryView:Landroid/view/View;

    return-object v0
.end method

.method public createLocalHttpBuilder()Lcom/market2345/httpnew/HttpTransactionBuilder;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/market2345/httpnew/HttpTransactionBuilder;

    invoke-virtual {p0}, Lcom/market2345/applist/SoftListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/market2345/httpnew/HttpTransactionBuilder;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, "builder":Lcom/market2345/httpnew/HttpTransactionBuilder;
    const-string v1, "http://zhushou.2345.com/index.php?c=ard&d=getRecomListNew"

    invoke-virtual {v0, v1}, Lcom/market2345/httpnew/HttpTransactionBuilder;->setURL(Ljava/lang/String;)Lcom/market2345/httpnew/HttpTransactionBuilder;

    move-result-object v1

    const-string v2, "authKey"

    const-string v3, "duotetomobile20120903"

    invoke-virtual {v1, v2, v3}, Lcom/market2345/httpnew/HttpTransactionBuilder;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/market2345/httpnew/HttpTransactionBuilder;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "az_rj_new"

    invoke-virtual {v1, v2, v3}, Lcom/market2345/httpnew/HttpTransactionBuilder;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/market2345/httpnew/HttpTransactionBuilder;

    move-result-object v1

    const-string v2, "topic"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/market2345/httpnew/HttpTransactionBuilder;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/market2345/httpnew/HttpTransactionBuilder;

    move-result-object v1

    const-string v2, "reversed_list_topic"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/market2345/httpnew/HttpTransactionBuilder;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/market2345/httpnew/HttpTransactionBuilder;

    move-result-object v1

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/market2345/httpnew/HttpTransactionBuilder;->setInitialPage(Ljava/lang/String;I)Lcom/market2345/httpnew/HttpTransactionBuilder;

    .line 33
    return-object v0
.end method