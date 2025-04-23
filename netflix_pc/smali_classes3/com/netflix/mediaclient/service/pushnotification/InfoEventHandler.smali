.class public Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;,
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;,
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;,
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;
    }
.end annotation


# static fields
.field private static final GCM_BROWSE_EVENT_RATE_LIMIT_DELAY_MS:J = 0x3e8L

.field private static final GCM_NOTIFICATION_LIST_CHANGE_EVENT_RATE_LIMIT_DELAY_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "nf_push_info"


# instance fields
.field private final destroyObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBrowseAgent:Lo/eSn;

.field private final mCloudGameSSIDBeaconEventHandler:Lo/gfg;

.field private final mConfigAgent:Lo/eQC;

.field protected final mMainHandler:Landroid/os/Handler;

.field private final mPushAgent:Lo/fxJ;

.field private final refreshAccountDataRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;

.field private final refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

.field private final refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

.field private final refreshSocialNotificationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/eSn;Lo/eQC;Lo/fxJ;Lo/gfg;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->destroyObservable:Lio/reactivex/subjects/PublishSubject;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    .line 416
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    .line 418
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    .line 420
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAccountDataRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;

    .line 425
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    .line 203
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/eSn;

    .line 204
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/eQC;

    .line 205
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mPushAgent:Lo/fxJ;

    .line 206
    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mCloudGameSSIDBeaconEventHandler:Lo/gfg;

    return-void
.end method

.method private getNListChangeEventRateLimit()J
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->N()I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private handleLolomoRefreshEvent(Landroid/content/Context;Lo/dfL;ZLcom/netflix/mediaclient/service/pushnotification/Payload;Lo/fyI;)V
    .locals 0

    if-nez p3, :cond_0

    .line 303
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->killSelf(Lo/dfL;)V

    return-void

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    .line 311
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 312
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-virtual {p2, p1, p5}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->setRenoMessageId(Ljava/lang/String;Lo/fyI;)V

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshLolomoRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleMembershipPlanChangeEvent()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAccountDataRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleNListChangeEvent(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getNListChangeEventRateLimit()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleNReadEvent(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshSocialNotificationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getNListChangeEventRateLimit()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleProfileChangeEvent(Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleRefreshListEvent(ZLjava/lang/String;Ljava/lang/String;Lo/fyI;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-virtual {p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->setParams(Ljava/lang/String;Ljava/lang/String;Lo/fyI;)V

    .line 332
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshListRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private killSelf(Lo/dfL;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mPushAgent:Lo/fxJ;

    invoke-interface {v0}, Lo/fxJ;->informServiceStartedOnGcmInfo()V

    .line 387
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->destroyObservable:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->destroyObservable:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 391
    invoke-interface {p1}, Lo/dfL;->d()V

    return-void
.end method


# virtual methods
.method protected getBrowseEventRateLimitMs()J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mConfigAgent:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->L()I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public handleEvent(Landroid/content/Context;Lo/fxJ;Lo/dfL;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;Lo/fyI;)V
    .locals 9

    .line 214
    const-string v0, "ProfileChange"

    if-eqz p6, :cond_0

    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 219
    invoke-interface {p6}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 221
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    return-void

    .line 228
    :cond_0
    const-string v1, "isRunning"

    const/4 v2, 0x0

    .line 1227
    invoke-virtual {p5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 229
    invoke-static {}, Lo/cOv;->d()Z

    move-result p5

    .line 232
    const-string v1, "true"

    iget-object v2, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->hasPing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-static {p1}, Lo/eRj;->c(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->homeTab:Lcom/netflix/cl/model/AppView;

    invoke-interface {p2, v2, v3}, Lo/fxJ;->report(ZLcom/netflix/cl/model/AppView;)V

    :cond_1
    if-nez p5, :cond_2

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 241
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->killSelf(Lo/dfL;)V

    return-void

    :cond_2
    if-nez p6, :cond_3

    .line 247
    filled-new-array {p4}, [Ljava/lang/Object;

    return-void

    .line 251
    :cond_3
    const-string p2, "NewLolomo"

    iget-object p5, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, p6

    .line 252
    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleLolomoRefreshEvent(Landroid/content/Context;Lo/dfL;ZLcom/netflix/mediaclient/service/pushnotification/Payload;Lo/fyI;)V

    return-void

    .line 256
    :cond_4
    const-string p1, "NewRow"

    iget-object p2, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 257
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoRefreshListContext:Ljava/lang/String;

    .line 260
    iget-object p2, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoInvisibleMessageId:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p2, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    .line 257
    :cond_5
    invoke-direct {p0, v6, p1, p2, p6}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleRefreshListEvent(ZLjava/lang/String;Ljava/lang/String;Lo/fyI;)V

    return-void

    .line 266
    :cond_6
    const-string p1, "MembershipPlanChange"

    iget-object p2, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 267
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleMembershipPlanChangeEvent()V

    return-void

    .line 271
    :cond_7
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoMessageType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 272
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleProfileChangeEvent(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_8
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isNotificationReadEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 277
    invoke-direct {p0, v6}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleNReadEvent(Z)V

    return-void

    .line 281
    :cond_9
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isNotificationListChangedEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 282
    invoke-direct {p0, v6}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleNListChangeEvent(Z)V

    return-void

    .line 286
    :cond_a
    iget-object p1, p4, Lcom/netflix/mediaclient/service/pushnotification/Payload;->cloudGameSSIDBeacon:Lo/gfh;

    if-eqz p1, :cond_b

    .line 287
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mCloudGameSSIDBeaconEventHandler:Lo/gfg;

    iget-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mMainHandler:Landroid/os/Handler;

    invoke-interface {p2, p3, p1}, Lo/gfg;->bgH_(Landroid/os/Handler;Lo/gfh;)V

    :cond_b
    return-void
.end method
