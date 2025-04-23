.class public final Lo/eXM;
.super Lo/eXK;
.source ""

# interfaces
.implements Lo/eWS;
.implements Lo/eWV;
.implements Lo/boN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXM$e;
    }
.end annotation


# instance fields
.field f:Z

.field public h:Lo/eWR;

.field i:Lo/eWQ;

.field public final j:Landroid/os/Handler;

.field public final l:Landroid/os/Handler;

.field private m:Lo/boL;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eWL;Lo/fxA;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lo/eXK;-><init>(Landroid/content/Context;Lo/eWL;Lo/fxA;)V

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Lo/eWL;->aWd_()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eXM;->l:Landroid/os/Handler;

    .line 86
    invoke-virtual {p2}, Lo/eWL;->aWe_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/eXM;->j:Landroid/os/Handler;

    .line 9091
    iget-object p2, p2, Lo/eWL;->d:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lo/eXM;->o:Ljava/lang/String;

    .line 89
    new-instance p2, Lo/eXS;

    invoke-direct {p2, p0, p4}, Lo/eXS;-><init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;Lo/boL;)V
    .locals 8

    .line 3115
    iput-object p2, p0, Lo/eXM;->m:Lo/boL;

    .line 4001
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 4002
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lo/boL;->e:Lo/boW;

    .line 5001
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p2, Lo/boW;->e:Lo/brb;

    new-instance v0, Lo/bqB;

    .line 5002
    invoke-direct {v0, p0}, Lo/bqB;-><init>(Lo/boN;)V

    invoke-interface {p2, v0}, Lo/brb;->d(Lo/bqQ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lo/boW;->a:Lo/brG;

    .line 5003
    const-class v1, Lo/brb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addCastStateListener"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5004
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p2, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3117
    :goto_0
    new-instance p2, Lo/eWR;

    iget-object v0, p0, Lo/eXK;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/eXM;->m:Lo/boL;

    invoke-direct {p2, v0, v1, p0}, Lo/eWR;-><init>(Landroid/content/Context;Lo/boL;Lo/eWS;)V

    iput-object p2, p0, Lo/eXM;->h:Lo/eWR;

    .line 3118
    new-instance p2, Lo/eWQ;

    iget-object v3, p0, Lo/eXM;->m:Lo/boL;

    iget-object v4, p0, Lo/eXM;->j:Landroid/os/Handler;

    iget-object v5, p0, Lo/eXM;->o:Ljava/lang/String;

    iget-object v6, p0, Lo/eXK;->d:Lo/eXB;

    move-object v2, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/eWQ;-><init>(Lo/boL;Landroid/os/Handler;Ljava/lang/String;Lo/eXB;Lo/eWV;)V

    iput-object p2, p0, Lo/eXM;->i:Lo/eWQ;

    const/4 p2, 0x1

    .line 3119
    iput-boolean p2, p0, Lo/eXM;->f:Z

    .line 3121
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 565
    invoke-virtual/range {p0 .. p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v3

    .line 567
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 568
    :goto_0
    new-instance v5, Lo/eWD$d;

    invoke-direct {v5, v4}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 569
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 570
    invoke-virtual {v5, v4}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object v4

    .line 571
    invoke-virtual {v4, v1}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object v4

    .line 572
    invoke-virtual {v4, v2}, Lo/eWD$d;->b(I)Lo/eWD$d;

    move-result-object v4

    move-object/from16 v5, p1

    .line 573
    invoke-virtual {v4, v5}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object v14

    .line 576
    instance-of v4, v3, Lo/eYZ;

    if-eqz v4, :cond_3

    .line 577
    move-object v4, v3

    check-cast v4, Lo/eYZ;

    invoke-virtual {v4, v14}, Lo/eZd;->e(Lo/eWD;)V

    .line 581
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->r:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x7d5

    if-ne v2, v1, :cond_1

    return-void

    .line 585
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    iget-object v1, v0, Lo/eXK;->d:Lo/eXB;

    invoke-virtual {v1}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 587
    invoke-virtual {v3}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v9

    .line 588
    invoke-virtual {v3}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 586
    invoke-virtual/range {v5 .. v18}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;ZZZ)V

    return-void

    .line 592
    :cond_2
    iget-object v1, v0, Lo/eXK;->d:Lo/eXB;

    invoke-virtual {v1}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 593
    invoke-virtual {v3}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v9

    .line 594
    invoke-virtual {v3}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 592
    invoke-virtual/range {v5 .. v15}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 2

    .line 1092
    :try_start_0
    iget-object v0, p0, Lo/eXK;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lo/boL;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/caa;

    move-result-object v0

    .line 1093
    new-instance v1, Lo/eXO;

    invoke-direct {v1, p0, p1}, Lo/eXO;-><init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    .line 1094
    new-instance v1, Lo/eXP;

    invoke-direct {v1, p0, p1}, Lo/eXP;-><init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cad;)Lo/caa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1099
    invoke-virtual {p1, p0}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo/eXM;Ljava/lang/String;)V
    .locals 5

    .line 6186
    iget-boolean v0, p0, Lo/eXM;->f:Z

    if-eqz v0, :cond_6

    .line 6191
    iget-object v0, p0, Lo/eXM;->h:Lo/eWR;

    invoke-virtual {v0, p1}, Lo/eWR;->c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6198
    iget-object v0, p0, Lo/eXM;->m:Lo/boL;

    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v0

    invoke-virtual {v0}, Lo/boW;->c()Lo/boO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6200
    invoke-virtual {v0}, Lo/boQ;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6203
    invoke-direct {p0}, Lo/eXM;->r()V

    return-void

    .line 7213
    :cond_0
    iget-object v0, p0, Lo/eXK;->a:Landroid/content/Context;

    const-class v1, Lo/eXM$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eXM$e;

    .line 7214
    invoke-interface {v0}, Lo/eXM$e;->cr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 7219
    invoke-static {p1}, Lo/eXM;->e(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 7229
    new-instance p0, Lo/eEs;

    const-string p1, "CAST: Route selection success in retry."

    invoke-direct {p0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 7230
    invoke-virtual {p0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 7229
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_4
    return-void

    .line 7234
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAST: Route selection failed after "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7236
    new-instance v0, Lo/eEs;

    invoke-direct {v0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 7237
    const-string p1, "Select route failed"

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-direct {p0, p1, v0, v1}, Lo/eXM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;I)V

    :cond_6
    return-void
.end method

.method public static synthetic e(Lo/eXM;Z)V
    .locals 1

    .line 8134
    invoke-virtual {p0}, Lo/eXM;->q()V

    .line 8135
    invoke-virtual {p0}, Lo/eXK;->o()V

    .line 8136
    iget-object v0, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v0}, Lo/eWk;->c()V

    if-eqz p1, :cond_0

    .line 8140
    invoke-virtual {p0}, Lo/eXM;->t()V

    :cond_0
    return-void
.end method

.method private static e(Landroidx/mediarouter/media/MediaRouter$h;)Z
    .locals 2

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 249
    new-instance v0, Lo/eEs;

    const-string v1, "CAST: Route selection success in retry."

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return v0
.end method

.method private r()V
    .locals 3

    .line 310
    iget-boolean v0, p0, Lo/eXM;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lo/eXK;->h()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lo/eXM;->h:Lo/eWR;

    invoke-virtual {v1, v0}, Lo/eWR;->c(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    iget-object v2, p0, Lo/eXM;->i:Lo/eWQ;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/eWQ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 488
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Lo/eZb;->a(Z)V

    .line 492
    iget-object v1, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lo/eWk;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 481
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->p:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-direct {p0, p1, v0, p2}, Lo/eXM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;I)V

    return-void
.end method

.method public final aWo_()Landroid/os/Looper;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/eXM;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 502
    invoke-direct {p0}, Lo/eXM;->r()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 10001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lo/eXK;->h()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "castHandShakeAck"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11282
    invoke-virtual {p0, v0}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    .line 11283
    iget-object p2, p0, Lo/eXK;->g:Lo/eWL;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/eWL;->c()Lo/eWJ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/eWJ;->a(Lo/eZb;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11285
    :goto_0
    instance-of p3, p1, Lo/eYZ;

    if-eqz p3, :cond_2

    .line 11286
    check-cast p1, Lo/eYZ;

    if-eqz p2, :cond_1

    .line 11289
    invoke-virtual {p1}, Lo/eZd;->g()V

    return-void

    .line 11292
    :cond_1
    new-instance p2, Lo/eWD$d;

    sget-object p3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-direct {p2, p3}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 11293
    sget-object p3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 11294
    invoke-virtual {p2, p3}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 11295
    invoke-virtual {p2, p3}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to launch target: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11296
    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object p2

    .line 11297
    invoke-virtual {p2}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object p2

    .line 11299
    invoke-virtual {p1, p2}, Lo/eZd;->e(Lo/eWD;)V

    .line 11300
    invoke-virtual {p0}, Lo/eXM;->p()V

    :cond_2
    return-void

    .line 545
    :cond_3
    const-string v1, "castHandShakeRequest"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 548
    invoke-direct {p0}, Lo/eXM;->r()V

    return-void

    :cond_4
    if-eqz v0, :cond_a

    .line 12327
    invoke-virtual {p0, v0}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12334
    invoke-virtual {p1}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12342
    :try_start_0
    invoke-static {p3}, Lo/eZf;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 12343
    const-string v0, "/pairingresponse"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/regpairreply"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/regpairerror"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12349
    :cond_5
    const-string v0, "/session"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12350
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Lorg/json/JSONObject;)V

    return-void

    .line 12352
    :cond_6
    const-string v0, "/broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 12355
    :cond_7
    const-string v0, "/error"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12356
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Lorg/json/JSONObject;)V

    :cond_8
    return-void

    .line 12347
    :cond_9
    :goto_1
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, 0x6d8e4e6f

    const v0, -0x6d8e4e69

    invoke-static {p2, p3, v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-virtual {v0}, Lo/eZb;->b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 525
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B()V

    return-void

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(I)V

    return-void

    .line 532
    :cond_2
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 439
    invoke-virtual {p0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    .line 441
    instance-of v1, v0, Lo/eYZ;

    if-eqz v1, :cond_0

    .line 443
    move-object v1, v0

    check-cast v1, Lo/eYZ;

    invoke-virtual {v1}, Lo/eZd;->j()V

    .line 445
    :cond_0
    invoke-virtual {p0}, Lo/eXK;->i()Lo/eZb;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 447
    :try_start_0
    iget-object v3, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 448
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eZb;

    .line 451
    invoke-virtual {v4, v0}, Lo/eZb;->b(Lo/eZb;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 452
    invoke-virtual {v4, v1}, Lo/eZb;->b(Lo/eZb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lo/eXK;->e:Lo/eWk;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v1

    invoke-virtual {v4}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 459
    iget-object p1, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p1}, Lo/eWk;->c()V

    .line 460
    iget-object p1, p0, Lo/eXK;->d:Lo/eXB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 508
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->r:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-direct {p0, p1, v0, p2}, Lo/eXM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    iget-boolean p2, p0, Lo/eXM;->f:Z

    if-nez p2, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p2, p0, Lo/eXM;->i:Lo/eWQ;

    .line 14091
    invoke-static {p1}, Lo/eWQ;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14092
    invoke-virtual {p2, p1}, Lo/eWQ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 385
    iget-boolean v0, p0, Lo/eXM;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0, p1}, Lo/eXK;->b(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    .line 392
    iget-object v7, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    monitor-enter v7

    .line 393
    :try_start_0
    iget-object v1, p0, Lo/eXM;->m:Lo/boL;

    invoke-virtual {v1}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    invoke-virtual {v1}, Lo/boW;->c()Lo/boO;

    move-result-object v8

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Lo/eYZ$c;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/eYZ$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXM;)V

    .line 13036
    new-instance p2, Lo/eYZ;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lo/eYZ;-><init>(Lo/eYZ$c;B)V

    .line 399
    iget-object p3, p0, Lo/eXK;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object p3, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p3}, Lo/eWk;->c()V

    .line 401
    iget-object p3, p0, Lo/eXK;->d:Lo/eXB;

    .line 402
    iget-object p3, p0, Lo/eXK;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lo/iDK;->d(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 410
    invoke-virtual {v8}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 415
    const-string v4, "Google"

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo/eZb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_3
    const-string v4, "Google"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo/eZb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_4

    if-eqz v8, :cond_4

    .line 427
    invoke-virtual {v8}, Lo/boQ;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 430
    iget-object p1, p0, Lo/eXK;->g:Lo/eWL;

    invoke-virtual {p1}, Lo/eWL;->c()Lo/eWJ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/eWJ;->c(Lo/eZb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final e()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lo/eXM;->r()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lo/eXM;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lo/eXM;->m:Lo/boL;

    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/boW;->c(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/eXM;->j:Landroid/os/Handler;

    new-instance v1, Lo/eXT;

    invoke-direct {v1, p0}, Lo/eXT;-><init>(Lo/eXM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/eXM;->j:Landroid/os/Handler;

    new-instance v1, Lo/eXN;

    invoke-direct {v1, p0}, Lo/eXN;-><init>(Lo/eXM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
