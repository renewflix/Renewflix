.class public final Lo/bfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 68
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 69
    new-instance v7, Lo/bfl;

    invoke-direct {v7, p0, p1}, Lo/bfl;-><init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method
