.class final Lo/bVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private a:J

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lo/bVR;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/bVQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/bVQ;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/bVQ;->b:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lo/bVQ;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/bVQ;->a:J

    .line 2
    new-instance v0, Lo/bVR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bVR;-><init>(Lo/bVQ;Lo/bVP;)V

    iput-object v0, p0, Lo/bVQ;->d:Lo/bVR;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bVQ;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Lo/bVQ;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bVQ;->h:I

    return p0
.end method

.method static synthetic c(Lo/bVQ;I)I
    .locals 0

    .line 0
    iput p1, p0, Lo/bVQ;->h:I

    return p1
.end method

.method static synthetic d(Lo/bVQ;)Ljava/util/Deque;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bVQ;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic e(Lo/bVQ;)J
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/bVQ;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/bVQ;->a:J

    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lo/bVQ;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v0, p0, Lo/bVQ;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bVQ;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-wide v3, p0, Lo/bVQ;->a:J

    new-instance v1, Lo/bVP;

    .line 3
    invoke-direct {v1, p0, p1}, Lo/bVP;-><init>(Lo/bVQ;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/bVQ;->b:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lo/bVQ;->h:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lo/bVQ;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lo/bVQ;->d:Lo/bVR;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lo/bVQ;->h:I

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/bVQ;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lo/bVQ;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/bVQ;->h:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lo/bVQ;->h:I

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/bVQ;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lo/bVQ;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lo/bVQ;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 8
    :goto_1
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    .line 10
    monitor-exit v2

    :goto_2
    return-void

    .line 9
    :cond_5
    throw v0

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 0
    :cond_6
    :goto_3
    :try_start_4
    iget-object v1, p0, Lo/bVQ;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/bVQ;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SequentialExecutor@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
