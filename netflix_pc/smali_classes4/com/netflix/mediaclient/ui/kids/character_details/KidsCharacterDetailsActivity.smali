.class public Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;
.super Lo/gGE;
.source ""


# static fields
.field private static a:Z

.field private static g:Z

.field private static j:Z


# instance fields
.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/gGE;-><init>()V

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V
    .locals 1

    .line 2172
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$3;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/cZJ$a;)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 4

    .line 230
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    if-nez v0, :cond_0

    .line 232
    const-string v0, "Received a end DP TTI session while not tracking any"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 234
    sput-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    .line 235
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->logMetadataRenderedEvent(Z)V

    .line 238
    sget-boolean v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->j:Z

    if-eqz v1, :cond_1

    .line 239
    sput-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->j:Z

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->l()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 245
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    if-nez v0, :cond_0

    .line 247
    const-string v0, "Received a end DP TTR session while not tracking any"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 250
    :cond_0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 251
    sput-boolean p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->j:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 256
    sput-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 258
    sget-object p2, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 259
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->flushPerformanceProfilerEvents()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V
    .locals 2

    .line 1223
    new-instance v0, Lo/fNj$a;

    invoke-direct {v0}, Lo/fNj$a;-><init>()V

    .line 1224
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->l()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

    move-result-object v1

    .line 1223
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p0

    .line 1225
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    return-void
.end method

.method static bridge synthetic h()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    return v0
.end method

.method public static k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/fEn;

    return-object v0

    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    return-object v0
.end method

.method private l()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;
    .locals 1

    .line 276
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$1;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 263
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 267
    :cond_0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic o()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    return v0
.end method


# virtual methods
.method public allowTransitionAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->abConfigLayouts:Lo/fBU;

    invoke-interface {v0}, Lo/fBU;->c()I

    move-result v0

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->c()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->m()V

    .line 167
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    return-void
.end method

.method public getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b01c2

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 138
    sget-object v0, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fTB;

    invoke-interface {v0}, Lo/fTB;->k()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "SPY-37222 Start intent must provide extra value: extra_video_type_string_value"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->h:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    if-nez p1, :cond_3

    .line 4205
    sget-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    if-eqz v0, :cond_1

    .line 4207
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    :cond_1
    const/4 v0, 0x1

    .line 4209
    sput-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a:Z

    .line 4210
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 5214
    sget-boolean v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    if-eqz v1, :cond_2

    .line 5216
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 5219
    :cond_2
    sput-boolean v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->g:Z

    .line 5220
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DP_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 5221
    new-instance v0, Lo/gGH;

    invoke-direct {v0, p0}, Lo/gGH;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 77
    :cond_3
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->m()V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    const v0, 0x7f15048b

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
