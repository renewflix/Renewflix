.class public final Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;
.super Lo/ikH;
.source ""

# interfaces
.implements Lo/ijt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;


# instance fields
.field private D:Lo/ilb;

.field public clock:Lo/dhn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public detailsPagePrefetcher:Lo/fTp;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final g:Lo/cFF;

.field public gameModels:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gge;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public graphQLArtworkParams:Lo/enm;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final h:Lcom/netflix/cl/model/AppView;

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private i:Lo/cZH;

.field private final j:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$b;

.field private final k:Lo/cEi$b;

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private l:Z

.field public liveFeatures:Lo/gIx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveStateManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gID;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private n:J

.field public ntlLogger:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlSearchPocEnabled:Lo/iOv;
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

.field private final o:Z

.field private p:Ljava/lang/Runnable;

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Lo/fBT;

.field private r:Lo/ilk;

.field private s:J

.field public searchRepositoryFactory:Lo/inn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Lo/ing;

.field private v:Lio/reactivex/disposables/Disposable;

.field private w:Ljava/lang/Long;

.field private x:Lo/ikV;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 71
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lo/ikH;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->y:Ljava/lang/String;

    .line 87
    new-instance p1, Lo/ikS;

    invoke-direct {p1, p0}, Lo/ikS;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->k:Lo/cEi$b;

    .line 138
    new-instance p1, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$b;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$b;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->j:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$b;

    .line 146
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    .line 149
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 405
    sget-object p1, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->h:Lcom/netflix/cl/model/AppView;

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->o:Z

    .line 559
    new-instance p1, Lo/ikR;

    invoke-direct {p1, p0}, Lo/ikR;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->m:Ljava/lang/Runnable;

    return-void
.end method

.method private final D()V
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    invoke-static {v0}, Lo/iAB;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private F()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->ntlSearchPocEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private G()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->ntlLogger:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private I()Lo/cEi;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->keyboardState:Lo/cEi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 666
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    .line 667
    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 758
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 763
    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V
    .locals 8

    .line 7560
    sget-object v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;

    .line 7771
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7561
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7777
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7566
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7783
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7571
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 7573
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7576
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    .line 7577
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 7574
    new-instance v7, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7573
    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    .line 7584
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->F()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7585
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->G()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    .line 7587
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    .line 7588
    sget-object v2, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;->b:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

    .line 7586
    new-instance v3, Lcom/netflix/ntl/events/SearchQuerySearched;

    invoke-direct {v3, v1, v2}, Lcom/netflix/ntl/events/SearchQuerySearched;-><init>(Ljava/lang/String;Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;)V

    .line 7585
    invoke-static {v0, v3}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 7593
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 7595
    new-instance v1, Lo/inh$f;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->s:J

    invoke-direct {v1, v2, v3, v4}, Lo/inh$f;-><init>(Ljava/lang/String;J)V

    .line 7593
    const-class v2, Lo/inh;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    .line 7598
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->l:Z

    .line 7599
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->d(Z)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 685
    :goto_0
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 686
    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->n:J

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3458
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fBT;->z()V

    :cond_0
    return-void

    .line 4462
    :cond_1
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/fBT;->A()V

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 505
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cp_()V

    .line 508
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->co_()Lo/eCR;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-interface {v0, v2, p0, v3}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v0

    .line 510
    invoke-interface {v0, v1}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Lo/eCS;->c()V

    .line 514
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->e(Ljava/lang/String;)V

    .line 515
    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->s:J

    .line 516
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->x:Lo/ikV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->s:J

    invoke-virtual {v0, v3, v4}, Lo/ikV;->e(J)V

    .line 520
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 521
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 522
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/ilb;->a(Ljava/lang/String;)V

    .line 527
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->s:J

    invoke-virtual {p1, v3, v4}, Lo/ilb;->d(J)V

    .line 528
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 529
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lo/ilk;->e(Z)V

    return-void

    .line 531
    :cond_5
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->p:Ljava/lang/Runnable;

    .line 532
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-nez p1, :cond_6

    .line 533
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->p:Ljava/lang/Runnable;

    goto :goto_0

    .line 535
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 537
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ilk;->e(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;Lo/czp;)Lo/iPc;
    .locals 3

    .line 5477
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5480
    invoke-virtual {p1}, Lo/czp;->aMA_()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5481
    sget-object v1, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;

    .line 5765
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6497
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6501
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6751
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5483
    :goto_0
    invoke-virtual {p1}, Lo/czp;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5484
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fBT;->v()V

    .line 5485
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D()V

    .line 5488
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;Lo/inh;)Lo/iPc;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9216
    instance-of v2, v1, Lo/inh$D;

    if-eqz v2, :cond_0

    .line 9217
    check-cast v1, Lo/inh$D;

    invoke-virtual {v1}, Lo/inh$D;->d()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_b

    .line 9220
    :cond_0
    instance-of v2, v1, Lo/inh$v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9221
    iput-boolean v3, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->l:Z

    .line 9222
    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->d(Z)V

    goto/16 :goto_b

    .line 9225
    :cond_1
    instance-of v2, v1, Lo/inh$c;

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_5

    .line 9226
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v1, :cond_1e

    .line 9227
    invoke-interface {v1}, Lo/fBT;->aZF_()Landroid/widget/SearchView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9228
    invoke-interface {v1, v5, v4}, Lo/fBT;->b(Ljava/lang/String;Z)V

    .line 10159
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140ca1

    .line 10160
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10161
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f140ca0

    .line 10162
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v2, 0x7f140c9f

    .line 10165
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10158
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 9230
    invoke-interface {v1, v0}, Lo/fBT;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 9234
    :cond_5
    instance-of v2, v1, Lo/inh$i;

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b()V

    goto/16 :goto_b

    .line 9236
    :cond_6
    instance-of v2, v1, Lo/inh$B;

    if-eqz v2, :cond_7

    .line 9237
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b()V

    .line 9238
    sget-object v2, Lo/ijl;->b:Lo/ijl$b;

    .line 9239
    check-cast v1, Lo/inh$B;

    .line 9240
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 9238
    const-string v3, "searchResults"

    invoke-static {v1, v2, v3}, Lo/ijl$b;->e(Lo/inh$B;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 9244
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->F()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 9245
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->G()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJk;

    .line 9246
    invoke-virtual {v1}, Lo/inh$B;->b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lo/iIp;

    move-result-object v0

    .line 9245
    invoke-static {v2, v0}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    goto/16 :goto_b

    .line 9251
    :cond_7
    instance-of v2, v1, Lo/inh$n;

    if-eqz v2, :cond_8

    .line 9252
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 9254
    sget-object v1, Lo/inh$n;->b:Lo/inh$n;

    .line 9252
    const-class v2, Lo/inh;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_b

    .line 9258
    :cond_8
    instance-of v2, v1, Lo/inh$x;

    if-eqz v2, :cond_13

    .line 9259
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lo/ikZ;->b:Lo/ikZ$a;

    invoke-static {}, Lo/ikZ$a;->d()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9260
    check-cast v1, Lo/inh$x;

    const-string v3, "EntityId"

    .line 11118
    iget-object v6, v1, Lo/inh$x;->d:Ljava/lang/String;

    .line 9260
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9261
    const-string v3, "Title"

    .line 12120
    iget-object v6, v1, Lo/inh$x;->a:Ljava/lang/String;

    .line 9261
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9262
    const-string v3, "SuggestionType"

    .line 13119
    iget-object v6, v1, Lo/inh$x;->e:Ljava/lang/String;

    .line 9262
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9263
    sget-object v3, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9264
    const-string v3, "ParentRefId"

    .line 14122
    iget-object v6, v1, Lo/inh$x;->c:Ljava/lang/String;

    .line 9264
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9267
    :cond_9
    invoke-virtual {v1}, Lo/inh$x;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 9268
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9270
    sget-object v6, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    .line 9269
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v6, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9273
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 9268
    invoke-virtual {v3, v7, v2, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 9277
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->F()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 9278
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->G()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJk;

    .line 9279
    invoke-virtual {v1}, Lo/inh$x;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15385
    iget-object v3, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move-object v7, v3

    goto :goto_2

    :cond_b
    :goto_1
    move-object v7, v5

    .line 15386
    :goto_2
    iget-object v3, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v8, v3

    goto :goto_4

    :cond_d
    :goto_3
    move-object v8, v5

    .line 15387
    :goto_4
    invoke-virtual {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_5

    :cond_e
    move v9, v4

    .line 15388
    :goto_5
    iget-object v3, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v12, v3

    goto :goto_7

    :cond_10
    :goto_6
    move-object v12, v5

    .line 15389
    :goto_7
    iget-object v3, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_11
    move v10, v4

    .line 15390
    :goto_8
    iget-object v1, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v1

    move v11, v1

    goto :goto_9

    :cond_12
    move v11, v4

    .line 15391
    :goto_9
    new-instance v13, Lo/iIx$d;

    invoke-direct {v13, v0}, Lo/iIx$d;-><init>(Ljava/lang/String;)V

    .line 15384
    new-instance v0, Lo/iIx;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/iIx;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lo/iIx$d;)V

    .line 9278
    invoke-static {v2, v0}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    goto/16 :goto_b

    .line 9284
    :cond_13
    instance-of v2, v1, Lo/inh$h;

    if-eqz v2, :cond_14

    .line 9285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ijI;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9286
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 9289
    :cond_14
    instance-of v2, v1, Lo/inh$q;

    if-eqz v2, :cond_15

    .line 9290
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 9292
    sget-object v1, Lo/inh$q;->b:Lo/inh$q;

    .line 9290
    const-class v2, Lo/inh;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_b

    .line 9295
    :cond_15
    instance-of v2, v1, Lo/inh$d;

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    .line 9296
    check-cast v1, Lo/inh$d;

    invoke-virtual {v1}, Lo/inh$d;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 9297
    sget-object v2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 9298
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    .line 9299
    invoke-virtual {v1}, Lo/inh$d;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-static {v1}, Lo/iBt;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v1

    .line 9297
    invoke-virtual {v2, v3, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 9301
    iput-object v6, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    goto/16 :goto_b

    .line 9303
    :cond_16
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 9304
    iput-object v6, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    goto/16 :goto_b

    .line 9307
    :cond_17
    instance-of v2, v1, Lo/inh$s;

    if-eqz v2, :cond_19

    .line 16104
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->detailsPagePrefetcher:Lo/fTp;

    if-nez v2, :cond_18

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 9308
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-object v0, v1

    check-cast v0, Lo/inh$s;

    invoke-virtual {v0}, Lo/inh$s;->c()Ljava/util/List;

    goto/16 :goto_b

    .line 9311
    :cond_19
    instance-of v2, v1, Lo/inh$p;

    if-eqz v2, :cond_1b

    .line 9312
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b()V

    .line 9313
    check-cast v1, Lo/inh$p;

    invoke-virtual {v1}, Lo/inh$p;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 17095
    iget-object v3, v1, Lo/inh$p;->b:Lo/fAp;

    .line 9314
    invoke-static {v3, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/iEO;

    .line 9316
    invoke-interface {v3}, Lo/iEO;->aL()Lo/fzG;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18094
    iget v7, v1, Lo/inh$p;->e:I

    .line 9316
    invoke-virtual {v2, v3, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 9317
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v3, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v10

    .line 19113
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->playbackLauncher:Ldagger/Lazy;

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v6

    .line 9319
    :goto_a
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 9320
    invoke-virtual {v1}, Lo/inh$p;->d()Lo/fzv;

    move-result-object v9

    .line 9322
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v11, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffff

    invoke-direct/range {v11 .. v29}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 9319
    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    .line 9325
    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 9326
    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 9327
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9329
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 9328
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9332
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v0, v6}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 9327
    invoke-virtual {v1, v3, v0, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    goto/16 :goto_b

    .line 9338
    :cond_1b
    instance-of v2, v1, Lo/inh$g;

    if-eqz v2, :cond_1d

    .line 9339
    check-cast v1, Lo/inh$g;

    invoke-virtual {v1}, Lo/inh$g;->a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 9340
    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 9341
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9343
    sget-object v6, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 9342
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v6, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9346
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 9341
    invoke-virtual {v4, v7, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 9350
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->F()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 9351
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->G()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJk;

    .line 9352
    invoke-virtual {v1}, Lo/inh$g;->a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lo/iIp;

    move-result-object v3

    .line 9351
    invoke-static {v2, v3}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 9356
    :cond_1c
    sget-object v2, Lo/fTg;->d:Lo/fTg$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v6

    .line 9357
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v7

    .line 9358
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9359
    invoke-virtual {v1}, Lo/inh$g;->d()Ljava/lang/String;

    move-result-object v9

    .line 9360
    invoke-virtual {v1}, Lo/inh$g;->b()Ljava/lang/String;

    move-result-object v10

    .line 9361
    invoke-virtual {v1}, Lo/inh$g;->a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v11

    .line 9356
    const-string v12, "search"

    invoke-static/range {v6 .. v12}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_b

    .line 9366
    :cond_1d
    instance-of v2, v1, Lo/inh$r;

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v1, Lo/inh$r;

    invoke-virtual {v1}, Lo/inh$r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 9370
    :cond_1e
    :goto_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "searchTextChanges error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1491
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Z)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 605
    invoke-interface {v0}, Lo/fBT;->D()V

    return-void

    .line 607
    :cond_0
    invoke-interface {v0}, Lo/fBT;->B()V

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 547
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    .line 549
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 553
    sget-object v0, Lo/inh$w;->b:Lo/inh$w;

    .line 551
    const-class v1, Lo/inh;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8214
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ilk;->e(Z)V

    :cond_0
    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->o:Z

    return v0
.end method

.method public final cr_()Z
    .locals 3

    .line 631
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 636
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    const/16 v0, 0xff

    .line 638
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21034
    iput-boolean v1, v0, Lo/ilb;->c:Z

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->k()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz p1, :cond_0

    .line 20032
    iget-object v0, p1, Lo/ilb;->b:Landroid/view/ViewGroup;

    .line 658
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->a(Landroid/view/View;)V

    .line 659
    invoke-virtual {p1}, Lo/ill;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->a(Landroid/view/View;)V

    .line 660
    invoke-virtual {p1}, Lo/ill;->bCL_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBT;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    .line 647
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ill;->k()V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 651
    :cond_3
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 22410
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->i:Lo/cZH;

    if-nez p1, :cond_0

    .line 22411
    new-instance p1, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$e;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$e;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->i:Lo/cZH;

    .line 22417
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->i:Lo/cZH;

    invoke-virtual {p1, v0}, Lo/cZP;->d(Lo/cZF;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v9, ""

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 199
    const-string v1, "onCreateView container is null in SearchResultsFrag_Ab22078"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v10

    .line 204
    :cond_0
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 205
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    .line 23188
    new-instance v4, Lo/ikM;

    invoke-direct {v4}, Lo/ikM;-><init>()V

    .line 208
    iget-object v6, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->j:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$b;

    .line 202
    new-instance v15, Lo/ilb;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/ilb;-><init>(Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lo/ikJ;Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;)V

    .line 210
    iput-object v15, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    .line 212
    invoke-virtual {v15}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    new-instance v1, Lo/ikP;

    new-instance v2, Lo/ikO;

    invoke-direct {v2, v7}, Lo/ikO;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    invoke-direct {v1, v2}, Lo/ikP;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 24116
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->searchRepositoryFactory:Lo/inn;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v10

    .line 374
    :goto_0
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/inn;->d(Lio/reactivex/Observable;)Lo/ing;

    move-result-object v1

    iput-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->u:Lo/ing;

    .line 377
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    const-class v2, Lo/inh;

    invoke-virtual {v1, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v12

    .line 379
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->u:Lo/ing;

    if-nez v1, :cond_2

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v14, v10

    goto :goto_1

    :cond_2
    move-object v14, v1

    :goto_1
    if-nez v8, :cond_3

    .line 381
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_2

    .line 383
    :cond_3
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 385
    :goto_2
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v16

    .line 376
    new-instance v2, Lo/ikV;

    move-object v11, v2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, Lo/ikV;-><init>(Lio/reactivex/Observable;Lo/ilb;Lo/ing;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lio/reactivex/Observable;)V

    iput-object v2, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->x:Lo/ikV;

    .line 389
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PRE_QUERY_LIST"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ilk;

    .line 388
    iput-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    .line 392
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    .line 393
    instance-of v1, v0, Lo/fBT;

    if-eqz v1, :cond_4

    .line 394
    check-cast v0, Lo/fBT;

    iput-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    .line 396
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->I()Lo/cEi;

    move-result-object v0

    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->k:Lo/cEi$b;

    invoke-virtual {v0, v1}, Lo/cEi;->e(Lo/cEi$b;)V

    const/4 v0, 0x0

    .line 398
    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->d(Z)V

    .line 25466
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v0, :cond_7

    .line 25467
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->v:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 25468
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25469
    :cond_5
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 25470
    const-string v11, "searchTextChanges should be null"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 25472
    :cond_6
    invoke-interface {v0}, Lo/fBT;->w()Lio/reactivex/Observable;

    move-result-object v0

    .line 25473
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25474
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->g:Lo/cFF;

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/ikL;

    invoke-direct {v11}, Lo/ikL;-><init>()V

    const/4 v12, 0x0

    .line 25475
    new-instance v13, Lo/ikQ;

    invoke-direct {v13, v7}, Lo/ikQ;-><init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 25472
    iput-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->v:Lio/reactivex/disposables/Disposable;

    :cond_7
    if-nez v8, :cond_8

    .line 26422
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/ill;->k()V

    goto :goto_3

    .line 26425
    :cond_8
    const-string v0, "instance_state_query"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_d

    .line 27437
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-nez v1, :cond_9

    .line 27438
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v11, "restoreQuery but searchActionBar == null"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_3

    .line 27440
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27441
    invoke-static/range {p3 .. p3}, Lo/ijI;->bCJ_(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 27442
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9, v2}, Lo/fBT;->b(Ljava/lang/String;Z)V

    .line 27443
    :cond_a
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/ill;->k()V

    goto :goto_3

    .line 27445
    :cond_b
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27446
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lo/fBT;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 26428
    :cond_c
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/ill;->k()V

    .line 402
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lo/ill;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->i:Lo/cZH;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->i:Lo/cZH;

    invoke-virtual {v0, v1}, Lo/cZP;->e(Lo/cZF;)Z

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 672
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->v:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 674
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->v:Lio/reactivex/disposables/Disposable;

    .line 675
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ill;->u()V

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ill;->y()V

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->I()Lo/cEi;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->k:Lo/cEi$b;

    invoke-virtual {v1, v2}, Lo/cEi;->a(Lo/cEi$b;)V

    .line 678
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 679
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->w:Ljava/lang/Long;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 691
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->l()V

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->u()V

    .line 699
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lo/ilk;->e(Z)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 713
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 28725
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBT;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    .line 28726
    :cond_1
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29730
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->q:Lo/fBT;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 29732
    invoke-interface {v1, v0}, Lo/fBT;->e(Z)V

    goto :goto_0

    .line 29734
    :cond_2
    invoke-interface {v1}, Lo/fBT;->v()V

    .line 29735
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D()V

    .line 715
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 30101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->clock:Lo/dhn;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 716
    :goto_1
    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 717
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/ill;->k()V

    .line 719
    :cond_5
    iput-wide v2, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->n:J

    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31182
    const-string v0, "instance_state_query"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31183
    invoke-static {p1}, Lo/ijI;->bCI_(Landroid/os/Bundle;)V

    .line 454
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 613
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ilk;->e(Z)V

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->l()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 622
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 623
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->r:Lo/ilk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ilk;->e(Z)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->D:Lo/ilb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ill;->u()V

    :cond_1
    return-void
.end method
