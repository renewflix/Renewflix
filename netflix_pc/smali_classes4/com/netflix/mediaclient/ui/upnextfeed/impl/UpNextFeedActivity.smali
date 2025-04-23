.class public Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;
.super Lo/iqP;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private b:Z

.field public drivenByFragmentHelper:Lo/iOv;
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

.field private e:Lo/hSI;

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

.field private final f:Lo/iON;

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final h:Lo/irJ;

.field public home:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isDownloadsMenuItemEnabled:Lo/iOv;
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

.field public myNetflixDownloadsMenuItemPresenter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hSE;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public myNetflixNotificationsMenuItemPresenter:Lo/hSG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

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

.field public notificationsUi:Lo/hgX;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public topNavClPresenter:Lo/hSO;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lo/iqP;-><init>()V

    .line 102
    new-instance v0, Lo/irn;

    invoke-direct {v0, p0}, Lo/irn;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->f:Lo/iON;

    .line 111
    new-instance v0, Lo/irp;

    invoke-direct {v0, p0}, Lo/irp;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    .line 120
    new-instance v1, Lo/irm;

    invoke-direct {v1, p0}, Lo/irm;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    .line 109
    new-instance v2, Lo/irJ;

    invoke-direct {v2, p0, v0, v1}, Lo/irJ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQW;Lo/iQW;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h:Lo/irJ;

    return-void
.end method

.method private final a(JZ)V
    .locals 3

    .line 320
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->e:Lo/hSI;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lo/irq;

    invoke-direct {v2, p0, v0, p3}, Lo/irq;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/hSI;Z)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/iPc;
    .locals 3

    .line 14296
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v0

    .line 14294
    new-instance v1, Lo/irr;

    invoke-direct {v1, p0}, Lo/irr;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    invoke-static {p0, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 13122
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13124
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->g()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goe;

    .line 13125
    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 13126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13124
    invoke-interface {v0, v1, p0}, Lo/goe;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Lio/reactivex/Completable;)V

    .line 13129
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/hnG;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5298
    sget-object v1, Lo/gFG;->a:Lo/gFG$d;

    invoke-static {p1}, Lo/gFG$d;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5299
    invoke-interface {p2}, Lo/hnG;->e()V

    .line 5301
    :cond_0
    invoke-interface {p2}, Lo/hnG;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5302
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->g()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/goe;

    new-instance v0, Lo/iro;

    invoke-direct {v0, p2}, Lo/iro;-><init>(Lo/hnG;)V

    invoke-interface {p0, p1, v0}, Lo/goe;->d(Landroid/app/Activity;Lo/iQW;)V

    goto :goto_1

    .line 6250
    :cond_1
    invoke-static {}, Lo/izK;->e()Z

    .line 6254
    new-instance p1, Lo/goN;

    .line 7060
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->notificationPermissionApplication:Ldagger/Lazy;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6254
    :goto_0
    invoke-direct {p1, p2}, Lo/goN;-><init>(Ldagger/Lazy;)V

    invoke-static {p0, p1}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/gFI;

    move-result-object p0

    .line 6255
    invoke-virtual {p0}, Lo/gFI;->b()Z

    .line 5308
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ZLcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 12338
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    .line 12341
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/irz;
    .locals 1

    .line 3103
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->g()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/irz;

    check-cast p0, Lo/goe;

    invoke-direct {v0, p0}, Lo/irz;-><init>(Lo/goe;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/cZJ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 9186
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h:Lo/irJ;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10040
    invoke-virtual {p0}, Lo/irJ;->c()V

    .line 10042
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10043
    iget-object v0, p0, Lo/irJ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/fNj$d;

    invoke-direct {v1}, Lo/fNj$d;-><init>()V

    new-instance v2, Lo/irG;

    invoke-direct {v2, p0, p2}, Lo/irG;-><init>(Lo/irJ;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p0

    .line 10042
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10047
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 10048
    :goto_0
    invoke-virtual {p0, v0, p2}, Lo/irJ;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :goto_1
    const/4 p0, 0x0

    .line 9187
    invoke-interface {p1, p0}, Lo/cZJ;->setLoadingStatusCallback(Lo/cZJ$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/hSI;Z)V
    .locals 3

    .line 11328
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11330
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBS;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v2}, Lo/hSF;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11331
    :goto_0
    new-instance v2, Lo/irj;

    invoke-direct {v2, p2, p0}, Lo/irj;-><init>(ZLcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    invoke-interface {p1, v0, v2}, Lo/hSI;->c(Landroid/view/View;Lo/iQW;)V

    .line 11343
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->e:Lo/hSI;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/iPc;
    .locals 3

    .line 8112
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8113
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    .line 8115
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->a(JZ)V

    goto :goto_0

    .line 8117
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    .line 8119
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->b:Z

    .line 2196
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    .line 2197
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4184
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/cZJ;

    if-eqz v0, :cond_0

    check-cast p1, Lo/cZJ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4185
    new-instance v0, Lo/iri;

    invoke-direct {v0, p0, p1}, Lo/iri;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;Lo/cZJ;)V

    invoke-interface {p1, v0}, Lo/cZJ;->setLoadingStatusCallback(Lo/cZJ$a;)V

    goto :goto_1

    .line 4189
    :cond_1
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h:Lo/irJ;

    invoke-virtual {p0}, Lo/irJ;->e()V

    .line 4190
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hnG;)Lo/iPc;
    .locals 0

    .line 1303
    invoke-interface {p0}, Lo/hnG;->e()V

    .line 1304
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)Lo/irz;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->i()Lo/irz;

    move-result-object p0

    return-object p0
.end method

.method private g()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->home:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->drivenByFragmentHelper:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final i()Lo/irz;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/irz;

    return-object v0
.end method

.method private j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lo/hSG;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->myNetflixNotificationsMenuItemPresenter:Lo/hSG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->isDownloadsMenuItemEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aL_()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    invoke-super {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 15084
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->abConfigLayouts:Lo/fBU;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-super {p0}, Lo/cYV;->c()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lo/cYV;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 230
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->i()Lo/irz;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/irz;->bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x25a

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h:Lo/irJ;

    invoke-virtual {v0}, Lo/irJ;->e()V

    return-void
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 16063
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 212
    sget-object v0, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 232
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p0}, Lo/fBS$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 149
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 17312
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17313
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->f()Lo/hSH;

    move-result-object v0

    const v1, 0x7f0b026a

    .line 17314
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/hSH;->bBA_(Landroid/view/ViewGroup;Z)Lo/hSI;

    move-result-object v0

    .line 17313
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->e:Lo/hSI;

    .line 17315
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->a(JZ)V

    .line 18073
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->enableNotificationPermission:Lo/iOv;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 153
    :goto_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19054
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->notificationPermission:Lo/hfx;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 154
    :goto_1
    invoke-interface {v1}, Lo/hfx;->d()V

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    move-result-object v1

    .line 160
    new-instance v5, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$b;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x46

    move-object v6, p1

    .line 158
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->i()Lo/irz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    goto :goto_2

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4f

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 174
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->k()Lo/hSG;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/hSG;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 178
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    .line 182
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 183
    new-instance p1, Lo/irl;

    invoke-direct {p1, p0}, Lo/irl;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 193
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->n()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 194
    new-instance p1, Lo/iru;

    invoke-direct {p1, p0}, Lo/iru;-><init>(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    if-eqz p1, :cond_3

    .line 269
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->n()Lo/iOv;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->b:Z

    if-eqz p2, :cond_2

    .line 270
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20066
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->myNetflixDownloadsMenuItemPresenter:Ldagger/Lazy;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 272
    :goto_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hSE;

    invoke-interface {p2, p1}, Lo/hSE;->bAp_(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->k()Lo/hSG;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hSG;->bAD_(Landroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 21099
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->topNavClPresenter:Lo/hSO;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 283
    :goto_0
    invoke-interface {v2, p1}, Lo/hSO;->bBX_(Landroid/view/Menu;)V

    return v1
.end method

.method public performUpAction()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->h()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    :cond_2
    return-void
.end method

.method public useActivityTTRTracking()Z
    .locals 1

    .line 350
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    return v0
.end method
