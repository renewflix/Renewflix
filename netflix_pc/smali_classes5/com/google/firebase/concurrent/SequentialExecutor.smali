.class public final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$c;,
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:J

.field private final d:Lcom/google/firebase/concurrent/SequentialExecutor$c;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    .line 67
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:J

    .line 80
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$c;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;B)V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:Lcom/google/firebase/concurrent/SequentialExecutor$c;

    .line 83
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/concurrent/SequentialExecutor;)J
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:J

    return-wide v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 94
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_5

    .line 105
    iget-wide v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:J

    .line 113
    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$3;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 125
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    monitor-exit v0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:Lcom/google/firebase/concurrent/SequentialExecutor$c;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v0, p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    monitor-enter v0

    .line 161
    :try_start_2
    iget-wide v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, p1, :cond_1

    .line 162
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    monitor-enter v0

    .line 133
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->j:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 141
    monitor-exit v0

    return-void

    .line 139
    :cond_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    throw p1

    .line 101
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SequentialExecutor@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
