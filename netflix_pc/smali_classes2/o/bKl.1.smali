.class public final Lo/bKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/util/concurrent/ExecutorService;)Lo/bKf;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/bKf;

    if-eqz v0, :cond_0

    check-cast p0, Lo/bKf;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lo/bKc;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lo/bKc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo/bKg;

    invoke-direct {v0, p0}, Lo/bKg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
