.class public final Lo/bVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lo/bVQ;

    invoke-direct {v0, p0}, Lo/bVQ;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)Lo/bVN;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/bVN;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo/bVN;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lo/bVS;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lo/bVS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lo/bVJ;

    invoke-direct {v0, p0}, Lo/bVJ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    return-object v0
.end method

.method static e(Ljava/util/concurrent/Executor;Lo/bUH;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bUH<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/bVK;

    invoke-direct {v0, p0, p1}, Lo/bVK;-><init>(Ljava/util/concurrent/Executor;Lo/bUH;)V

    return-object v0
.end method
