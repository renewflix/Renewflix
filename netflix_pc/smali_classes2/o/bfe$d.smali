.class final Lo/bfe$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bugsnag/android/internal/TaskType;

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;",
            "Lcom/bugsnag/android/internal/TaskType;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    .line 213
    iput-object p2, p0, Lo/bfe$d;->d:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 226
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lo/bfC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/bfC;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2062
    :cond_1
    iget-object v2, v0, Lo/bfC;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 226
    :goto_1
    iget-object v0, p0, Lo/bfe$d;->d:Lcom/bugsnag/android/internal/TaskType;

    if-ne v2, v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lo/bfe$d;->e()V

    .line 217
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lo/bfe$d;->e()V

    .line 222
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bfe$d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method
