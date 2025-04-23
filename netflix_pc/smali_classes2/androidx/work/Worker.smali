.class public abstract Landroidx/work/Worker;
.super Lo/aMH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lo/aMH;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lo/aMH$a;
.end method

.method public d()Lo/aMw;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMw;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/aMH;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/Worker$getForegroundInfoAsync$1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$getForegroundInfoAsync$1;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lo/aNa;->a(Ljava/util/concurrent/Executor;Lo/iQW;)Lo/cpV;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/aMH;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/Worker$startWork$1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$startWork$1;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lo/aNa;->a(Ljava/util/concurrent/Executor;Lo/iQW;)Lo/cpV;

    move-result-object v0

    return-object v0
.end method
