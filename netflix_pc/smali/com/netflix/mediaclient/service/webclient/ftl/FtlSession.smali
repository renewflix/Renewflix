.class public final Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    }
.end annotation


# static fields
.field private static final g:J


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public d:I

.field public final e:J

.field private f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

.field private h:I

.field private i:Z

.field private j:Lo/cDs;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lo/fvQ;

.field private r:Z

.field private s:Ljava/lang/Long;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->g:J

    return-void
.end method

.method public constructor <init>(Lo/fvQ;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V
    .locals 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->r:Z

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    iput v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->k:I

    .line 166
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->q:Lo/fvQ;

    .line 167
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 168
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 1059
    invoke-static {}, Lo/iAS;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->l:Ljava/lang/String;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->e:J

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->nextTarget(Lo/cDs;)Lo/cDs;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    .line 174
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 2487
    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result p3

    int-to-long v1, p3

    .line 2488
    sget-object p3, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$3;->e:[I

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p3, p3, v3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2498
    :cond_0
    new-instance p1, Lcom/netflix/cl/model/event/session/ftl/ConfigChangedSession;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/event/session/ftl/ConfigChangedSession;-><init>(Ljava/lang/Long;[Ljava/lang/String;)V

    goto :goto_0

    .line 2496
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;-><init>(Ljava/lang/Long;[Ljava/lang/String;)V

    goto :goto_0

    .line 2494
    :cond_2
    new-instance p1, Lcom/netflix/cl/model/event/session/ftl/NetworkChangeSession;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/event/session/ftl/NetworkChangeSession;-><init>(Ljava/lang/Long;[Ljava/lang/String;)V

    goto :goto_0

    .line 2492
    :cond_3
    new-instance p1, Lcom/netflix/cl/model/event/session/ftl/WarmStartSession;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/event/session/ftl/WarmStartSession;-><init>(Ljava/lang/Long;[Ljava/lang/String;)V

    goto :goto_0

    .line 2490
    :cond_4
    new-instance p1, Lcom/netflix/cl/model/event/session/ftl/ColdStartSession;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/event/session/ftl/ColdStartSession;-><init>(Ljava/lang/Long;[Ljava/lang/String;)V

    .line 174
    :goto_0
    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->s:Ljava/lang/Long;

    .line 175
    new-instance p1, Lcom/netflix/cl/model/context/ftl/Target;

    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    invoke-interface {p3}, Lo/cDs;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    invoke-interface {v0}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netflix/cl/model/context/ftl/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 176
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h()V

    return-void
.end method

.method private a(Lcom/netflix/android/volley/Request;Lo/fvO;)Z
    .locals 12

    monitor-enter p0

    .line 432
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->f()Lo/cDs;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 440
    monitor-exit p0

    return v2

    .line 443
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->n:J

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targetResetDelay()J

    move-result-wide v8

    sub-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move v1, v2

    .line 445
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->allowTargetReset()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lo/fvO;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 447
    monitor-exit p0

    return v2

    .line 450
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->nextTarget(Lo/cDs;)Lo/cDs;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    .line 451
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->allowTargetReset()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 453
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->nextTarget(Lo/cDs;)Lo/cDs;

    move-result-object v5

    if-eq v1, v5, :cond_3

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v5

    :cond_3
    if-ne v1, v0, :cond_4

    .line 461
    monitor-exit p0

    return v2

    .line 466
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->q:Lo/fvQ;

    new-instance v11, Lo/fvP;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lo/fvP;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/netflix/android/volley/Request;Lo/fvO;ZZ)V

    invoke-virtual {v0, v11}, Lo/fvQ;->c(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 468
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b(Ljava/lang/String;)V

    .line 469
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class p2, Lcom/netflix/cl/model/context/ftl/Target;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 470
    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    .line 471
    iput v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h:I

    .line 472
    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->k:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->k:I

    .line 473
    new-instance p2, Lcom/netflix/cl/model/context/ftl/Target;

    invoke-interface {v1}, Lo/cDs;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    invoke-interface {v1}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/netflix/cl/model/context/ftl/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 475
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->sendFallbackFtlSessionLog()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 476
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->b:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 477
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h()V

    .line 478
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->q:Lo/fvQ;

    new-instance v0, Lo/fvT;

    invoke-direct {v0, p1, p0}, Lo/fvT;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V

    invoke-virtual {p2, v0}, Lo/fvQ;->c(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_1

    .line 480
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :goto_1
    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->m:J

    sget-wide v4, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 410
    monitor-exit p0

    return-void

    .line 412
    :cond_1
    :try_start_1
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v3, Lcom/netflix/cl/model/context/ftl/Via;

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    if-eqz p1, :cond_2

    .line 414
    new-instance v3, Lcom/netflix/cl/model/context/ftl/Via;

    invoke-direct {v3, p1}, Lcom/netflix/cl/model/context/ftl/Via;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 416
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->o:Ljava/lang/String;

    .line 417
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->m:J

    .line 418
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 406
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->o:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    monitor-enter p0

    .line 383
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v1, "cell"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->e()Lo/cDs;

    move-result-object v2

    invoke-interface {v2}, Lo/cDs;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v1, "hostname"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->e()Lo/cDs;

    move-result-object v2

    invoke-interface {v2}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v1, "via"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v1, "session_type"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v2, "targets"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 395
    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->i:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 340
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 345
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/ftl/Via;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 182
    const-class v1, Lcom/netflix/cl/model/context/ftl/Target;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 183
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V
    .locals 10

    monitor-enter p0

    .line 277
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 278
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 283
    :try_start_1
    iget-object p2, p3, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4118
    iget-object v1, p2, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 4119
    const-string v2, "Via"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 3400
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p3, :cond_4

    :goto_2
    move v5, v1

    goto :goto_4

    .line 6051
    :cond_4
    instance-of v3, p3, Lcom/netflix/android/volley/TimeoutError;

    if-eqz v3, :cond_5

    move v5, v2

    goto :goto_4

    .line 6057
    :cond_5
    invoke-static {p3}, Lo/iBt;->c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v3

    .line 6058
    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->j:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->g:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->i:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->h:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v3, v4, :cond_8

    .line 6064
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 6065
    instance-of v4, v3, Ljava/net/HttpRetryException;

    if-eqz v4, :cond_6

    .line 6067
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    check-cast v3, Ljava/net/HttpRetryException;

    invoke-virtual {v3}, Ljava/net/HttpRetryException;->responseCode()I

    goto :goto_2

    .line 6069
    :cond_6
    instance-of v4, v3, Lorg/chromium/net/NetworkException;

    if-eqz v4, :cond_7

    .line 6070
    check-cast v3, Lorg/chromium/net/NetworkException;

    invoke-virtual {v3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lo/fwb;->e(I)I

    move-result v3

    goto :goto_3

    .line 6072
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    :goto_3
    move v5, v3

    :goto_4
    const/4 v3, 0x0

    if-eq v5, v1, :cond_9

    const/4 v1, 0x5

    if-eq v5, v1, :cond_9

    .line 5027
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 5028
    new-instance p2, Lo/fvO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/fvO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_b

    .line 5032
    iget p3, p2, Lo/cDl;->c:I

    const/16 v1, 0x190

    if-lt p3, v1, :cond_b

    .line 5033
    iget-object p3, p2, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "X-FTL-Error"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 5038
    iget p3, p2, Lo/cDl;->c:I

    const/16 v1, 0x1a2

    if-eq p3, v1, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v2

    .line 5039
    :goto_5
    iget-object p3, p2, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "Via"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    .line 5040
    new-instance p3, Lo/fvO;

    iget v5, p2, Lo/cDl;->c:I

    const/4 v8, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lo/fvO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p2, p3

    goto :goto_6

    :cond_b
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_c

    .line 289
    iget-boolean p3, p2, Lo/fvO;->d:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->r:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->i:Z

    if-nez p3, :cond_c

    move-object v6, v0

    goto :goto_7

    :cond_c
    move-object v6, p2

    :goto_7
    if-nez v6, :cond_d

    .line 297
    iput v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d:I

    .line 298
    iput v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h:I

    .line 299
    iput-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->p:Z

    goto/16 :goto_b

    .line 302
    :cond_d
    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a:I

    .line 303
    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d:I

    .line 304
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->f()Lo/cDs;

    move-result-object p2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    if-ne p2, p3, :cond_e

    .line 305
    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h:I

    .line 7821
    :cond_e
    iget p2, p1, Lcom/netflix/android/volley/Request;->e:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/netflix/android/volley/Request;->e:I

    .line 309
    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-boolean p2, v6, Lo/fvO;->d:Z

    if-nez p2, :cond_f

    goto :goto_8

    .line 310
    :cond_f
    invoke-direct {p0, p1, v6}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a(Lcom/netflix/android/volley/Request;Lo/fvO;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 317
    :goto_8
    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->f()Lo/cDs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->isStickyTarget(Lo/cDs;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 318
    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->p:Z

    if-eqz p3, :cond_10

    move p3, v2

    goto :goto_9

    :cond_10
    move p3, v3

    :goto_9
    if-eqz p2, :cond_11

    .line 319
    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->h:I

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 320
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->errorsThrottleLimit()I

    move-result v0

    if-lt p2, v0, :cond_11

    move p2, v2

    goto :goto_a

    :cond_11
    move p2, v3

    :goto_a
    if-nez p3, :cond_12

    .line 322
    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->q:Lo/fvQ;

    new-instance v0, Lo/fvP;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lo/fvP;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/netflix/android/volley/Request;Lo/fvO;ZZ)V

    invoke-virtual {p3, v0}, Lo/fvQ;->c(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_12
    if-eqz p2, :cond_13

    .line 325
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_13
    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->r:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->r:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hostMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hostMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d(Lcom/netflix/android/volley/Request;)V
    .locals 0

    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->w()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 263
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lo/cDs;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->j:Lo/cDs;

    return-object v0
.end method
