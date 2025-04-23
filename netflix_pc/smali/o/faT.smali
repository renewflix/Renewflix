.class public Lo/faT;
.super Lo/eNO;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faT$b;,
        Lo/faT$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final a:J

.field private static final c:J

.field private static final e:J


# instance fields
.field private b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

.field private final d:Lo/cZF;

.field private f:I

.field private final g:Lo/faM;

.field private h:Landroid/os/Handler;

.field private final i:Lo/iWx;

.field private j:Lo/faL;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/faZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/faT;->c:J

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lo/faT;->a:J

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/faT;->e:J

    return-void
.end method

.method public constructor <init>(Lo/iWx;Lo/faM;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 122
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/faT;->o:Ljava/util/Map;

    .line 477
    new-instance v0, Lo/faT$2;

    invoke-direct {v0, p0}, Lo/faT$2;-><init>(Lo/faT;)V

    iput-object v0, p0, Lo/faT;->d:Lo/cZF;

    .line 123
    iput-object p2, p0, Lo/faT;->g:Lo/faM;

    .line 124
    iput-object p1, p0, Lo/faT;->i:Lo/iWx;

    return-void
.end method

.method private a()V
    .locals 2

    .line 458
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x1000

    .line 459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 462
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lo/faT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/faT;->a()V

    return-void
.end method

.method static bridge synthetic aWv_(Lo/faT;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/faT;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .locals 8

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "prefs_last_probe_timestamp"

    invoke-static {v2, v5, v3, v4}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 177
    sget-wide v6, Lo/faT;->c:J

    add-long/2addr v6, v2

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 178
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    .line 182
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic c()J
    .locals 2

    .line 0
    sget-wide v0, Lo/faT;->a:J

    return-wide v0
.end method

.method private d()V
    .locals 8

    .line 417
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 2070
    iget-object v2, v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->c:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 3126
    iget-object v0, v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ftlProbe"

    :cond_0
    move-object v3, v0

    .line 423
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 424
    new-instance v7, Lo/faY;

    .line 4141
    iget-object v4, v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b:Lo/cuA;

    .line 424
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->a()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/faY;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cuA;Ljava/util/List;Ljava/util/Collection;)V

    .line 425
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 426
    invoke-virtual {v7}, Lo/fxl;->f()Ljava/lang/String;

    .line 430
    :cond_1
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_2

    .line 5095
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 431
    iget-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e()J

    .line 432
    iget-object v0, p0, Lo/faT;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e()J

    move-result-wide v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0}, Lo/faT;->e()V

    .line 436
    invoke-direct {p0}, Lo/faT;->a()V

    .line 439
    :goto_0
    iget v0, p0, Lo/faT;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/faT;->f:I

    return-void
.end method

.method static synthetic d(Lo/faT;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/faT;->b()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    .line 450
    iget-object v0, p0, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/faZ;

    .line 451
    iget-object v1, v1, Lo/faZ;->d:Lo/faW;

    invoke-interface {v1}, Lo/faW;->b()V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    return-void
.end method

.method public static synthetic e(Lo/faT;Ljava/lang/String;Lo/faZ;Lo/fbc;)V
    .locals 1

    .line 1338
    new-instance v0, Lo/faT$a;

    invoke-direct {v0, p1, p2, p3}, Lo/faT$a;-><init>(Ljava/lang/String;Lo/faZ;Lo/fbc;)V

    .line 1339
    iget-object p0, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 p1, 0x1003

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "probeController"

    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lo/faT;->a()V

    .line 190
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 5

    .line 147
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ftl_probe"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 149
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/faT;->h:Landroid/os/Handler;

    .line 150
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lo/cZN;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/faT;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lo/faT;->h:Landroid/os/Handler;

    const/16 v2, 0x1008

    sget-wide v3, Lo/faT;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    :cond_0
    iget-object v1, p0, Lo/faT;->d:Lo/cZF;

    invoke-interface {v0, v1}, Lo/cZN;->d(Lo/cZF;)Z

    .line 159
    iget-object v0, p0, Lo/faT;->g:Lo/faM;

    .line 161
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 162
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/faP;

    move-object v4, v2

    check-cast v4, Lo/eQC;

    iget-object v4, p0, Lo/faT;->i:Lo/iWx;

    invoke-direct {v3, v0, v1, v2, v4}, Lo/faP;-><init>(Lo/faM;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/iWx;)V

    iput-object v3, p0, Lo/faT;->j:Lo/faL;

    .line 165
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->PROBE_CONTROLLER_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 497
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 491
    sget-object v0, Lo/cZK;->T:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 503
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 472
    iget-object p1, p0, Lo/faT;->j:Lo/faL;

    if-eqz p1, :cond_0

    .line 473
    invoke-interface {p1}, Lo/faL;->a()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 196
    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    const/16 v5, 0x1001

    const/16 v6, 0x1004

    const/16 v7, 0x1000

    const/4 v8, -0x1

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 198
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6236
    iput v3, v1, Lo/faT;->f:I

    .line 6237
    invoke-direct/range {p0 .. p0}, Lo/faT;->e()V

    .line 6238
    invoke-direct/range {p0 .. p0}, Lo/faT;->a()V

    .line 6239
    iget-object v2, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_6

    .line 219
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/eGw;

    .line 7282
    invoke-interface {v0}, Lo/eGw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/eGw;->a()I

    move-result v2

    invoke-static {v2}, Lo/fwb;->e(I)I

    move-result v2

    :goto_0
    if-eq v2, v8, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    .line 7283
    :cond_1
    invoke-interface {v0}, Lo/eGw;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 7285
    :cond_2
    new-instance v2, Lo/faV;

    invoke-direct {v2, v0}, Lo/faV;-><init>(Lo/eGw;)V

    .line 7286
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 7287
    invoke-virtual {v2}, Lo/fxl;->f()Ljava/lang/String;

    goto/16 :goto_6

    .line 8444
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lo/faT;->a()V

    .line 8445
    invoke-direct/range {p0 .. p0}, Lo/faT;->e()V

    .line 8446
    invoke-direct/range {p0 .. p0}, Lo/faT;->d()V

    goto/16 :goto_6

    .line 213
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo/faT;->d()V

    goto/16 :goto_6

    .line 210
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/faT$a;

    .line 9363
    iget-object v2, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v2, :cond_17

    .line 10000
    iget-object v2, v0, Lo/faT$a;->e:Lo/faZ;

    .line 11000
    iget-object v4, v0, Lo/faT$a;->a:Lo/fbc;

    .line 9370
    invoke-static {v0}, Lo/faT$a;->b(Lo/faT$a;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    .line 9373
    :try_start_1
    invoke-static {v0}, Lo/faT$a;->b(Lo/faT$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v2, :cond_17

    .line 9379
    :try_start_2
    invoke-virtual {v2}, Lo/faZ;->d()I

    invoke-static {v0}, Lo/faT$a;->b(Lo/faT$a;)Ljava/lang/String;

    .line 12076
    iget-boolean v8, v2, Lo/faZ;->b:Z

    if-nez v8, :cond_4

    .line 12077
    invoke-virtual {v4, v7}, Lo/fbc;->a(Ljava/lang/String;)V

    .line 12078
    iget-object v7, v2, Lo/faZ;->h:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12079
    iput-boolean v9, v2, Lo/faZ;->b:Z

    .line 12083
    iget-wide v7, v2, Lo/faZ;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v7, v10

    iget-wide v10, v2, Lo/faZ;->a:J

    sub-long/2addr v7, v10

    iput-wide v7, v2, Lo/faZ;->c:J

    .line 9381
    :cond_4
    invoke-static {v0}, Lo/faT$a;->b(Lo/faT$a;)Ljava/lang/String;

    move-result-object v0

    .line 13392
    invoke-virtual {v2}, Lo/faZ;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lo/faZ;->d()I

    move-result v4

    iget-object v7, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 13393
    iget-object v4, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v2}, Lo/faZ;->d()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e(I)J

    move-result-wide v7

    .line 13394
    invoke-virtual {v2}, Lo/faZ;->d()I

    .line 13395
    iget-object v2, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13399
    :cond_5
    iget-object v0, v1, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/faZ;

    .line 13400
    invoke-virtual {v2}, Lo/faZ;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lo/faZ;->d()I

    move-result v2

    iget-object v4, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b()I

    move-result v4

    if-ge v2, v4, :cond_6

    :cond_7
    move v9, v3

    .line 13406
    :cond_8
    iget-object v0, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_17

    if-eqz v9, :cond_17

    .line 13407
    iget-object v0, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 204
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 14296
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b()I

    .line 14297
    iput-object v0, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 14298
    iget-object v2, v1, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14301
    iget-object v2, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e(I)J

    move-result-wide v7

    .line 14302
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b()I

    move-result v2

    if-lez v2, :cond_b

    .line 14303
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;

    .line 15177
    iget-object v9, v4, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 15181
    iget-object v9, v4, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 15182
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 16134
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->d:Z

    if-eqz v9, :cond_a

    .line 14306
    new-instance v9, Lo/faU;

    invoke-direct {v9, v1}, Lo/faU;-><init>(Lo/eNO;)V

    goto :goto_3

    :cond_a
    new-instance v9, Lo/faI;

    invoke-direct {v9, v1}, Lo/faI;-><init>(Lo/eNO;)V

    .line 14308
    :goto_3
    iget-object v10, v1, Lo/faT;->o:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/faZ;

    invoke-direct {v12, v4, v9}, Lo/faZ;-><init>(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;Lo/faW;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14310
    iget-object v9, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v9, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 14315
    :cond_b
    iget-object v0, v1, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14317
    iget-object v0, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 14320
    :cond_c
    iget-object v0, v1, Lo/faT;->h:Landroid/os/Handler;

    sget-wide v4, Lo/faT;->e:J

    const/16 v2, 0x1005

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 207
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17329
    iget-object v4, v1, Lo/faT;->o:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/faZ;

    if-eqz v4, :cond_17

    .line 17334
    invoke-virtual {v4}, Lo/faZ;->d()I

    .line 18092
    iput-boolean v3, v4, Lo/faZ;->b:Z

    .line 19099
    invoke-virtual {v4}, Lo/faZ;->d()I

    move-result v5

    if-nez v5, :cond_d

    .line 19100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lo/faZ;->e:J

    .line 19101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lo/faZ;->a:J

    .line 17337
    :cond_d
    new-instance v5, Lo/faX;

    invoke-direct {v5, v1, v0, v4}, Lo/faX;-><init>(Lo/faT;Ljava/lang/String;Lo/faZ;)V

    .line 17341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 17342
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v10, 0x1bfe1

    const/4 v11, 0x2

    if-eq v7, v10, :cond_10

    const v10, 0x1c3c1

    if-eq v7, v10, :cond_f

    const v10, 0x5f008eb

    if-eq v7, v10, :cond_e

    goto :goto_4

    :cond_e
    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v8, v11

    goto :goto_4

    :cond_f
    const-string v7, "udp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v8, v9

    goto :goto_4

    :cond_10
    const-string v7, "tcp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v8, v3

    :cond_11
    :goto_4
    if-eqz v8, :cond_13

    if-eq v8, v9, :cond_13

    if-eq v8, v11, :cond_12

    goto/16 :goto_6

    .line 17344
    :cond_12
    iget-object v2, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 17345
    new-instance v6, Lo/fbd;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lo/faZ;->d()I

    move-result v7

    invoke-direct {v6, v0, v2, v7}, Lo/fbd;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 17346
    iget-object v0, v4, Lo/faZ;->d:Lo/faW;

    invoke-interface {v0, v6, v5}, Lo/faW;->a(Lo/fbd;Lo/faW$c;)V

    goto/16 :goto_6

    .line 17350
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 20107
    iget-object v0, v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->e:Ljava/lang/Long;

    if-nez v0, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_5
    move-wide v13, v6

    .line 17350
    iget-object v0, v1, Lo/faT;->b:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 17351
    new-instance v4, Lo/fbe;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->c()J

    move-result-wide v15

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/fbe;-><init>(Landroid/content/Context;Landroid/net/Uri;JJ)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21050
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v6, Lo/fba;

    invoke-direct {v6, v4, v5}, Lo/fba;-><init>(Lo/fbe;Lo/faW$c;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22016
    iget-object v0, v0, Lo/cZC;->b:Lo/cZC$a;

    .line 22017
    sget-object v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b:Ljava/util/concurrent/Executor;

    .line 22018
    new-instance v4, Lo/cZC$d;

    invoke-direct {v4, v6}, Lo/cZC$d;-><init>(Lo/iQW;)V

    new-array v5, v9, [Lo/cZG$a;

    aput-object v4, v5, v3

    .line 22016
    invoke-virtual {v0, v2, v5}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    goto :goto_6

    .line 201
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23249
    invoke-direct/range {p0 .. p0}, Lo/faT;->e()V

    .line 23250
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-nez v2, :cond_15

    .line 23251
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 23255
    :cond_15
    invoke-static {}, Lo/fdE;->d()Lo/fdE;

    move-result-object v2

    invoke-interface {v2}, Lo/fdE;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 23258
    iget-object v2, v1, Lo/faT;->h:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-wide v4, Lo/faT;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 23262
    :cond_16
    new-instance v2, Lo/faS;

    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lo/faT;->f:I

    new-instance v6, Lo/faT$1;

    invoke-direct {v6, v1}, Lo/faT$1;-><init>(Lo/faT;)V

    invoke-direct {v2, v4, v5, v0, v6}, Lo/faS;-><init>(Landroid/content/Context;ILjava/lang/String;Lo/faS$a;)V

    .line 23273
    new-instance v0, Lo/faT$b;

    invoke-direct {v0, v1, v3}, Lo/faT$b;-><init>(Lo/faT;B)V

    invoke-virtual {v2, v0}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 23274
    invoke-virtual {v1, v2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 225
    const-string v2, "unable to perform ftl probing"

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    invoke-direct/range {p0 .. p0}, Lo/faT;->a()V

    :cond_17
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
