.class final Lo/bVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/bVQ;

.field c:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lo/bVQ;Lo/bVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-static {v3}, Lo/bVQ;->d(Lo/bVQ;)Ljava/util/Deque;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-static {v1}, Lo/bVQ;->c(Lo/bVQ;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    .line 1
    invoke-static {v1}, Lo/bVQ;->e(Lo/bVQ;)J

    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    .line 2
    invoke-static {v1, v4}, Lo/bVQ;->c(Lo/bVQ;I)I

    :cond_1
    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-static {v1}, Lo/bVQ;->d(Lo/bVQ;)Ljava/util/Deque;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    .line 10
    invoke-static {v1, v2}, Lo/bVQ;->c(Lo/bVQ;I)I

    .line 11
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    :try_start_7
    iget-object v3, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v1, p0, Lo/bVR;->c:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v9, v3

    .line 16
    :try_start_9
    invoke-static {}, Lo/bVQ;->e()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v3, "workOnQueue"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v1, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    :goto_3
    move v1, v2

    goto/16 :goto_0

    :goto_4
    iput-object v1, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    .line 12
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v1

    .line 4
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    .line 9
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_4
    throw v1
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-static {v1}, Lo/bVQ;->d(Lo/bVQ;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    :try_start_e
    iget-object v3, p0, Lo/bVR;->b:Lo/bVQ;

    .line 14
    invoke-static {v3, v2}, Lo/bVQ;->c(Lo/bVQ;I)I

    .line 15
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 16
    throw v0

    :catchall_3
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/bVR;->c:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bVR;->b:Lo/bVQ;

    invoke-static {v0}, Lo/bVQ;->c(Lo/bVQ;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, "null"

    goto :goto_0

    .line 2
    :cond_1
    const-string v0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v0, "IDLE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SequentialExecutorWorker{state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
