.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;
.super Lo/giX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

.field private static synthetic g:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public billBoardAutoPlay:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gcR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public epoxyControllerFactory:Lo/giF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public eventBusFactory:Lo/cFF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gameInstallation:Lo/ggt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gamesUtils:Lo/ggs;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final h:Lo/iON;

.field private final i:Lio/reactivex/disposables/CompositeDisposable;

.field private final j:Lcom/netflix/cl/model/AppView;

.field private final k:Z

.field private l:Z

.field private final m:Lo/iON;

.field public miniPlayerViewModelField:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Lo/gmx;

.field private o:Lo/giQ;

.field private final p:Lo/iON;

.field private final q:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

.field private final r:Lo/iON;

.field private s:I

.field public sharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Lo/gco;

.field public trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public trailerAutoPlay:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gcR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private v:Lo/gho;

.field public visibilityTracker:Lo/aRR;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 131
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    const-string v2, "gdpViewModel"

    const-string v3, "getGdpViewModel()Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->g:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->f:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lo/giX;-><init>()V

    .line 116
    new-instance v0, Lo/giJ;

    invoke-direct {v0, p0}, Lo/giJ;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->r:Lo/iON;

    .line 593
    const-class v0, Lo/gjH;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 600
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$b;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$b;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->g:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->m:Lo/iON;

    .line 137
    new-instance v0, Lo/giI;

    invoke-direct {v0, p0}, Lo/giI;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->h:Lo/iON;

    .line 142
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 147
    new-instance v0, Lo/giH;

    invoke-direct {v0, p0}, Lo/giH;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    .line 146
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/iRa;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->q:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

    .line 174
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/giG;

    invoke-direct {v1, p0}, Lo/giG;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->p:Lo/iON;

    .line 576
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameDetails:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->j:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->k:Z

    return-void
.end method

.method private final D()V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->l:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->F()V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 287
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->d()V

    :cond_1
    return-void
.end method

.method private final E()Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    return-object v0
.end method

.method private final F()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->q:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/gja;->a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 500
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Z)V

    .line 506
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->N()Lo/cFF;

    move-result-object v0

    .line 507
    new-instance v2, Lo/gTX$b$d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lo/gTX$b$d;-><init>(ZI)V

    .line 611
    const-class v1, Lo/gTX;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->r:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object v0
.end method

.method private final H()Lo/gho;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->v:Lo/gho;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final I()Lo/gTZ;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->p:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gTZ;

    return-object v0
.end method

.method private J()Lo/ggt;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->gameInstallation:Lo/ggt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private K()Lo/gjH;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gjH;

    return-object v0
.end method

.method private L()Lo/aRR;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->visibilityTracker:Lo/aRR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private N()Lo/cFF;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->eventBusFactory:Lo/cFF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;
    .locals 1

    .line 36121
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->epoxyControllerFactory:Lo/giF;

    const-string v0, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 37010
    :goto_0
    iget-object p0, p0, Lo/giF;->d:Lo/iOv;

    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)I
    .locals 5

    .line 41304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41306
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez v4, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 41309
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez p0, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_3
    return v3

    :cond_4
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/ghI;)Lo/iPc;
    .locals 11

    .line 5387
    instance-of v0, p1, Lo/ghI$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lo/ghI$f;

    .line 6022
    iget-object p1, p1, Lo/ghI$f;->e:Lo/fza;

    .line 7515
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->J()Lo/ggt;

    move-result-object v0

    .line 7516
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 7517
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->J()Lo/ggt;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object p1

    .line 7521
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    .line 7515
    invoke-interface {v0, v2, p1, p0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 5388
    :cond_0
    instance-of v0, p1, Lo/ghI$b;

    if-eqz v0, :cond_3

    check-cast p1, Lo/ghI$b;

    .line 8017
    iget-object p1, p1, Lo/ghI$b;->a:Lo/fza;

    .line 9526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->n:Lo/gmx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/gmx;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9527
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->J()Lo/ggt;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 9533
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-static {v0}, Lo/ghr;->b(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9534
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;

    .line 9535
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 9537
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 9534
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9541
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->n:Lo/gmx;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lo/gmx;->b()V

    goto/16 :goto_4

    .line 9543
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->J()Lo/ggt;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 5389
    :cond_3
    instance-of v0, p1, Lo/ghI$h;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 10118
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->sharing:Lo/daY;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p0, v2

    .line 5389
    :goto_1
    check-cast p1, Lo/ghI$h;

    .line 11027
    iget-object p1, p1, Lo/ghI$h;->a:Lo/fzb;

    .line 12029
    invoke-interface {p0, p1, v2}, Lo/daY;->b(Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_4

    .line 5390
    :cond_5
    instance-of v0, p1, Lo/ghI$g;

    if-eqz v0, :cond_6

    .line 5392
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/gjH;->d(Z)V

    goto/16 :goto_4

    .line 5394
    :cond_6
    instance-of v0, p1, Lo/ghI$c;

    if-eqz v0, :cond_8

    .line 5395
    check-cast p1, Lo/ghI$c;

    .line 13037
    iget-boolean p1, p1, Lo/ghI$c;->d:Z

    if-eqz p1, :cond_7

    .line 5395
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_2

    :cond_7
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_2
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_4

    .line 5397
    :cond_8
    instance-of v0, p1, Lo/ghI$d;

    if-eqz v0, :cond_9

    .line 5398
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v4

    .line 5399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 5400
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5401
    check-cast p1, Lo/ghI$d;

    .line 14048
    iget-object v7, p1, Lo/ghI$d;->d:Ljava/lang/String;

    .line 15049
    iget-object v8, p1, Lo/ghI$d;->c:Ljava/lang/String;

    .line 16050
    iget-object v9, p1, Lo/ghI$d;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 5398
    const-string v10, "sims"

    invoke-static/range {v4 .. v10}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5407
    :cond_9
    instance-of v0, p1, Lo/ghI$i;

    if-eqz v0, :cond_a

    .line 5412
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 5413
    check-cast p1, Lo/ghI$i;

    invoke-virtual {p1}, Lo/ghI$i;->b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 5411
    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17053
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 17054
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v0, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 17055
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 17053
    invoke-virtual {v4, v5, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 5416
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v4

    .line 5417
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 18059
    iget-object p0, p1, Lo/ghI$i;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 19058
    iget-object p0, p1, Lo/ghI$i;->d:Ljava/lang/String;

    .line 20061
    iget-object p0, p1, Lo/ghI$i;->a:Ljava/lang/String;

    .line 5421
    invoke-virtual {p1}, Lo/ghI$i;->b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v9

    .line 21066
    iget-object p0, p1, Lo/ghI$i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5416
    invoke-static/range {v4 .. v10}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_4

    .line 5425
    :cond_a
    instance-of v0, p1, Lo/ghI$e;

    if-eqz v0, :cond_b

    .line 5426
    sget-object v0, Lo/ghJ;->a:Lo/ghJ$d;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    check-cast p1, Lo/ghI$e;

    .line 22042
    iget-object p1, p1, Lo/ghI$e;->e:Lo/fzb;

    .line 5426
    invoke-static {p0, p1}, Lo/ghJ$d;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzb;)V

    goto :goto_4

    .line 5429
    :cond_b
    instance-of v0, p1, Lo/ghI$a;

    if-eqz v0, :cond_d

    .line 5430
    check-cast p1, Lo/ghI$a;

    .line 23072
    iget-object v8, p1, Lo/ghI$a;->e:Ljava/lang/String;

    .line 24072
    iget-object v6, p1, Lo/ghI$a;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 25466
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_c
    const/16 p1, -0x17c

    :goto_3
    move v9, p1

    .line 25467
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object v5

    .line 25471
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->M()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v7

    .line 25467
    invoke-static {v8, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26074
    invoke-virtual {v5}, Lo/aXu;->j()Lo/iWz;

    move-result-object p0

    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;-><init>(Lo/gjH;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;ILo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_4

    .line 5432
    :cond_d
    sget-object v0, Lo/ghI$j;->b:Lo/ghI$j;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5433
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object p0

    invoke-virtual {p0}, Lo/gjH;->i()V

    .line 5436
    :cond_e
    :goto_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 5386
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 27385
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bhH_(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/content/res/Configuration;Lo/gjH$a;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28246
    invoke-virtual {p2}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXO;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object p2

    check-cast p2, Lo/aXO;

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gjH$d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/gjH$d;->d()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28247
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-eq p2, v0, :cond_1

    .line 28249
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->I()Lo/gTZ;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28251
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    .line 28249
    invoke-virtual {p2, p0, v0, p1}, Lo/gTZ;->bqn_(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Landroid/content/res/Configuration;)V

    .line 28255
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)I
    .locals 5

    .line 42184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0b03bc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/gju;

    const/4 v3, -0x1

    if-nez v0, :cond_1

    return v3

    .line 42186
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 42187
    :cond_3
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez p0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/app/Activity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33147
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40549
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 40550
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 40551
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40552
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40553
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40554
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40555
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40556
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40557
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40558
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0840a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 40560
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 40561
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    .line 40562
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 0

    .line 32114
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->miniPlayerViewModelField:Ldagger/Lazy;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31116
    :goto_0
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lo/gTZ;
    .locals 3

    .line 34176
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 34179
    new-instance v0, Lo/gTZ;

    new-instance v1, Lo/gTB;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cl_()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->q:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

    invoke-direct {v0, v1, p0}, Lo/gTZ;-><init>(Lo/gTW;Lo/gTZ$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/gTX;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29441
    instance-of v0, p1, Lo/gTX$c;

    if-eqz v0, :cond_0

    .line 29442
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29443
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->D()V

    goto :goto_1

    .line 29446
    :cond_0
    instance-of v0, p1, Lo/gTX$b$b;

    if-eqz v0, :cond_4

    .line 29447
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->l:Z

    if-eqz v0, :cond_4

    .line 29449
    sget-object v0, Lo/gTZ;->c:Lo/gTZ$a;

    .line 29630
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 29450
    check-cast p1, Lo/gTX$b$b;

    invoke-virtual {p1}, Lo/gTX$b$b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30476
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->q:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/gja;->b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 30478
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->s:I

    .line 30481
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x1004

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30486
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b(Z)V

    .line 30488
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->N()Lo/cFF;

    move-result-object p0

    .line 30489
    new-instance p1, Lo/gTX$b$d;

    invoke-direct {p1, v0, v0}, Lo/gTX$b$d;-><init>(ZI)V

    .line 30609
    const-class v0, Lo/gTX;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_1

    .line 29453
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->F()V

    .line 29459
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/gjH$a;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    iget-boolean v0, p1, Lo/gjH$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140438

    .line 1328
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1326
    invoke-static {v0, v2, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1331
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object v0

    invoke-virtual {v0}, Lo/gjH;->i()V

    .line 1334
    :cond_0
    invoke-virtual {p1}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object v0

    .line 1335
    instance-of v2, v0, Lo/aWY;

    if-eqz v2, :cond_1

    .line 1336
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1338
    check-cast v0, Lo/aWY;

    invoke-virtual {v0}, Lo/aWY;->c()Ljava/lang/Throwable;

    move-result-object v5

    .line 1336
    const-string v4, "Failed to get game detail data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1341
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->E()Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    move-result-object p0

    .line 1345
    sget-object p1, Lo/gjb$a;->b:Lo/gjb$a;

    .line 1342
    new-instance v0, Lo/ghL;

    invoke-direct {v0, p1}, Lo/ghL;-><init>(Lo/gjb;)V

    .line 1341
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1349
    :cond_1
    instance-of v2, v0, Lo/aXO;

    if-eqz v2, :cond_9

    .line 1350
    sget-object v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->f:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

    .line 1613
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1351
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->E()Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    move-result-object v2

    .line 1353
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gjH$d;

    invoke-virtual {v0}, Lo/gjH$d;->d()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    move-result-object v0

    .line 1354
    invoke-virtual {p1}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object v3

    check-cast v3, Lo/aXO;

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gjH$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/gjH$d;->d()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 3379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    move v1, v5

    .line 1355
    :cond_4
    sget-object v3, Lo/gjb$d;->b:Lo/gjb$d;

    .line 1356
    invoke-virtual {p1}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object v6

    check-cast v6, Lo/aXO;

    invoke-virtual {v6}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/gjH$d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/gjH$d;->a()Lo/fxY;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 1352
    :goto_2
    new-instance v7, Lo/ghL;

    invoke-direct {v7, v0, v1, v3, v6}, Lo/ghL;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;ZLo/gjb;Lo/fxY;)V

    .line 1351
    invoke-virtual {v2, v7}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 1361
    invoke-virtual {p1}, Lo/gjH$a;->d()Lo/aWO;

    move-result-object p1

    check-cast p1, Lo/aXO;

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gjH$d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/gjH$d;->d()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v4

    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v4, p1, :cond_a

    .line 1362
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->I()Lo/gTZ;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/gTZ;->e()V

    .line 1363
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->I()Lo/gTZ;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4260
    iput-boolean v5, p1, Lo/gTZ;->d:Z

    .line 1364
    :cond_8
    iput-boolean v5, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->l:Z

    goto :goto_3

    .line 1367
    :cond_9
    instance-of p1, v0, Lo/aXa;

    if-eqz p1, :cond_a

    .line 1368
    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->f:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;

    .line 1619
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1369
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->E()Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    move-result-object p0

    .line 1370
    new-instance p1, Lo/ghL;

    sget-object v0, Lo/gjb$c;->a:Lo/gjb$c;

    invoke-direct {p1, v0}, Lo/ghL;-><init>(Lo/gjb;)V

    .line 1369
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 1375
    :cond_a
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gjH$a;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39132
    iget-object p0, p0, Lo/gjH$a;->c:Lo/aWO;

    instance-of p0, p0, Lo/aXe;

    return p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lo/gco;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    return-object p0
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 2

    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/giQ;

    invoke-direct {v1, v0}, Lo/giQ;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    move-object v0, v1

    .line 583
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->o:Lo/giQ;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object v0

    new-instance v1, Lo/giC;

    invoke-direct {v1, p0}, Lo/giC;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->k:Z

    return v0
.end method

.method public final cr_()Z
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/giO;

    invoke-direct {v2, p0}, Lo/giO;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 571
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object v0

    new-instance v1, Lo/giK;

    invoke-direct {v1}, Lo/giK;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->D()V

    const/4 v0, 0x1

    return v0

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/Integer;)V

    .line 245
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object v0

    new-instance v1, Lo/giB;

    invoke-direct {v1, p0, p1}, Lo/giB;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0162

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 317
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->o:Lo/giQ;

    if-eqz v0, :cond_0

    .line 43016
    iget-object v1, v0, Lo/giQ;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->o:Lo/giQ;

    .line 319
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 320
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->v:Lo/gho;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onHiddenChanged(Z)V

    .line 44100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->trailerAutoPlay:Ldagger/Lazy;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 274
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gcR;

    invoke-virtual {v0, p1}, Lo/gdl;->b(Z)V

    .line 45104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->billBoardAutoPlay:Ldagger/Lazy;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 275
    :goto_1
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gcR;

    invoke-virtual {v0, p1}, Lo/gdl;->b(Z)V

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/gmu;->b(Landroid/content/Context;Lo/fyI;)Lo/gmx;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->n:Lo/gmx;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 259
    invoke-super {p0}, Lo/geY;->onStart()V

    .line 260
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->I()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/gTZ;->d(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->f()V

    .line 262
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->L()Lo/aRR;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->H()Lo/gho;

    move-result-object v1

    iget-object v1, v1, Lo/gho;->e:Lo/gco;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 266
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->I()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gTZ;->e()V

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->G()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->o()V

    .line 268
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->L()Lo/aRR;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->H()Lo/gho;

    move-result-object v1

    iget-object v1, v1, Lo/gho;->e:Lo/gco;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 269
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b03de

    .line 46059
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/gco;

    if-eqz v1, :cond_4

    .line 46064
    new-instance p2, Lo/gho;

    check-cast p1, Lo/aaf;

    invoke-direct {p2, p1, v1}, Lo/gho;-><init>(Lo/aaf;Lo/gco;)V

    .line 212
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->v:Lo/gho;

    .line 213
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->H()Lo/gho;

    move-result-object p1

    iget-object p1, p1, Lo/gho;->e:Lo/gco;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 215
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->E()Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 217
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->t:Lo/gco;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p2

    .line 221
    :cond_3
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    .line 220
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 233
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->K()Lo/gjH;

    move-result-object p1

    invoke-static {p1}, Lo/gjH;->b(Lo/gjH;)V

    .line 47384
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->N()Lo/cFF;

    move-result-object v2

    .line 47607
    const-class v3, Lo/ghI;

    invoke-virtual {v2, v3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47385
    new-instance v3, Lo/giP;

    new-instance v4, Lo/giL;

    invoke-direct {v4, p0}, Lo/giL;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    invoke-direct {v3, v4}, Lo/giP;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47384
    invoke-static {p1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47438
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->N()Lo/cFF;

    move-result-object v0

    .line 47608
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47439
    new-instance v6, Lo/giE;

    invoke-direct {v6, p0}, Lo/giE;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 47438
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 236
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$onViewCreated$3;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$onViewCreated$3;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/iQn;)V

    invoke-static {p1, p2, p2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 46066
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 46067
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
