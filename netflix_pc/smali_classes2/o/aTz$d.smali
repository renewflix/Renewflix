.class final Lo/aTz$d;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lo/aTy<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private d:Lo/aTz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aTz;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTz<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lo/aTy<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    iput-object p1, p0, Lo/aTz$d;->d:Lo/aTz;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 230
    iput-object v0, p0, Lo/aTz$d;->d:Lo/aTz;

    return-void

    .line 210
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aTz$d;->d:Lo/aTz;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTy;

    invoke-static {v1, v2}, Lo/aTz;->c(Lo/aTz;Lo/aTy;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 212
    :goto_0
    :try_start_2
    iget-object v2, p0, Lo/aTz$d;->d:Lo/aTz;

    new-instance v3, Lo/aTy;

    invoke-direct {v3, v1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lo/aTz;->c(Lo/aTz;Lo/aTy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_1
    iput-object v0, p0, Lo/aTz$d;->d:Lo/aTz;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo/aTz$d;->d:Lo/aTz;

    .line 231
    throw v1
.end method
