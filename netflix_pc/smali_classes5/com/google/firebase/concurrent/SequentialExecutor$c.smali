.class final Lcom/google/firebase/concurrent/SequentialExecutor$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/firebase/concurrent/SequentialExecutor;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;B)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$c;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 206
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->d(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_0

    .line 208
    monitor-exit v2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 213
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->b(Lcom/google/firebase/concurrent/SequentialExecutor;)J

    .line 214
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->e(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v1, 0x1

    .line 218
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 220
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v1, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->e(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    monitor-exit v2

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 241
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 223
    :cond_4
    monitor-exit v2

    .line 227
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 229
    :try_start_4
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 231
    :try_start_5
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :goto_2
    :try_start_6
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    goto :goto_0

    :goto_3
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    .line 234
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 223
    monitor-exit v2

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 243
    :cond_5
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$c;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 177
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->e(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->c:Ljava/lang/Runnable;

    .line 250
    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$c;->a:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->d(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
