.class public Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;
.super Lo/goz;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;
.implements Lo/eHg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$a;,
        Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field public a:Lo/grF;

.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/gqa;

.field private e:Z

.field public enableNotificationPermission:Lo/iOv;
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

.field private f:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private g:Z

.field public genreUtil:Lo/gnh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public genregeddonHelper:Lo/gnk;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public genresActionBarPresenterFactory:Lo/grF$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lo/cFt;

.field public home:Lo/goe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public homeSimplificationEnabled:Lo/iOv;
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

.field private i:Ljava/lang/String;

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isBottomNavRemoveNewHotTabEnabled:Lo/iOv;
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

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Lo/fxR;

.field public latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:J

.field public mainMenuItems:Lo/gOD;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public myNetflixNotificationsMenuItemPresenter:Lo/hSG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mylist:Lo/haa;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Lcom/netflix/cl/model/AppView;

.field public notificationPermission:Lo/hfx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermissionApplication:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hfw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private o:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

.field public profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private r:Lo/hSI;

.field private final t:Landroid/content/BroadcastReceiver;

.field public topNavClPresenter:Lo/hSO;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public upNextFeedNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public verticalVideoFeed:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ivu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lo/goz;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->o:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 144
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->n:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e:Z

    const-wide/16 v0, -0x1

    .line 149
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m:J

    .line 159
    new-instance v0, Lo/gqa;

    new-instance v1, Lo/goF;

    invoke-direct {v1, p0}, Lo/goF;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    new-instance v2, Lo/goJ;

    invoke-direct {v2, p0}, Lo/goJ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lo/gqa;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/iQW;Lo/iQW;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    .line 783
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->l:Lo/fxR;

    .line 886
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$3;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 3351
    invoke-virtual {p0}, Lo/cYV;->isLoadingData()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/izc;)Lo/iPc;
    .locals 7

    const/4 v0, 0x1

    .line 10345
    invoke-virtual {p1, v0}, Lo/izc;->d(Z)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 10346
    new-instance v0, Lo/dfm;

    new-instance v4, Lo/grH;

    invoke-direct {v4}, Lo/grH;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/dfm;-><init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V

    .line 10348
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10349
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)Lo/iPc;
    .locals 3

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    .line 15163
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(JZ)V

    .line 15164
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bjd_(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 6261
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjg_(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic bje_(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 8419
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bji_(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic bjf_(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V
    .locals 1

    .line 9392
    invoke-static {p0, p1}, Lo/izD;->bHh_(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9393
    invoke-static {p0, p1}, Lo/izD;->bHi_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private bjg_(Landroid/content/Intent;)V
    .locals 5

    .line 375
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 377
    const-string v2, "genre_parcel"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    const-string v3, "genre_filter"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 383
    invoke-static {v0}, Lo/gnk;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lo/gnk;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 384
    invoke-static {v0}, Lo/gnk;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->genreUtil:Lo/gnh;

    invoke-virtual {p1, v2, v0, v1}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 387
    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gnk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->genreUtil:Lo/gnh;

    invoke-virtual {p1, v2, v3, v1}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    return-void

    .line 391
    :cond_3
    new-instance v0, Lo/goM;

    invoke-direct {v0, p0, p1}, Lo/goM;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    const/4 v0, 0x0

    .line 396
    invoke-interface {v1, p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    return-void
.end method

.method private bjh_(Landroid/content/Intent;)Z
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "lolomo"

    const-string v2, "genre_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 488
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 491
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x1

    .line 502
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 503
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 507
    :cond_4
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    .line 508
    const-string v0, "genre_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->f:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 509
    const-string v0, "genre_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i:Ljava/lang/String;

    .line 511
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return v3
.end method

.method private bji_(Landroid/content/Intent;)V
    .locals 2

    .line 429
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjj_(Landroid/content/Intent;)V

    .line 431
    sget-object v0, Lo/gpV;->d:Lo/gpV$e;

    invoke-static {p1}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    return-void

    .line 434
    :cond_0
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 439
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjg_(Landroid/content/Intent;)V

    return-void
.end method

.method private bjj_(Landroid/content/Intent;)V
    .locals 6

    .line 448
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v4

    .line 449
    const-string v0, "is_clcs_hook"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 453
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->interstitials:Lo/gFN;

    .line 458
    invoke-static {p1}, Lo/iBD;->bIi_(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    .line 461
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v3, p0

    .line 456
    invoke-interface/range {v0 .. v5}, Lo/gFN;->a(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Z)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    .line 13843
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    .line 13845
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 3

    .line 11292
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->notificationPermissionApplication:Ldagger/Lazy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/goN;

    invoke-direct {v1, v0}, Lo/goN;-><init>(Ldagger/Lazy;)V

    invoke-static {p0, v1}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/gFI;

    move-result-object v0

    .line 12114
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lo/gFI;->d:Ljava/util/Deque;

    new-instance v2, Lo/gFG;

    invoke-direct {v2, v0}, Lo/gFG;-><init>(Lo/gFI;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 11294
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/hnG;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/hSI;Z)V
    .locals 3

    .line 7831
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7832
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    if-eqz v0, :cond_0

    .line 7833
    invoke-interface {v0}, Lo/fBS;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v2}, Lo/hSF;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7835
    :goto_0
    new-instance v2, Lo/goK;

    invoke-direct {v2, p0, p2}, Lo/goK;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Z)V

    invoke-interface {p1, v0, v2}, Lo/hSI;->c(Landroid/view/View;Lo/iQW;)V

    .line 7849
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->r:Lo/hSI;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)Lo/iPc;
    .locals 1

    .line 5985
    new-instance v0, Lo/goH;

    invoke-direct {v0, p0}, Lo/goH;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 4168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private d(JZ)V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->r:Lo/hSI;

    if-eqz v0, :cond_0

    .line 830
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lo/goE;

    invoke-direct {v2, p0, v0, p3}, Lo/goE;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/hSI;Z)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 851
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 854
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m:J

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 2985
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 1

    .line 14280
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->k:Z

    if-eqz v0, :cond_0

    .line 14281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjj_(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 1

    .line 16877
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->k:Z

    if-eqz p0, :cond_0

    .line 16878
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "experience="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16879
    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic h(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m:J

    return-wide v0
.end method

.method public static i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/gqd;

    return-object v0

    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    return-object v0
.end method

.method static bridge synthetic j(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)Lcom/netflix/cl/model/AppView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->n:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method private m()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 1

    .line 703
    invoke-super {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object v0
.end method

.method private n()Z
    .locals 8

    .line 628
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j()Lo/god;

    move-result-object v0

    invoke-interface {v0}, Lo/god;->e()Lo/fzn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 634
    :cond_0
    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 635
    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    return v1

    .line 639
    :cond_1
    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m:J

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    if-ne p1, v1, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j()Lo/god;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 617
    sget-object p1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    :cond_1
    const/4 v0, 0x0

    .line 616
    invoke-interface {v1, p1, v0, p2}, Lo/god;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->N()V

    :cond_2
    return-void
.end method

.method public final synthetic aL_()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->abConfigLayouts:Lo/fBU;

    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-super {p0}, Lo/cYV;->c()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1025
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->l:Lo/fxR;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 11

    .line 736
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 739
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_new_lolomo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 740
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 741
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->f:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->n:Lcom/netflix/cl/model/AppView;

    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g:Z

    .line 17752
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->home:Lo/goe;

    new-instance v1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    invoke-interface {v0, v1}, Lo/goe;->d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 936
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "HomeActivity"

    const/16 v2, -0x154

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 938
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    invoke-virtual {v0}, Lo/gqa;->a()V

    .line 862
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    return-void
.end method

.method public final g()Lo/god;
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 710
    instance-of v1, v0, Lo/god;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Lo/god;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 716
    :cond_1
    invoke-super {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/god;

    return-object v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b01c2

    return v0
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->interstitials:Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 924
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 560
    invoke-static {}, Lo/izK;->e()Z

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->notificationPermissionApplication:Ldagger/Lazy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/goN;

    invoke-direct {v1, v0}, Lo/goN;-><init>(Ldagger/Lazy;)V

    invoke-static {p0, v1}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/gFI;

    move-result-object v0

    invoke-virtual {v0}, Lo/gFI;->b()Z

    return-void
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 664
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j()Lo/god;

    move-result-object v0

    invoke-interface {v0}, Lo/god;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lo/m;->onNewIntent(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 947
    invoke-static {p0}, Lo/fBS;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lo/god;
    .locals 2

    .line 722
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/god;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 973
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    .line 977
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->profileSelectionLauncher:Lo/hZh;

    .line 18910
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18911
    sget-object p2, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 18912
    :cond_0
    const-string p2, "lolomo"

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18913
    sget-object p2, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 18915
    :cond_1
    sget-object p2, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    .line 977
    :goto_0
    invoke-interface {p1, p0, p2}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 241
    :goto_0
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->k:Z

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "is_cold_start"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g:Z

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "source"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 245
    invoke-static {v4}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->n:Lcom/netflix/cl/model/AppView;

    :cond_1
    if-eqz p1, :cond_2

    .line 250
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    const-string v5, "extra_back_stack_intents"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    const-string v4, "extra_notification_list_status"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->o:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 255
    :cond_2
    const-class v4, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$a;

    invoke-static {p0, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$a;

    .line 256
    invoke-interface {v4}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$a;->dz()Lo/iOv;

    move-result-object v4

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_3

    .line 257
    sget-object v4, Lo/gpV;->d:Lo/gpV$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 259
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjh_(Landroid/content/Intent;)Z

    .line 261
    new-instance v5, Lo/goL;

    invoke-direct {v5, p0, v4}, Lo/goL;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V

    invoke-static {v5}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjh_(Landroid/content/Intent;)Z

    .line 267
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 269
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->enableNotificationPermission:Lo/iOv;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 270
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->notificationPermission:Lo/hfx;

    invoke-interface {v4}, Lo/hfx;->d()V

    .line 273
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->b()Z

    .line 274
    new-instance v4, Lo/cFt;

    const v5, 0x7f0b0348

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-direct {v4, v5}, Lo/cFt;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->h:Lo/cFt;

    .line 19568
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->b()Z

    .line 19572
    sget-object v5, Lo/dlQ;->c:Lo/dlQ;

    .line 19575
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v5

    .line 19572
    invoke-static {p0, v4, v5}, Lo/dlQ;->a(Landroid/content/Context;Lo/cFt;Lio/reactivex/Single;)V

    .line 20823
    iget-object v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v4}, Lo/hSF;->f()Lo/hSH;

    move-result-object v4

    const v5, 0x7f0b026a

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v4, v5, v2}, Lo/hSH;->bBA_(Landroid/view/ViewGroup;Z)Lo/hSI;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->r:Lo/hSI;

    const-wide/16 v4, 0x1b58

    .line 20824
    invoke-direct {p0, v4, v5, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(JZ)V

    .line 279
    new-instance v2, Lo/goP;

    invoke-direct {v2, p0}, Lo/goP;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    invoke-static {p0, v2}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 285
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->HOME_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v2, v3, v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    .line 21904
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21905
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->t:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 289
    :cond_6
    invoke-static {}, Lo/fuS;->f()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 290
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/goS;

    invoke-direct {v1, p0}, Lo/goS;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    .line 291
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->home:Lo/goe;

    invoke-interface {v0, p0}, Lo/goe;->c(Landroid/app/Activity;)Lo/geO;

    move-result-object v0

    .line 299
    new-instance v9, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;

    invoke-direct {v9, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/geO;)V

    .line 311
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    invoke-static {}, Lo/fBU;->e()I

    move-result v4

    sget-object v8, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;->c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v5, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgw_(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v1

    .line 313
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->verticalVideoFeed:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ivu;

    invoke-interface {v0}, Lo/ivu;->c()Lo/geO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 315
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->isBottomNavRemoveNewHotTabEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->upNextFeedNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->home:Lo/goe;

    invoke-interface {v0, v2}, Lo/iqH;->c(Lo/goe;)Lo/geO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->myNetflixNotificationsMenuItemPresenter:Lo/hSG;

    invoke-interface {v0, v1}, Lo/hSG;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    if-nez p1, :cond_a

    .line 322
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 323
    invoke-interface {v9}, Lo/geK;->bEu_()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    goto :goto_2

    .line 326
    :cond_8
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    .line 329
    invoke-static {}, Lo/fBU;->e()I

    move-result v6

    sget-object v10, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;->c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    .line 326
    invoke-interface/range {v3 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgw_(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->verticalVideoFeed:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ivu;

    invoke-interface {v1}, Lo/ivu;->c()Lo/geO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 335
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->isBottomNavRemoveNewHotTabEnabled:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 336
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->upNextFeedNavigation:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iqH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->home:Lo/goe;

    invoke-interface {v1, v2}, Lo/iqH;->c(Lo/goe;)Lo/geO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 338
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->myNetflixNotificationsMenuItemPresenter:Lo/hSG;

    invoke-interface {v1, v0}, Lo/hSG;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 342
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->genregeddonHelper:Lo/gnk;

    invoke-virtual {v0, p0}, Lo/gnk;->a(Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->genresActionBarPresenterFactory:Lo/grF$d;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    new-instance v2, Lo/goR;

    invoke-direct {v2, p0}, Lo/goR;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    new-instance v3, Lo/goQ;

    invoke-direct {v3, p0}, Lo/goQ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lo/grF$d;->b(Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Lo/iRa;Lo/iQW;)Lo/grF;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->a:Lo/grF;

    if-eqz p1, :cond_b

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    .line 356
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "home_simplification_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    .line 357
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_b

    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 361
    sget-object p1, Lcom/netflix/cl/model/AppView;->home:Lcom/netflix/cl/model/AppView;

    invoke-static {p0, p1}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 364
    :cond_b
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->mainMenuItems:Lo/gOD;

    invoke-interface {p1, p0}, Lo/gOD;->c(Lo/m;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 1

    .line 679
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->mainMenuItems:Lo/gOD;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lo/gOD;->boy_(Lo/m;Landroid/view/Menu;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 22580
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->b()Z

    .line 22583
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->h:Lo/cFt;

    if-eqz p1, :cond_1

    .line 22586
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22587
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    .line 22589
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->m()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p2

    .line 22591
    :goto_0
    instance-of p2, p2, Lo/god;

    invoke-virtual {p1, p2}, Lo/cFt;->a(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 867
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    invoke-virtual {v0}, Lo/gqa;->a()V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->mainMenuItems:Lo/gOD;

    invoke-interface {v0}, Lo/gOD;->b()V

    .line 873
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 412
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 415
    invoke-static {p1}, Lo/fBS;->aZg_(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 419
    new-instance v0, Lo/goG;

    invoke-direct {v0, p0, p1}, Lo/goG;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addPostResumeRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bji_(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    .line 424
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 653
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPause()V

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 686
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->topNavClPresenter:Lo/hSO;

    invoke-interface {v1, p1}, Lo/hSO;->bBX_(Landroid/view/Menu;)V

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 966
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 963
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    invoke-interface {p2, p0, p1, p3}, Lo/hly;->e(Landroid/app/Activity;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 531
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e:Z

    if-eqz v0, :cond_0

    .line 23596
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->a(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e:Z

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    .line 24036
    iget-boolean v0, v0, Lo/gqa;->a:Z

    if-nez v0, :cond_1

    .line 550
    new-instance v0, Lo/goI;

    invoke-direct {v0, p0}, Lo/goI;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 772
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 773
    const-string v0, "extra_back_stack_intents"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 774
    const-string v0, "extra_notification_list_status"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->o:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "home_simplification_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 518
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->k:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->k()V

    :cond_0
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    invoke-interface {v0}, Lo/god;->f()V

    :cond_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150496

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    :cond_0
    const v0, 0x7f15048f

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useActivityTTRTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
