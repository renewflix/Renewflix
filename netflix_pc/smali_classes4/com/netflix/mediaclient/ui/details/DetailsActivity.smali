.class public abstract Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.super Lo/fTw;
.source ""

# interfaces
.implements Lo/ddG$a;
.implements Lo/fxR;
.implements Lo/fBP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field protected d:I

.field public e:Ljava/lang/String;

.field private f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field public graphQLListActions:Lo/gZV;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field private j:Z

.field public profileProvider:Lo/elI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public remindMeDeeplinkHandler:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fTs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lo/fTw;-><init>()V

    .line 90
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d:I

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 2

    const v0, 0x7f140684

    .line 3374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3372
    invoke-static {p0, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/aYw;)V
    .locals 4

    .line 1356
    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v0, :cond_0

    check-cast v0, Lo/dpg$e;

    .line 1358
    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpg$e;

    .line 1359
    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpg$e;

    invoke-virtual {p1}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p1

    .line 1362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140727

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {p1}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    .line 1365
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v1

    .line 2384
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.falkor.ACTION_NOTIFY_OF_RATINGS_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2385
    const-string v3, "extra_video_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2386
    const-string v2, "extra_user_thumb_rating"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 2388
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f140684

    .line 1367
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p1, 0x1

    .line 1369
    invoke-static {p0, v0, p1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 278
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 281
    sget-object v1, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 283
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    .line 285
    new-instance v5, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v1, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 289
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    .line 291
    new-instance v5, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 293
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;ZJ)V

    .line 296
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_1

    .line 299
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->graphQLListActions:Lo/gZV;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->k()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    new-instance v9, Lo/fSZ;

    invoke-direct {v9, v1}, Lo/fSZ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;)V

    invoke-interface/range {v4 .. v9}, Lo/gZV;->b(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V

    return-void

    .line 301
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->graphQLListActions:Lo/gZV;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->k()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    new-instance v9, Lo/fSZ;

    invoke-direct {v9, v1}, Lo/fSZ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;)V

    invoke-interface/range {v4 .. v9}, Lo/gZV;->c(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V

    return-void

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_3

    .line 305
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->graphQLListActions:Lo/gZV;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->k()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    .line 306
    new-instance v9, Lo/fSZ;

    invoke-direct {v9, v1}, Lo/fSZ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;)V

    .line 305
    invoke-interface/range {v4 .. v9}, Lo/gZV;->d(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V

    return-void

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->graphQLListActions:Lo/gZV;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    new-instance v3, Lo/fSZ;

    invoke-direct {v3, v1}, Lo/fSZ;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;)V

    invoke-interface {p1, v5, v0, v2, v3}, Lo/gZV;->a(Lo/iWz;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 5

    .line 4228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->remindMeDeeplinkHandler:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fTs;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    iget-object v3, v0, Lo/fTs;->b:Landroid/app/Activity;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/m;

    invoke-static {v3}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lcom/netflix/mediaclient/ui/details/DetailsPageRemindMeDeeplinkHandler$handleRemindMe$1;-><init>(Lo/fTs;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 8

    .line 325
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->profileProvider:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f140684

    .line 329
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 327
    invoke-static {p0, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 336
    :cond_0
    invoke-static {p1}, Lo/enx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p1

    .line 339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v3, Lo/dpg;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, p1, v2}, Lo/dpg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 343
    sget-object p1, Lo/emh;->b:Lo/emh$b;

    invoke-static {p0, v0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 344
    invoke-interface/range {v2 .. v7}, Lo/emg;->a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 352
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lo/fSX;

    invoke-direct {v0, p0}, Lo/fSX;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    new-instance v1, Lo/fTc;

    invoke-direct {v1, p0}, Lo/fTc;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    .line 353
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method

.method private k()I
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x172

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 267
    const-string v1, "DetailsActivity invalid trackid!"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9405
    instance-of v1, v0, Lo/ddG$a;

    if-eqz v1, :cond_0

    .line 9409
    check-cast v0, Lo/ddG$a;

    invoke-interface {v0}, Lo/ddG$a;->a()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 458
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void

    .line 429
    :cond_0
    const-string p1, "DetailsActivity setting trackingInfoHolder with null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 0

    return-object p0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoType"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 441
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public abstract i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method

.method public final j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 129
    const-string v0, "notification_beacon_sent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->j:Z

    .line 6207
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e:Ljava/lang/String;

    .line 6208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 136
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "extra_model_view_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->d:I

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140063

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 180
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 182
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 184
    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Lo/eEs;

    const-string p2, "SPY-37550: DetailsActivity primary fragment is null"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 188
    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 192
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->j:Z

    if-nez p1, :cond_1

    .line 193
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->j:Z

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/iAX;->bHX_(Landroid/content/Intent;)V

    .line 7213
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7218
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7220
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a(Z)V

    goto/16 :goto_1

    .line 7222
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7224
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a(Z)V

    goto :goto_1

    .line 7225
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->h:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7227
    sget-object p1, Lo/eHx;->c:Lo/eHx$a;

    new-instance p1, Lo/fSY;

    invoke-direct {p1, p0}, Lo/fSY;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V

    invoke-static {p0, p1}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    goto :goto_1

    .line 7230
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8315
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 8316
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, p2, :cond_5

    .line 8317
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 8319
    :cond_5
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a:Ljava/lang/String;

    .line 8320
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 8319
    invoke-interface {p2, v1}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    goto :goto_1

    .line 7234
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    if-ne p1, p2, :cond_7

    .line 7236
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    goto :goto_1

    .line 7238
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->a:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    if-ne p1, p2, :cond_8

    .line 7240
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    goto :goto_1

    .line 7242
    :cond_8
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->h()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    if-ne p1, p2, :cond_9

    .line 7244
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 7252
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 7253
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    .line 7255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_action"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_action_token"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    invoke-interface {p2, p0, p1, p3}, Lo/hly;->e(Landroid/app/Activity;I[I)V

    return-void

    .line 534
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 173
    const-string v0, "notification_beacon_sent"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
