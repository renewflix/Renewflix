.class public final Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;
.super Lo/ija;
.source ""

# interfaces
.implements Lo/ilk;


# instance fields
.field public circuit:Lo/iKf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fetchDataOnCreateView:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public performanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public prequerySearchPerformanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public prequerySearchQueryBuilder:Lo/ilR;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public renderNavigationLevelTracker:Lo/eCP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchRepository:Lo/ijM;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ija;-><init>()V

    return-void
.end method

.method private d()Lo/ijP;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 3051
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->renderNavigationLevelTracker:Lo/eCP;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v0

    .line 104
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-interface {p1, v1, v0}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 105
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->d()Lo/ijP;

    move-result-object p1

    invoke-interface {p1}, Lo/ijP;->d()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->d()Lo/ijP;

    move-result-object p1

    const-string v0, "pqs_fragment_onCreate"

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p1, v0, v1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->prequerySearchQueryBuilder:Lo/ilR;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p3

    .line 75
    :goto_0
    invoke-virtual {p1}, Lo/ilR;->e()Lo/aZq;

    move-result-object p1

    .line 2061
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->fetchDataOnCreateView:Lo/iOv;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, p3

    .line 76
    :goto_1
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;Lo/aZq;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, p3, p3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 87
    new-instance p1, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$e;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$e;-><init>(Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;)V

    const p3, 0xd4042d2    # 5.9245E-31f

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method
