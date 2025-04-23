.class final Lo/bJK;
.super Lo/bJC;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bJR;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bJC;-><init>(Lo/bJR;)V

    return-void
.end method


# virtual methods
.method final a(Lo/bJA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/bJA;->b(Lo/bJA;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lo/bJA;->a(Lo/bJA;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lo/bJI;Lo/bJI;)V
    .locals 0

    .line 0
    iput-object p2, p1, Lo/bJI;->c:Lo/bJI;

    return-void
.end method

.method final b(Lo/bJA;Lo/bJI;Lo/bJI;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/bJA;->c(Lo/bJA;)Lo/bJI;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/bJA;->e(Lo/bJA;Lo/bJI;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lo/bJA;Lo/bJG;Lo/bJG;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/bJA;->d(Lo/bJA;)Lo/bJG;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/bJA;->b(Lo/bJA;Lo/bJG;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lo/bJA;Lo/bJI;)Lo/bJI;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/bJA;->c(Lo/bJA;)Lo/bJI;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo/bJA;->e(Lo/bJA;Lo/bJI;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lo/bJI;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p2, p1, Lo/bJI;->b:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lo/bJA;Lo/bJG;)Lo/bJG;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/bJA;->d(Lo/bJA;)Lo/bJG;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo/bJA;->b(Lo/bJA;Lo/bJG;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
