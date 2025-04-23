.class public final Lo/ajV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajV$e;
    }
.end annotation


# direct methods
.method public static Sa_()Landroid/os/Handler;
    .locals 1

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/ajV$e;->Sb_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 56
    new-instance v7, Lo/ajX;

    invoke-direct {v7, p0}, Lo/ajX;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object p0
.end method
