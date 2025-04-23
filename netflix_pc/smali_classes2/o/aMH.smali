.class public abstract Lo/aMH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMH$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public static synthetic $r8$lambda$NKEXWBreYpgEsaASR-DGrP595lA(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Throwable;)Z

    .line 261
    const-string p0, "default failing getForegroundInfoAsync"

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/aMH;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 87
    iput-object p1, p0, Lo/aMH;->mAppContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/aMH;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1186
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getForegroundInfoAsync()Lo/cpV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMw;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Lo/aME;

    invoke-direct {v0}, Lo/aME;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2094
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Lo/aMp;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Lo/aMp;

    move-result-object v0

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3150
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$d;

    iget-object v0, v0, Landroidx/work/WorkerParameters$d;->c:Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 4161
    iget v0, v0, Landroidx/work/WorkerParameters;->a:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 288
    iget-object v0, p0, Lo/aMH;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 5115
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Ljava/util/Set;

    return-object v0
.end method

.method public getTaskExecutor()Lo/aQI;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lo/aQI;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 6139
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$d;

    iget-object v0, v0, Landroidx/work/WorkerParameters$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 7127
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$d;

    iget-object v0, v0, Landroidx/work/WorkerParameters$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()Lo/aNb;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 8207
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lo/aNb;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lo/aMH;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lo/aMH;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lo/aMw;)Lo/cpV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMw;",
            ")",
            "Lo/cpV<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Lo/aMy;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/aMH;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lo/aMy;->e(Landroid/content/Context;Ljava/util/UUID;Lo/aMw;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method public setProgressAsync(Lo/aMp;)Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMp;",
            ")",
            "Lo/cpV<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/aMH;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 9214
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Lo/aMR;

    .line 206
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lo/aMH;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/aMR;->b(Ljava/util/UUID;Lo/aMp;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lo/aMH;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop(I)V
    .locals 2

    .line 295
    iget-object v0, p0, Lo/aMH;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lo/aMH;->onStopped()V

    :cond_0
    return-void
.end method
