.class public final Lo/ckW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static e()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lo/ckW;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lo/ckX;

    invoke-direct {v8}, Lo/ckX;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ckW;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lo/ckW;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
