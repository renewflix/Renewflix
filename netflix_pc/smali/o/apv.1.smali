.class public final Lo/apv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aok;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/apv;->e:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/apv;->b(J)V

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    .line 275
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static h(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 299
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lo/apv;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 162
    iget-wide v2, p0, Lo/apv;->d:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lo/apv;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)J
    .locals 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 198
    monitor-exit p0

    return-wide v0

    .line 200
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lo/apv;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v2, v3}, Lo/apv;->h(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 204
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long/2addr v6, v4

    add-long/2addr v6, p1

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move-wide p1, v6

    .line 212
    :cond_1
    invoke-static {p1, p2}, Lo/apv;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/apv;->d(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(J)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iput-wide p1, p0, Lo/apv;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 183
    :goto_0
    iput-wide p1, p0, Lo/apv;->d:J

    .line 184
    iput-wide v0, p0, Lo/apv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 4

    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide v0, p0, Lo/apv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lo/apv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 248
    monitor-exit p0

    return-wide v0

    .line 250
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/apv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-wide v0, p0, Lo/apv;->b:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 253
    iget-object v0, p0, Lo/apv;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 255
    iput-wide v0, p0, Lo/apv;->d:J

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    :cond_2
    iput-wide p1, p0, Lo/apv;->c:J

    .line 260
    iget-wide v0, p0, Lo/apv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()J
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lo/apv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(J)J
    .locals 10

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 226
    monitor-exit p0

    return-wide v0

    .line 228
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lo/apv;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {v2, v3}, Lo/apv;->h(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    .line 231
    div-long v4, v0, v2

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long/2addr v4, v2

    add-long/2addr p1, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    move-wide p1, v6

    .line 236
    :cond_1
    invoke-static {p1, p2}, Lo/apv;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/apv;->d(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
