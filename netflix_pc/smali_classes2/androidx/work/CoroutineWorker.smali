.class public abstract Landroidx/work/CoroutineWorker;
.super Lo/aMH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$c;
    }
.end annotation


# instance fields
.field private final coroutineContext:Lo/iWx;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lo/aMH;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 40
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 52
    sget-object p1, Landroidx/work/CoroutineWorker$c;->e:Landroidx/work/CoroutineWorker$c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lo/iWx;

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    return-void
.end method

.method static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lo/iQn<",
            "-",
            "Lo/aMw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lo/iQn;)Ljava/lang/Object;
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
.end method

.method public getCoroutineContext()Lo/iWx;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lo/iWx;

    return-object v0
.end method

.method public getForegroundInfo(Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lo/cpV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMw;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/iWx;

    move-result-object v0

    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;Lo/iQn;)V

    invoke-static {v0, v1}, Lo/aMC;->d(Lo/iQq;Lo/iRk;)Lo/cpV;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/aMH;->onStopped()V

    return-void
.end method

.method public final setForeground(Lo/aMw;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMw;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lo/aMH;->setForegroundAsync(Lo/aMw;)Lo/cpV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final setProgress(Lo/aMp;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMp;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lo/aMH;->setProgressAsync(Lo/aMp;)Lo/cpV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final startWork()Lo/cpV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/iWx;

    move-result-object v0

    sget-object v1, Landroidx/work/CoroutineWorker$c;->e:Landroidx/work/CoroutineWorker$c;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/iWx;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 1193
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lo/iQq;

    .line 61
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lo/iQn;)V

    invoke-static {v0, v1}, Lo/aMC;->d(Lo/iQq;Lo/iRk;)Lo/cpV;

    move-result-object v0

    return-object v0
.end method
