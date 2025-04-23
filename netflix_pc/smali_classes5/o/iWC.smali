.class public final Lo/iWC;
.super Lo/iWT;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static final a:J

.field public static final d:Lo/iWC;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iWC;

    invoke-direct {v0}, Lo/iWC;-><init>()V

    sput-object v0, Lo/iWC;->d:Lo/iWC;

    .line 29
    invoke-static {v0}, Lo/iWW;->c(Lo/iWW;)V

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 36
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/iWC;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/iWT;-><init>()V

    return-void
.end method

.method private static k()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    sget-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    sput-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    .line 140
    sget-object v1, Lo/iWC;->d:Lo/iWC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static m()Z
    .locals 2

    .line 60
    sget v0, Lo/iWC;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final n()V
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-static {}, Lo/iWC;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 182
    :try_start_1
    sput v0, Lo/iWC;->debugStatus:I

    .line 183
    invoke-virtual {p0}, Lo/iWT;->i()V

    .line 184
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-static {}, Lo/iWC;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 159
    :try_start_1
    sput v0, Lo/iWC;->debugStatus:I

    .line 160
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 81
    sput v0, Lo/iWC;->debugStatus:I

    .line 82
    invoke-super {p0}, Lo/iWT;->b()V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 2

    .line 2244
    invoke-static {p1, p2}, Lo/iWU;->e(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    .line 2246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2247
    new-instance p4, Lo/iWT$a;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lo/iWT$a;-><init>(JLjava/lang/Runnable;)V

    .line 2248
    invoke-virtual {p0, v0, v1, p4}, Lo/iWT;->c(JLo/iWT$e;)V

    return-object p4

    .line 2251
    :cond_0
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1057
    sget v0, Lo/iWC;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 0
    invoke-static {}, Lo/iWC;->k()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lo/iWT;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()Ljava/lang/Thread;
    .locals 1

    .line 46
    sget-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/iWC;->l()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final e(JLo/iWT$e;)V
    .locals 0

    .line 71
    invoke-static {}, Lo/iWC;->k()V

    return-void
.end method

.method public final run()V
    .locals 12

    .line 98
    sget-object v0, Lo/iXD;->a:Lo/iXD;

    invoke-static {p0}, Lo/iXD;->e(Lo/iWW;)V

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lo/iWC;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 122
    sput-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/iWC;->n()V

    .line 126
    invoke-virtual {p0}, Lo/iWT;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/iWC;->d()Ljava/lang/Thread;

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 104
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 105
    invoke-virtual {p0}, Lo/iWW;->g()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    .line 109
    sget-wide v3, Lo/iWC;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_2
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_3

    .line 122
    sput-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/iWC;->n()V

    .line 126
    invoke-virtual {p0}, Lo/iWT;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/iWC;->d()Ljava/lang/Thread;

    return-void

    .line 112
    :cond_3
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lo/iSz;->d(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    move-wide v3, v1

    :goto_1
    cmp-long v7, v5, v8

    if-lez v7, :cond_1

    .line 117
    invoke-static {}, Lo/iWC;->m()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    .line 122
    sput-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/iWC;->n()V

    .line 126
    invoke-virtual {p0}, Lo/iWT;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/iWC;->d()Ljava/lang/Thread;

    :cond_5
    return-void

    .line 118
    :cond_6
    :try_start_3
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 122
    sput-object v0, Lo/iWC;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/iWC;->n()V

    .line 126
    invoke-virtual {p0}, Lo/iWT;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/iWC;->d()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "DefaultExecutor"

    return-object v0
.end method
