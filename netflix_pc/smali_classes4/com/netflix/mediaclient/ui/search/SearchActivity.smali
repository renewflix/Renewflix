.class public Lcom/netflix/mediaclient/ui/search/SearchActivity;
.super Lo/iiY;
.source ""

# interfaces
.implements Lo/fBP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/SearchActivity$b;,
        Lcom/netflix/mediaclient/ui/search/SearchActivity$d;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private d:Lo/fBT;

.field private e:Z

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isCircuitEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isDownloadsMenuItemEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isSearchInBottomNavTabEnabled:Lo/iOv;
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

.field public kidsSearchBarFactory:Lo/fBV$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
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

.field public prequerySearchPerformanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public renderNavigationLevelSucceedsOnActivityResumeEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchBarFactory:Lo/fBT$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public starcourtPQSAndSearchResultsEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public starcourtPQSEnabled:Z
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
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchActivity$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/iiY;-><init>()V

    return-void
.end method

.method private final bCC_(Landroid/content/Intent;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lo/fBT;->aZG_(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 376
    :cond_0
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/ijt;

    if-eqz v0, :cond_1

    check-cast p1, Lo/ijt;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/ijt;->c()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/search/SearchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->e:Z

    .line 1166
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/fBT;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private h()Lo/hSG;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->myNetflixNotificationsMenuItemPresenter:Lo/hSG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lo/ijP;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isSearchInBottomNavTabEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 3082
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->abConfigLayouts:Lo/fBU;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    return v0
.end method

.method public bottomTabReselected(Lo/cFI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    .line 259
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->g()V

    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 4

    .line 302
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 2076
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->searchBarFactory:Lo/fBT$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->hasProfileAvatarInActionBar()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/fBT$c;->d(ILo/deC;Z)Lo/fBT;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    return-object v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 333
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity$a;-><init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->starcourtPQSAndSearchResultsEnabled:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;-><init>()V

    return-object v0

    .line 135
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;

    invoke-static {p0}, Lo/ijI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;

    move-result-object v0

    return-object v0
.end method

.method public endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 204
    sget-object p2, Lcom/netflix/mediaclient/ui/search/SearchActivity$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 207
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 206
    :cond_1
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 205
    :cond_2
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 209
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->i()Lo/ijP;

    move-result-object p2

    const-string v0, "pqs_rnl"

    invoke-static {p2, v0, p1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->r:Lcom/netflix/mediaclient/util/PlayContext;

    .line 127
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b01c2

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 347
    sget-object v0, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 360
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ijt;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ijt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v0}, Lo/ijt;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 364
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lo/akT;->supportFinishAfterTransition()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasBottomNavBar()Z
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->j()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 314
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    const/4 v1, 0x1

    .line 315
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 4389
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->j()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 316
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 317
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 318
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 319
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 321
    new-instance v0, Lo/ad$b;

    const/4 v1, -0x1

    const v2, 0x800003

    invoke-direct {v0, v1, v1, v2}, Lo/ad$b;-><init>(III)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBT;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Landroid/view/View;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 139
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->i()Lo/ijP;

    move-result-object v0

    invoke-interface {v0}, Lo/ijP;->e()V

    .line 142
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->starcourtPQSAndSearchResultsEnabled:Z

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PRE_QUERY_LIST"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    .line 5056
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->starcourtPQSEnabled:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isCircuitEnabled:Z

    if-eqz v2, :cond_0

    .line 5057
    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;-><init>()V

    goto :goto_0

    .line 5059
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;-><init>()V

    :goto_0
    const v3, 0x7f0b07fb

    .line 145
    invoke-virtual {v0, v3, v2, v1}, Lo/alr;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 146
    invoke-virtual {v0}, Lo/alr;->d()I

    .line 148
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->bCC_(Landroid/content/Intent;)V

    .line 6073
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    .line 155
    sget-object v0, Lo/fBU;->b:Lo/fBU$a;

    invoke-static {}, Lo/fBU$a;->d()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0b08a4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6b

    move-object v6, p1

    .line 154
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->h()Lo/hSG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/hSG;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 163
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isDownloadsMenuItemEnabled:Z

    if-eqz p1, :cond_3

    .line 164
    sget-object p1, Lo/eHx;->c:Lo/eHx$a;

    new-instance p1, Lo/ijg;

    invoke-direct {p1, p0}, Lo/ijg;-><init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V

    invoke-static {p0, p1}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7085
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->castMenu:Lo/gPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 175
    :goto_0
    invoke-interface {v0, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 177
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->isDownloadsMenuItemEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->e:Z

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lo/ijk;->c(Lio/reactivex/disposables/Disposable;)V

    .line 8062
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->myNetflixDownloadsMenuItemPresenter:Ldagger/Lazy;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 180
    :goto_1
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hSE;

    invoke-interface {p2, p1}, Lo/hSE;->bAp_(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->b:Lio/reactivex/disposables/Disposable;

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->h()Lo/hSG;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hSG;->bAD_(Landroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lo/ijk;->c(Lio/reactivex/disposables/Disposable;)V

    .line 237
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 290
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p1}, Lo/fBS$a;->aZj_(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 297
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->bCC_(Landroid/content/Intent;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 9117
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->topNavClPresenter:Lo/hSO;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-interface {v2, p1}, Lo/hSO;->bBX_(Landroid/view/Menu;)V

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 222
    invoke-static {p1}, Lo/ijI;->bCJ_(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 10103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->renderNavigationLevelSucceedsOnActivityResumeEnabled:Lo/enR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 194
    :goto_0
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 217
    invoke-static {p1}, Lo/ijI;->bCI_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/fBT;->e(Z)V

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    return-void
.end method

.method public overridePendingTransitionAnimationOnFinish()Z
    .locals 1

    .line 282
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimationOnFinish()Z

    move-result v0

    return v0
.end method

.method public performUpAction()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->g()V

    return-void

    .line 270
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lo/akT;->supportFinishAfterTransition()V

    return-void

    .line 275
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15049a

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f150494

    goto :goto_0

    :cond_1
    const v0, 0x7f150493

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->d:Lo/fBT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fBT;->aZF_()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11070
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity;->mobileNavFeatures:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i()Z

    move-result v1

    .line 351
    invoke-static {v0, v1}, Lo/cBa;->aNi_(Landroid/widget/SearchView;Z)V

    .line 356
    :cond_1
    invoke-super {p0}, Lo/akT;->supportFinishAfterTransition()V

    return-void
.end method
