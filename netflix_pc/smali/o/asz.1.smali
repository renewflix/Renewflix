.class public final Lo/asz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asz$e;,
        Lo/asz$d;
    }
.end annotation


# instance fields
.field public final a:Lo/aoz;

.field public b:J

.field public c:Z

.field private final d:Lo/aoX;

.field public e:I

.field private f:Z

.field private g:Landroid/os/Looper;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lo/asz$e;

.field private final l:Lo/asz$d;

.field private n:Ljava/lang/Object;

.field private o:I


# direct methods
.method public constructor <init>(Lo/asz$e;Lo/asz$d;Lo/aoz;ILo/aoX;Landroid/os/Looper;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/asz;->k:Lo/asz$e;

    .line 102
    iput-object p2, p0, Lo/asz;->l:Lo/asz$d;

    .line 103
    iput-object p3, p0, Lo/asz;->a:Lo/aoz;

    .line 104
    iput-object p6, p0, Lo/asz;->g:Landroid/os/Looper;

    .line 105
    iput-object p5, p0, Lo/asz;->d:Lo/aoX;

    .line 106
    iput p4, p0, Lo/asz;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Lo/asz;->b:J

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lo/asz;->f:Z

    return-void
.end method


# virtual methods
.method public final XA_(Landroid/os/Looper;)Lo/asz;
    .locals 0

    .line 170
    iput-object p1, p0, Lo/asz;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final Xz_()Landroid/os/Looper;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/asz;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lo/asz;->f:Z

    return v0
.end method

.method public final b(J)Z
    .locals 7

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lo/asz;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 352
    iget-object v0, p0, Lo/asz;->d:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    move-wide v2, p1

    .line 354
    :goto_0
    iget-boolean v4, p0, Lo/asz;->i:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 356
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-long v2, v0, p1

    .line 357
    iget-object v4, p0, Lo/asz;->d:Lo/aoX;

    invoke-interface {v4}, Lo/aoX;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 362
    iget-boolean p1, p0, Lo/asz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 360
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 362
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/asz;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)Lo/asz;
    .locals 0

    .line 131
    iput p1, p0, Lo/asz;->o:I

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lo/asz;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lo/asz;->j:Z

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lo/asz;->i:Z

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lo/asz;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 283
    :try_start_0
    iput-boolean v0, p0, Lo/asz;->h:Z

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lo/asz;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lo/asz;
    .locals 0

    .line 150
    iput-object p1, p0, Lo/asz;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 232
    iget v0, p0, Lo/asz;->e:I

    return v0
.end method

.method public final f()Lo/asz$d;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/asz;->l:Lo/asz$d;

    return-object v0
.end method

.method public final g()Lo/aoz;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/asz;->a:Lo/aoz;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lo/asz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 1

    .line 137
    iget v0, p0, Lo/asz;->o:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lo/asz;->b:J

    return-wide v0
.end method

.method public final m()Lo/asz;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 201
    iput-wide v0, p0, Lo/asz;->b:J

    return-object p0
.end method

.method public final n()Lo/asz;
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lo/asz;->f:Z

    return-object p0
.end method

.method public final o()Lo/asz;
    .locals 1

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lo/asz;->c:Z

    .line 270
    iget-object v0, p0, Lo/asz;->k:Lo/asz$e;

    invoke-interface {v0, p0}, Lo/asz$e;->d(Lo/asz;)V

    return-object p0
.end method
