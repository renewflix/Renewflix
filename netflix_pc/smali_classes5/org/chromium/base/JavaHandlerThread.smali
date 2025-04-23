.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaHandlerThread$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Throwable;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    return-void
.end method

.method static bridge synthetic b(Lorg/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void
.end method

.method static bridge synthetic bKp_(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 38
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$4;

    invoke-direct {v1, p0}, Lorg/chromium/base/JavaHandlerThread$4;-><init>(Lorg/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread$3;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 8

    .line 2089
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$5;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/chromium/base/JavaHandlerThread$5;-><init>(Lorg/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
