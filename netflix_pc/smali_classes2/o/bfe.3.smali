.class public final Lo/bfe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfe$d;,
        Lo/bfe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bfe;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 8

    .line 101
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 99
    const-string v0, "Bugsnag Error thread"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/bfh;->e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 108
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->d:Lcom/bugsnag/android/internal/TaskType;

    .line 106
    const-string v0, "Bugsnag Session thread"

    invoke-static {v0, p1, v1}, Lo/bfh;->e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 115
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 113
    const-string v0, "Bugsnag IO thread"

    invoke-static {v0, p1, v1}, Lo/bfh;->e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 122
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->a:Lcom/bugsnag/android/internal/TaskType;

    .line 120
    const-string v0, "Bugsnag Internal Report thread"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/bfh;->e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 129
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    .line 127
    const-string v0, "Bugsnag Default thread"

    invoke-static {v0, p1, v1}, Lo/bfh;->e(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v2, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lo/bfe;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/bfe;->e:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object p2, p0, Lo/bfe;->a:Ljava/util/concurrent/ExecutorService;

    .line 112
    iput-object p3, p0, Lo/bfe;->b:Ljava/util/concurrent/ExecutorService;

    .line 119
    iput-object p4, p0, Lo/bfe;->c:Ljava/util/concurrent/ExecutorService;

    .line 126
    iput-object p5, p0, Lo/bfe;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 205
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 157
    new-instance p2, Lo/bfe$d;

    invoke-direct {p2, v0, p1}, Lo/bfe$d;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    return-object p2
.end method

.method public final d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/internal/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 147
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/bfe;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V
    .locals 1

    .line 161
    sget-object v0, Lo/bfe$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lo/bfe;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lo/bfe;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 164
    :cond_2
    iget-object p1, p0, Lo/bfe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lo/bfe;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lo/bfe;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
