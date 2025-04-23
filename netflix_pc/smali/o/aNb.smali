.class public abstract Lo/aNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;
    .locals 3

    .line 84
    invoke-static {p1}, Lo/aNb;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 87
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/work/WorkerParameters;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 88
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/aMH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aMZ;->c()Ljava/lang/String;

    .line 91
    throw p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lo/aMH;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 73
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aMZ;->c()Ljava/lang/String;

    .line 77
    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lo/aNb;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p1, p2, p3}, Lo/aNb;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lo/aMH;->isUsed()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WorkerFactory ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
