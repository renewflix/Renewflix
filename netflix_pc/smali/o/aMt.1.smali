.class public final Lo/aMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aMt;->e(Z)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 582
    new-instance v0, Lo/aMt$b;

    invoke-direct {v0, p0}, Lo/aMt$b;-><init>(Z)V

    .line 593
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 591
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
