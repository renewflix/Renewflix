.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 53
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    return-void
.end method

.method private final d(Lo/iQn;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->c:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/aMH;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lo/aMH;->getInputData()Lo/aMp;

    move-result-object p1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p1, v2}, Lo/aMp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v5

    invoke-virtual {p0}, Lo/aMH;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v11

    if-nez v11, :cond_4

    .line 72
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_4
    invoke-virtual {v2}, Lo/aNZ;->b()Lo/aPl;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo/aOO;

    invoke-direct {v10, v5}, Lo/aOO;-><init>(Lo/aPl;)V

    .line 74
    invoke-virtual {v10, v11}, Lo/aOO;->a(Lo/aPJ;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 75
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 170
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 76
    invoke-static {}, Lo/aMH$a;->d()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_5
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 171
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lo/aMH;->getWorkerFactory()Lo/aNb;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 81
    invoke-virtual {v5, v6, p1, v7}, Lo/aNb;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->b()Lo/aQI;

    move-result-object v2

    invoke-interface {v2}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_2
    invoke-static {v2}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v2

    new-instance v5, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)V

    iput-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->c:I

    invoke-static {v2, v5, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    check-cast p1, Lo/aMH$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 104
    :goto_2
    invoke-virtual {v0}, Lo/aMH;->isStopped()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v2, :cond_a

    .line 107
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_8

    const/16 v0, -0x200

    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v0}, Lo/aMH;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lo/aMH;->getStopReason()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_9
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 2153
    iget v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->d:I

    .line 112
    :goto_3
    invoke-virtual {v1, v0}, Lo/aMH;->stop(I)V

    .line 117
    :cond_a
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v0, :cond_b

    invoke-static {}, Lo/aMH$a;->d()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_b
    throw p1

    .line 110
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 172
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 89
    invoke-virtual {v2}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    invoke-virtual {v1}, Lo/aMo;->i()Lo/acr;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 90
    new-instance v2, Lo/aMW;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    invoke-direct {v2, p1, v3, v0}, Lo/aMW;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {v1, v2, p1}, Lo/aQF;->c(Lo/acr;Lo/aMW;Ljava/lang/String;)V

    .line 93
    :cond_d
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 65
    :cond_e
    :goto_4
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 169
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 66
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 50
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/iQn;)V

    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p4

    .line 1121
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1125
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)V

    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    invoke-static {p0, v0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doWork(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/aMH;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/iQn;)V

    invoke-static {v0, v1, p1}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
