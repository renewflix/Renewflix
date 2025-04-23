.class final Lo/eMB;
.super Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 3

    .line 180
    :try_start_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Lo/fyF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/fyF;

    .line 181
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/fyI;

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/eHt;->aTK_(Lo/fyF;Lo/fyI;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 184
    const-string v1, "PlayActionHandler: Tried to use PlayActionHandler without a valid current account or profile"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/eMB;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 97
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lo/eMB;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p3

    invoke-static {p3}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p3

    .line 102
    invoke-static {p4}, Lo/iAX;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 99
    invoke-interface {p3, p1, p2, p4, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 105
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p3}, Lo/fxD;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 119
    iget-object p2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2}, Lo/eMB;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    invoke-static {p2}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p2

    .line 121
    invoke-static {p4}, Lo/iAX;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p3

    new-instance p4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v0, -0x1

    invoke-direct {p4, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    new-instance v0, Lo/eMC;

    invoke-direct {v0, p0}, Lo/eMC;-><init>(Lo/eMB;)V

    .line 119
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void

    .line 134
    :cond_1
    iget-object p3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lo/eMB;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p3

    invoke-static {p3}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p3

    .line 137
    invoke-static {p4}, Lo/iAX;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 134
    invoke-interface {p3, p1, p2, p4, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 140
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {v0, p0}, Lo/eLL;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/eMB;)Lo/iPc;
    .locals 0

    .line 1124
    iget-object p0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 1125
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "targetid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/iAX;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c()Lo/iAX$e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lo/iAX$e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lo/iAX$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_4

    .line 64
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v1, :cond_3

    .line 66
    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v2}, Lo/iAX;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v3}, Lo/iAX;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0, v3}, Lo/eMB;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 80
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v3}, Lo/iAX;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lo/eMB;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 172
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/eMB;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/eMB;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 163
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
