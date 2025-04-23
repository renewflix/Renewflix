.class public final Lo/eTX;
.super Lo/eTL;
.source ""

# interfaces
.implements Lcom/netflix/cl/EventSender;
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTX$c;
    }
.end annotation


# instance fields
.field private final f:Lo/eTX$c;

.field private final k:Landroid/os/Handler;

.field private final m:Lo/dfL;

.field private o:Lo/eUB;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eUq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/dfL;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eTL;-><init>(Landroid/content/Context;Lo/eUq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)V

    .line 64
    new-instance p2, Lo/eUB;

    invoke-direct {p2}, Lo/eUB;-><init>()V

    iput-object p2, p0, Lo/eTX;->o:Lo/eUB;

    .line 74
    new-instance p3, Lo/eTX$c;

    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/eTX$c;-><init>(Lo/eTY;)V

    iput-object p3, p0, Lo/eTX;->f:Lo/eTX$c;

    .line 75
    invoke-virtual {p2, p1}, Lo/eUB;->a(Landroid/content/Context;)V

    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CLv2Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/eTX;->k:Landroid/os/Handler;

    .line 79
    iput-object p5, p0, Lo/eTX;->m:Lo/dfL;

    return-void
.end method

.method public static synthetic b(Lo/eTX;Ljava/lang/String;)V
    .locals 0

    .line 3316
    invoke-static {}, Lo/iBq;->b()Z

    .line 3317
    invoke-virtual {p0, p1}, Lo/eTL;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/eTX;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 3

    .line 2173
    invoke-static {}, Lo/iBq;->b()Z

    .line 2180
    :try_start_0
    invoke-interface {p1}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2186
    invoke-virtual {p0, p1}, Lo/eTL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2188
    iget-object v1, p0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    :cond_0
    iget-object v1, p0, Lo/eTL;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 2193
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/eTL$d;

    invoke-direct {v2, p0}, Lo/eTL$d;-><init>(Lo/eTL;)V

    .line 2191
    invoke-virtual {p0, v0, v1, p1, v2}, Lo/eTX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception p1

    .line 2199
    iget-object p0, p0, Lo/eTL;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/eEw;->c(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method public static synthetic e(Lo/eTX;I)V
    .locals 1

    .line 4233
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->i()Lo/eTl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4235
    invoke-interface {v0, p0, p1}, Lo/eTl;->a(Lo/eTh;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 6

    if-nez p2, :cond_0

    .line 217
    iget-object p2, p0, Lo/eTL;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    .line 219
    iget-object v0, p0, Lo/eTL;->g:Lo/eVb;

    iget-object v1, p0, Lo/eTL;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 220
    invoke-virtual/range {v0 .. v5}, Lo/eVb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lo/eTL;->i:Lo/eUq;

    invoke-virtual {p2, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lo/eTL;->h()V

    .line 232
    new-instance v0, Lo/eTU;

    invoke-direct {v0, p0, p1}, Lo/eTU;-><init>(Lo/eTX;I)V

    .line 237
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object p1

    .line 10030
    iget p1, p1, Lo/eTY;->e:I

    int-to-long v1, p1

    .line 232
    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lo/eTL;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method protected final c()Lo/iAb;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/eTX;->f:Lo/eTX$c;

    return-object v0
.end method

.method public final canSendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 295
    iget-object v0, p0, Lo/eTL;->e:Lo/eTZ;

    invoke-virtual {v0, p1}, Lo/eTZ;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final d()V
    .locals 2

    .line 85
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->setEventSender(Lcom/netflix/cl/EventSender;)V

    .line 8090
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->i()Lo/eTl;

    move-result-object v0

    .line 8091
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v1

    .line 9013
    iget-boolean v1, v1, Lo/eTY;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8096
    invoke-interface {v0, p0}, Lo/eTl;->e(Lo/eTh;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 44
    invoke-super {p0}, Lo/eTL;->e()V

    return-void
.end method

.method public final eventAdded(Lcom/netflix/cl/model/event/Event;I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/eTX;->f:Lo/eTX$c;

    invoke-virtual {v0, p1, p2}, Lo/iBl;->e(Lcom/netflix/cl/model/event/Event;I)Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 281
    const-string v0, "icleventsv2"

    return-object v0
.end method

.method protected final g()V
    .locals 5

    .line 311
    iget-object v0, p0, Lo/eTL;->j:Ljava/util/List;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lo/eTL;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 313
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    iget-object v3, p0, Lo/eTX;->k:Landroid/os/Handler;

    new-instance v4, Lo/eTW;

    invoke-direct {v4, p0, v2}, Lo/eTW;-><init>(Lo/eTX;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 44
    invoke-super {p0}, Lo/eTL;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 286
    invoke-super {p0}, Lo/eTL;->j()V

    .line 287
    iget-object v0, p0, Lo/eTX;->o:Lo/eUB;

    iget-object v1, p0, Lo/eTL;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/eUB;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 271
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0}, Lcom/netflix/cl/ExtLogger;->reinitForVppa()V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 107
    invoke-virtual {p0}, Lo/eTL;->b()V

    .line 5113
    iget-object v0, p0, Lo/eTL;->c:Lo/cZN;

    invoke-interface {v0}, Lo/cZN;->d()J

    move-result-wide v0

    .line 5119
    invoke-virtual {p0}, Lo/eTL;->a()Lo/eTY;

    move-result-object v2

    .line 6026
    iget v2, v2, Lo/eTY;->m:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 5120
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v4, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7140
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "UserInteraction"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    .line 7141
    instance-of v1, v0, Lcom/netflix/cl/model/event/session/UserInteraction;

    if-eqz v1, :cond_0

    .line 7142
    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteractionEnded;

    check-cast v0, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netflix/cl/model/event/session/UserInteractionEnded;-><init>(Lcom/netflix/cl/model/event/session/UserInteraction;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5125
    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 5128
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v3, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 5130
    iget-object v0, p0, Lo/eTL;->c:Lo/cZN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/cZN;->c(Z)V

    return-void

    :cond_2
    if-gez v2, :cond_3

    .line 5132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5135
    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 265
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    return-void
.end method

.method public final send(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/eTX;->k:Landroid/os/Handler;

    new-instance v1, Lo/eTV;

    invoke-direct {v1, p0, p1}, Lo/eTV;-><init>(Lo/eTX;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
