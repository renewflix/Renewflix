.class public final Lo/gPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object p0

    instance-of p0, p0, Lo/hqw;

    return p0
.end method

.method public static boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-class p1, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    const-string p0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string p0, "uuid"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static boC_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 12

    .line 129
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 134
    new-instance v11, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "unused"

    new-instance v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    move-object v1, v11

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 144
    sget-object p3, Lo/hqw;->b:Lo/hqw$c;

    invoke-virtual {p3, p0, v11}, Lo/hqw$c;->e(Landroid/content/Context;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/hqw;

    move-result-object p3

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixMdxController()Lo/gPq;

    move-result-object v0

    invoke-interface {v0}, Lo/gPq;->d()Lo/cFF;

    move-result-object v0

    const-class v1, Lo/hqz;

    invoke-virtual {v0, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/gPd;

    invoke-direct {v1, p3}, Lo/gPd;-><init>(Lo/hqw;)V

    new-instance v2, Lo/gPb;

    invoke-direct {v2}, Lo/gPb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 155
    invoke-virtual {p3}, Lo/hqA;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/gPf;

    invoke-direct {v1, p2, p0, p1}, Lo/gPf;-><init>(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    new-instance p1, Lo/gPg;

    invoke-direct {p1}, Lo/gPg;-><init>()V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "frag_dialog"

    invoke-virtual {p3, p0, p1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)Z
    .locals 3

    .line 65
    invoke-static {p4}, Lo/iBj;->d(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 67
    invoke-static {p1}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    const-string p0, "Non numeric videoId passed in Mdx PlayVideo"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/iuV;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/fxD;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 80
    :cond_1
    invoke-interface {v0}, Lo/fxD;->k()Lo/iBH$d;

    move-result-object v2

    if-nez p7, :cond_2

    if-eqz v2, :cond_2

    .line 81
    iget-object p7, v2, Lo/iBH$d;->d:Ljava/lang/String;

    invoke-static {p7, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_2

    return v1

    .line 85
    :cond_2
    invoke-interface {v0}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p7

    .line 86
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-static {p0, v1, p7}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, v2, :cond_3

    .line 95
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v2, :cond_4

    .line 96
    const-string p2, "episodeId"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 94
    :cond_3
    const-string p2, "catalogId"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_4
    :goto_0
    const-string p1, "trackId"

    invoke-interface {p4}, Lo/fAy;->getTrackId()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 104
    const-string p2, "time"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p3, :cond_5

    .line 108
    const-string p2, "previewPinProtected"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-interface {v0}, Lo/fxD;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 111
    invoke-static {p0, p7, v1, p4}, Lo/gPe;->boC_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/mediaclient/util/PlayContext;)V

    return p1

    .line 116
    :cond_5
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 118
    invoke-interface {v0}, Lo/fxD;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 120
    invoke-static {p7, v1}, Lo/gRo;->bpt_(Ljava/lang/String;Landroid/content/Intent;)V

    .line 124
    :cond_6
    const-string p2, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-static {p0, p2, p7}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    return p1
.end method
