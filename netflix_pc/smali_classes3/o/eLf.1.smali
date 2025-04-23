.class public final Lo/eLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLb;
.implements Lo/eKX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLf$d;
    }
.end annotation


# static fields
.field public static final c:Lo/eLf$d;


# instance fields
.field final a:Z

.field b:Z

.field private final d:Lo/iWz;

.field final e:Lo/eLg;

.field private final f:Landroid/content/Context;

.field private g:Lo/eKV;

.field private final h:Lo/iDW;

.field private i:Lo/iXj;

.field private final j:Lo/eLe;

.field private final k:Lo/eKY;

.field private final n:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLf$d;-><init>(B)V

    sput-object v0, Lo/eLf;->c:Lo/eLf$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eLg;Lo/iWz;Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/eLf;->f:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/eLf;->e:Lo/eLg;

    .line 58
    iput-object p3, p0, Lo/eLf;->d:Lo/iWz;

    .line 59
    iput-object p4, p0, Lo/eLf;->n:Lo/iWx;

    .line 64
    sget-object p2, Lo/eLq;->c:Lo/eLq;

    invoke-static {}, Lo/eLq;->a()Lo/iEb;

    move-result-object p2

    iput-object p2, p0, Lo/eLf;->h:Lo/iDW;

    .line 65
    new-instance p2, Lo/eLe;

    invoke-direct {p2, p1}, Lo/eLe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/eLf;->j:Lo/eLe;

    .line 66
    invoke-static {p1}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/eLf;->a:Z

    .line 67
    new-instance p1, Lo/eKY;

    invoke-direct {p1, p2}, Lo/eKY;-><init>(Lo/eLe;)V

    iput-object p1, p0, Lo/eLf;->k:Lo/eKY;

    .line 74
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 432
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    sget-object p1, Lo/eLm;->a:Lo/eLm$c;

    invoke-static {p0}, Lo/eLm$c;->b(Lo/eLf;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/eLd;)Lo/cad;
    .locals 1

    .line 387
    new-instance v0, Lo/eLl;

    invoke-direct {v0, p0, p1, p2}, Lo/eLl;-><init>(Lo/eLf;Ljava/lang/String;Lo/eLd;)V

    return-object v0
.end method

.method public static synthetic a(Lo/eLf;)V
    .locals 11

    .line 5194
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5195
    new-instance v10, Lo/eEs;

    const-string v2, "SPY-37590: Start PlayIntegrity attestation after 24h in memory"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 5196
    invoke-virtual {v10, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 5197
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 5194
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 5199
    invoke-direct {p0, v1}, Lo/eLf;->e(Z)V

    return-void
.end method

.method public static final synthetic a(Lo/eLf;Ljava/lang/String;)V
    .locals 4

    .line 11275
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 11526
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11277
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11278
    sget-object p1, Lo/eLq;->c:Lo/eLq;

    const-string p1, "handleGetAttestationDataSuccess::verified: attestation data empty! Unable to verify it!"

    invoke-static {p1}, Lo/eLq;->e(Ljava/lang/String;)V

    .line 11279
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    .line 12141
    sget-object v0, Lo/eLe;->e:Lo/eLe$d;

    .line 12263
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12142
    iget-object v0, p1, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v0, 0x0

    .line 12143
    iput-boolean v0, p1, Lo/eLe;->c:Z

    .line 12144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12145
    invoke-virtual {p1, v0, v1}, Lo/eLe;->b(J)V

    .line 12146
    invoke-virtual {p1, v0, v1}, Lo/eLe;->a(J)V

    const/4 v0, 0x1

    .line 12147
    iput-boolean v0, p1, Lo/eLe;->a:Z

    .line 12148
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p1, Lo/eLe;->b:Landroid/content/Context;

    iget-object p1, p1, Lo/eLe;->g:Lo/eLa;

    invoke-static {v0, p1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    .line 11280
    invoke-direct {p0}, Lo/eLf;->e()V

    return-void

    .line 11284
    :cond_0
    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    .line 13155
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 13269
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13156
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 13157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13158
    invoke-virtual {v0, v1, v2}, Lo/eLe;->b(J)V

    .line 13159
    sget-object v1, Lo/eLq;->c:Lo/eLq;

    iget-object v1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v0, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v1, v0}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    .line 11285
    new-instance v0, Lo/eLr;

    .line 14291
    new-instance v1, Lo/eLf$c;

    invoke-direct {v1, p0}, Lo/eLf$c;-><init>(Lo/eLf;)V

    .line 11285
    invoke-direct {v0, p1, v1}, Lo/eLr;-><init>(Ljava/lang/String;Lo/eLn;)V

    .line 11286
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    monitor-enter p1

    .line 15182
    :try_start_0
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 15281
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15183
    iget-object v1, p1, Lo/eLe;->g:Lo/eLa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16046
    iput-wide v2, v1, Lo/eLa;->f:J

    .line 15184
    iget-object v1, p1, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_IN_PROGRESS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 15185
    sget-object v1, Lo/eLq;->c:Lo/eLq;

    iget-object v1, p1, Lo/eLe;->b:Landroid/content/Context;

    iget-object v2, p1, Lo/eLe;->g:Lo/eLa;

    invoke-static {v1, v2}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15186
    monitor-exit p1

    .line 11287
    iget-object p0, p0, Lo/eLf;->g:Lo/eKV;

    if-nez p0, :cond_1

    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Lo/eKV;->d(Lo/eKS;)V

    return-void

    :catchall_0
    move-exception p0

    .line 15186
    monitor-exit p1

    throw p0
.end method

.method public static synthetic a(Lo/eLf;Z)V
    .locals 0

    .line 6145
    invoke-direct {p0, p1}, Lo/eLf;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/eLf;JLjava/lang/Runnable;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 55
    instance-of v0, p4, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;

    iget v1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;-><init>(Lo/eLf;Lo/iQn;)V

    :goto_0
    iget-object p0, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p4

    .line 9179
    iget v1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 9183
    sget-object p0, Lo/eLf;->c:Lo/eLf$d;

    .line 9508
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9184
    iput-object p3, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$delayAttestationTask$1;->a:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 9185
    :cond_3
    :goto_1
    sget-object p0, Lo/eLf;->c:Lo/eLf$d;

    .line 9514
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9186
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9187
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/eLf;)V
    .locals 1

    .line 7101
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 7565
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7102
    invoke-direct {p0, v0}, Lo/eLf;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lo/eLf;Ljava/lang/String;Lo/eLd;Ljava/lang/Exception;)V
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 2393
    instance-of v1, p3, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    if-eqz v1, :cond_2

    .line 2396
    move-object v1, p3

    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 3417
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v2

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    const/16 v3, -0x11

    if-eq v2, v3, :cond_0

    const/16 v3, -0xc

    if-eq v2, v3, :cond_0

    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    .line 4352
    :cond_0
    iget-object v2, p0, Lo/eLf;->h:Lo/iDW;

    invoke-interface {v2}, Lo/iDW;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4353
    iget-object p3, p0, Lo/eLf;->h:Lo/iDW;

    invoke-interface {p3}, Lo/iDW;->b()J

    move-result-wide v5

    .line 4542
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4355
    iget-object p3, p0, Lo/eLf;->d:Lo/iWz;

    iget-object v8, p0, Lo/eLf;->n:Lo/iWx;

    new-instance v9, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$retryingAttestationCall$2;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$retryingAttestationCall$2;-><init>(Lo/eLf;Ljava/lang/String;Lo/eLd;JLo/iQn;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v8, p1, v9, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2583
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 2400
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->c()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google PlayIntegrity API exception, status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/eLd;->a(Ljava/lang/String;)V

    return-void

    .line 2402
    :cond_2
    const-string p0, "Google Unknown type of error occurred"

    invoke-interface {p2, p0}, Lo/eLd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c()Lo/eLo;
    .locals 2

    .line 217
    new-instance v0, Lo/eLf$b;

    invoke-direct {v0, p0}, Lo/eLf$b;-><init>(Lo/eLf;)V

    .line 216
    new-instance v1, Lo/eLo;

    invoke-direct {v1, v0}, Lo/eLo;-><init>(Lo/eLp;)V

    return-object v1
.end method

.method private final c(Ljava/lang/String;Lo/eLd;)V
    .locals 10

    .line 317
    iget-object v0, p0, Lo/eLf;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 320
    new-instance v9, Lo/eEs;

    const-string v1, "getGoogleMetadata:: Device does not support PlayIntegrity, we should not progress to this point!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {v9, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 324
    invoke-interface {p2}, Lo/eLd;->b()V

    return-void

    .line 328
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lo/eLf;->f:Landroid/content/Context;

    invoke-static {v1}, Lo/ckm;->d(Landroid/content/Context;)Lo/ckn;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lo/ckk;->c()Lo/ckk$c;

    move-result-object v3

    .line 333
    invoke-virtual {v3, p1}, Lo/ckk$c;->d(Ljava/lang/String;)Lo/ckk$c;

    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lo/ckk$c;->c()Lo/ckk;

    move-result-object v3

    .line 331
    invoke-interface {v1, v3}, Lo/ckn;->d(Lo/ckk;)Lo/caa;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p2}, Lo/eLf;->e(Lo/eLd;)Lo/cac;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v0, v2}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    .line 344
    invoke-direct {p0, p1, p2}, Lo/eLf;->a(Ljava/lang/String;Lo/eLd;)Lo/cad;

    move-result-object p1

    .line 342
    invoke-virtual {v1, v0, p1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    return-void
.end method

.method public static final synthetic c(Lo/eLf;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/eLf;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/eLf;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17308
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    .line 17311
    :cond_0
    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    .line 18077
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 18239
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 18078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18079
    invoke-virtual {v0, v1, v2}, Lo/eLe;->a(J)V

    .line 18080
    invoke-virtual {v0, v1, v2}, Lo/eLe;->e(J)V

    .line 18081
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v1, 0x0

    .line 18082
    iput-boolean v1, v0, Lo/eLe;->c:Z

    const/4 v1, 0x1

    .line 18083
    iput-boolean v1, v0, Lo/eLe;->a:Z

    .line 18084
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lo/eLq;->c:Lo/eLq;

    invoke-static {p1}, Lo/eLq;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/eLa;->b(Ljava/lang/String;)V

    .line 18085
    iget-object p1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v0, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {p1, v0}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    .line 17312
    invoke-direct {p0}, Lo/eLf;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/eLf;Ljava/lang/String;)V
    .locals 4

    .line 19230
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 19520
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 19233
    sget-object p1, Lo/eLq;->c:Lo/eLq;

    const-string p1, "handleOnNonceSuccess:: PlayIntegrity nonce received from server is null, bailing!"

    invoke-static {p1}, Lo/eLq;->e(Ljava/lang/String;)V

    .line 19234
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    .line 20104
    sget-object v0, Lo/eLe;->e:Lo/eLe$d;

    .line 20245
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 20105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20106
    invoke-virtual {p1, v0, v1}, Lo/eLe;->a(J)V

    .line 20107
    invoke-virtual {p1, v0, v1}, Lo/eLe;->e(J)V

    .line 20108
    iget-object v0, p1, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_RECEIVED_EMPTY_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v0, 0x0

    .line 20109
    iput-boolean v0, p1, Lo/eLe;->c:Z

    const/4 v0, 0x1

    .line 20110
    iput-boolean v0, p1, Lo/eLe;->a:Z

    .line 20111
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p1, Lo/eLe;->b:Landroid/content/Context;

    iget-object p1, p1, Lo/eLe;->g:Lo/eLa;

    invoke-static {v0, p1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    .line 19235
    invoke-direct {p0}, Lo/eLf;->e()V

    return-void

    .line 19239
    :cond_0
    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    monitor-enter v0

    .line 21119
    :try_start_0
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 21251
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21121
    invoke-virtual {v0, v1, v2}, Lo/eLe;->e(J)V

    .line 21122
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 21123
    sget-object v1, Lo/eLq;->c:Lo/eLq;

    iget-object v1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v2, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v1, v2}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21124
    monitor-exit v0

    .line 19240
    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    monitor-enter v0

    .line 22131
    :try_start_1
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 22257
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22132
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23034
    iput-wide v2, v1, Lo/eLa;->b:J

    .line 22133
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 22134
    sget-object v1, Lo/eLq;->c:Lo/eLq;

    iget-object v1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v2, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v1, v2}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22135
    monitor-exit v0

    .line 24245
    new-instance v0, Lo/eLf$e;

    invoke-direct {v0, p0}, Lo/eLf$e;-><init>(Lo/eLf;)V

    .line 19241
    invoke-direct {p0, p1, v0}, Lo/eLf;->c(Ljava/lang/String;Lo/eLd;)V

    return-void

    :catchall_0
    move-exception p0

    .line 22135
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 21124
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic d(Lo/eLf;Ljava/lang/String;Lo/eLd;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 55
    instance-of v0, p5, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;

    iget v1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;

    invoke-direct {v0, p0, p5}, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;-><init>(Lo/eLf;Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 10365
    iget v2, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/eLd;

    iget-object p1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 10370
    sget-object p5, Lo/eLf;->c:Lo/eLf$d;

    .line 10553
    invoke-virtual {p5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10371
    iput-object p1, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$getGoogleMetadataTask$1;->c:I

    invoke-static {p3, p4, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 10372
    :cond_3
    :goto_1
    sget-object p3, Lo/eLf;->c:Lo/eLf$d;

    .line 10559
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10373
    invoke-direct {p0, p1, p2}, Lo/eLf;->c(Ljava/lang/String;Lo/eLd;)V

    .line 10374
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 191
    iget-object v0, p0, Lo/eLf;->e:Lo/eLg;

    invoke-virtual {v0}, Lo/eLg;->a()J

    move-result-wide v0

    .line 192
    new-instance v2, Lo/eLc;

    invoke-direct {v2, p0}, Lo/eLc;-><init>(Lo/eLf;)V

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v0, v3

    invoke-direct {p0, v2, v0, v1}, Lo/eLf;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final d(Ljava/lang/Runnable;J)V
    .locals 9

    .line 173
    iget-object v0, p0, Lo/eLf;->i:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/eLf;->d:Lo/iWz;

    iget-object v1, p0, Lo/eLf;->n:Lo/iWx;

    new-instance v8, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$postponeAttestation$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/playintegrity/impl/PlayIntegrityImpl$postponeAttestation$1;-><init>(Lo/eLf;JLjava/lang/Runnable;Lo/iQn;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/eLf;->i:Lo/iXj;

    return-void
.end method

.method private static e(Lo/eLd;)Lo/cac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eLd;",
            ")",
            "Lo/cac<",
            "Lo/ckl;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Lo/eLj;

    invoke-direct {v0, p0}, Lo/eLj;-><init>(Lo/eLd;)V

    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 270
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    invoke-static {v0}, Lo/eLq;->a(Lo/eLe;)V

    .line 271
    iget-object v0, p0, Lo/eLf;->k:Lo/eKY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/eKY;->b(ZLo/eKZ;)V

    return-void
.end method

.method public static synthetic e(Lo/eLd;Lo/ckl;)V
    .locals 0

    .line 1378
    invoke-virtual {p1}, Lo/ckl;->c()Ljava/lang/String;

    move-result-object p1

    .line 1382
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lo/eLd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/eLf;Lo/eKZ;)V
    .locals 1

    .line 8265
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    invoke-static {v0}, Lo/eLq;->a(Lo/eLe;)V

    .line 8266
    iget-object p0, p0, Lo/eLf;->k:Lo/eKY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/eKY;->b(ZLo/eKZ;)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 124
    invoke-static {}, Lo/eLf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 462
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    invoke-virtual {p1}, Lo/eLe;->b()V

    return-void

    .line 130
    :cond_0
    iget-boolean v0, p0, Lo/eLf;->a:Z

    if-nez v0, :cond_1

    .line 131
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 468
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    invoke-virtual {p1}, Lo/eLe;->f()V

    return-void

    .line 136
    :cond_1
    iget-boolean v0, p0, Lo/eLf;->b:Z

    if-nez v0, :cond_2

    .line 137
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 474
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 141
    :cond_2
    invoke-direct {p0}, Lo/eLf;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 480
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 143
    new-instance v0, Lo/eLh;

    invoke-direct {v0, p0, p1}, Lo/eLh;-><init>(Lo/eLf;Z)V

    const-wide/32 v1, 0xea60

    invoke-direct {p0, v0, v1, v2}, Lo/eLf;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 153
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 486
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0}, Lo/eLf;->d()V

    .line 156
    sget-object p1, Lo/eLq;->c:Lo/eLq;

    invoke-static {p0}, Lo/eLq;->c(Lo/eLf;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 162
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    invoke-virtual {p1}, Lo/eLe;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 167
    :cond_6
    sget-object p1, Lo/eLf;->c:Lo/eLf$d;

    .line 502
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lo/eLf;->j:Lo/eLe;

    invoke-virtual {p1}, Lo/eLe;->c()V

    .line 169
    iget-object p1, p0, Lo/eLf;->g:Lo/eKV;

    if-nez p1, :cond_7

    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_7
    invoke-direct {p0}, Lo/eLf;->c()Lo/eLo;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eKV;->d(Lo/eKS;)V

    return-void
.end method

.method private static i()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->q()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lo/eLf;->g:Lo/eKV;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lo/eKV;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lo/eLe;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/eLf;->j:Lo/eLe;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/eLf;->b:Z

    .line 25089
    iget-object v0, p0, Lo/eLf;->e:Lo/eLg;

    .line 26012
    iget-boolean v0, v0, Lo/eLg;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25090
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 25438
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25091
    invoke-direct {p0, v1}, Lo/eLf;->e(Z)V

    return-void

    .line 25093
    :cond_0
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 25444
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25094
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25450
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25096
    invoke-direct {p0, v1}, Lo/eLf;->e(Z)V

    return-void

    .line 25456
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25099
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 25100
    new-instance v1, Lo/eLk;

    invoke-direct {v1, p0}, Lo/eLk;-><init>(Lo/eLf;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 25097
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/eKV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lo/eLf;->g:Lo/eKV;

    return-void
.end method
