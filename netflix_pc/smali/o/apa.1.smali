.class public final Lo/apa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/aoX;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lo/aoX;->e:Lo/aoX;

    invoke-direct {p0, v0}, Lo/apa;-><init>(Lo/aoX;)V

    return-void
.end method

.method public constructor <init>(Lo/aoX;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/apa;->b:Lo/aoX;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lo/apa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/apa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p0, Lo/apa;->d:Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    .line 84
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/apa;->d:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lo/apa;->d:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lo/apa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(J)Z
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    :try_start_0
    iget-boolean p1, p0, Lo/apa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/apa;->b:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lo/apa;->d()V

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lo/apa;->d:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 109
    iget-object v0, p0, Lo/apa;->b:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lo/apa;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
