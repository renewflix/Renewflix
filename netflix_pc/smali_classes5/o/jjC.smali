.class public final Lo/jjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjC$c;,
        Lo/jjC$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/jjH;

.field public final c:Lo/jjd;

.field public final d:Lo/jjc;

.field public e:Lo/jjD;

.field public final f:Lo/jjC$e;

.field public g:Lo/jjF;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Ljava/lang/Object;

.field private volatile l:Z

.field private volatile m:Lo/jjF;

.field private volatile n:Lo/jjK;

.field private o:Lo/jjK;

.field private final q:Lo/jjl;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z


# direct methods
.method public constructor <init>(Lo/jjd;Lo/jjl;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/jjC;->c:Lo/jjd;

    .line 63
    iput-object p2, p0, Lo/jjC;->q:Lo/jjl;

    .line 64
    iput-boolean p3, p0, Lo/jjC;->a:Z

    .line 66
    invoke-virtual {p1}, Lo/jjd;->g()Lo/jiW;

    move-result-object p2

    .line 1034
    iget-object p2, p2, Lo/jiW;->c:Lo/jjH;

    .line 66
    iput-object p2, p0, Lo/jjC;->b:Lo/jjH;

    .line 68
    invoke-virtual {p1}, Lo/jjd;->k()Lo/jjc$d;

    move-result-object p2

    invoke-interface {p2, p0}, Lo/jjc$d;->e(Lo/jiO;)Lo/jjc;

    move-result-object p2

    iput-object p2, p0, Lo/jjC;->d:Lo/jjc;

    .line 70
    new-instance p2, Lo/jjC$e;

    invoke-direct {p2, p0}, Lo/jjC$e;-><init>(Lo/jjC;)V

    .line 75
    invoke-virtual {p1}, Lo/jjd;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 74
    iput-object p2, p0, Lo/jjC;->f:Lo/jjC$e;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/jjC;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/jjC;->t:Z

    return-void
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 557
    sget-boolean v0, Lo/jjq;->d:Z

    .line 346
    iget-object v0, p0, Lo/jjC;->o:Lo/jjK;

    if-eqz v0, :cond_3

    .line 349
    monitor-enter v0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lo/jjC;->g()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit v0

    .line 352
    iget-object v2, p0, Lo/jjC;->o:Lo/jjK;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {v1}, Lo/jjq;->b(Ljava/net/Socket;)V

    .line 354
    :cond_0
    invoke-static {p0, v0}, Lo/jjc;->c(Lo/jiO;Lo/jiV;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 349
    monitor-exit v0

    throw p1

    .line 2395
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lo/jjC;->j:Z

    if-nez v0, :cond_5

    .line 2396
    iget-object v0, p0, Lo/jjC;->f:Lo/jjC$e;

    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 2398
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2399
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 362
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lo/jjc;->b(Lo/jiO;Ljava/io/IOException;)V

    return-object v0

    .line 364
    :cond_7
    invoke-static {p0}, Lo/jjc;->b(Lo/jiO;)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 170
    sget-object v0, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/jkt;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/jjC;->k:Ljava/lang/Object;

    .line 171
    invoke-static {p0}, Lo/jjc;->a(Lo/jiO;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/jjK;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/jjC;->o:Lo/jjK;

    return-object v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-boolean v0, p0, Lo/jjC;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    iput-boolean v1, p0, Lo/jjC;->t:Z

    .line 320
    iget-boolean v0, p0, Lo/jjC;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/jjC;->h:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 322
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lo/jjC;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/jjd;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    return-object v0
.end method

.method public final c(Lo/jjU;)Lo/jjF;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lo/jjC;->t:Z

    if-eqz v0, :cond_3

    .line 250
    iget-boolean v0, p0, Lo/jjC;->h:Z

    if-nez v0, :cond_2

    .line 251
    iget-boolean v0, p0, Lo/jjC;->i:Z

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    monitor-exit p0

    .line 254
    iget-object v0, p0, Lo/jjC;->e:Lo/jjD;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0, v1, p1}, Lo/jjD;->d(Lo/jjd;Lo/jjU;)Lo/jjN;

    move-result-object p1

    .line 256
    new-instance v1, Lo/jjF;

    iget-object v2, p0, Lo/jjC;->d:Lo/jjc;

    invoke-direct {v1, p0, v2, v0, p1}, Lo/jjF;-><init>(Lo/jjC;Lo/jjc;Lo/jjD;Lo/jjN;)V

    .line 257
    iput-object v1, p0, Lo/jjC;->g:Lo/jjF;

    .line 258
    iput-object v1, p0, Lo/jjC;->m:Lo/jjF;

    .line 259
    monitor-enter p0

    const/4 p1, 0x1

    .line 260
    :try_start_1
    iput-boolean p1, p0, Lo/jjC;->i:Z

    .line 261
    iput-boolean p1, p0, Lo/jjC;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    monitor-exit p0

    .line 264
    iget-boolean p1, p0, Lo/jjC;->l:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1

    .line 251
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/jjC;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/jjC;->l:Z

    .line 139
    iget-object v0, p0, Lo/jjC;->m:Lo/jjF;

    if-eqz v0, :cond_1

    .line 3157
    iget-object v0, v0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0}, Lo/jjN;->e()V

    .line 140
    :cond_1
    iget-object v0, p0, Lo/jjC;->n:Lo/jjK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/jjK;->d()V

    .line 142
    :cond_2
    invoke-static {p0}, Lo/jjc;->c(Lo/jiO;)V

    return-void
.end method

.method public final c(Lo/jiP;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/jjC;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-direct {p0}, Lo/jjC;->h()V

    .line 164
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->o()Lo/jja;

    move-result-object v0

    new-instance v1, Lo/jjC$c;

    invoke-direct {v1, p0, p1}, Lo/jjC$c;-><init>(Lo/jjC;Lo/jiP;)V

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    monitor-enter v0

    .line 5116
    :try_start_0
    iget-object p1, v0, Lo/jja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6487
    iget-object p1, v1, Lo/jjC$c;->c:Lo/jjC;

    .line 7064
    iget-boolean p1, p1, Lo/jjC;->a:Z

    if-nez p1, :cond_4

    .line 5121
    invoke-virtual {v1}, Lo/jjC$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 8129
    iget-object v2, v0, Lo/jja;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jjC$c;

    .line 8130
    invoke-virtual {v3}, Lo/jjC$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8132
    :cond_1
    iget-object v2, v0, Lo/jja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jjC$c;

    .line 8133
    invoke-virtual {v3}, Lo/jjC$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 5122
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9477
    iget-object p1, v3, Lo/jjC$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lo/jjC$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5124
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5115
    monitor-exit v0

    .line 5125
    invoke-virtual {v0}, Lo/jja;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5115
    monitor-exit v0

    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/jjK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-boolean v0, Lo/jjq;->d:Z

    .line 271
    iget-object v0, p0, Lo/jjC;->o:Lo/jjK;

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lo/jjC;->o:Lo/jjK;

    .line 273
    invoke-virtual {p1}, Lo/jjK;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/jjC$d;

    iget-object v1, p0, Lo/jjC;->k:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/jjC$d;-><init>(Lo/jjC;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lo/jjC;->t:Z

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lo/jjC;->m:Lo/jjF;

    if-eqz p1, :cond_0

    .line 11165
    iget-object v1, p1, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v1}, Lo/jjN;->e()V

    .line 11166
    iget-object v1, p1, Lo/jjF;->d:Lo/jjC;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lo/jjC;->e(Lo/jjF;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 427
    :cond_0
    iput-object v0, p0, Lo/jjC;->g:Lo/jjF;

    return-void

    .line 420
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 4122
    new-instance v0, Lo/jjC;

    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    iget-object v2, p0, Lo/jjC;->q:Lo/jjl;

    iget-boolean v3, p0, Lo/jjC;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lo/jjC;-><init>(Lo/jjd;Lo/jjl;Z)V

    return-object v0
.end method

.method public final d()Lo/jjk;
    .locals 3

    .line 148
    iget-object v0, p0, Lo/jjC;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/jjC;->f:Lo/jjC$e;

    invoke-virtual {v0}, Lo/jkW;->f()V

    .line 151
    invoke-direct {p0}, Lo/jjC;->h()V

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->o()Lo/jja;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10192
    iget-object v1, v0, Lo/jja;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10193
    :try_start_2
    monitor-exit v0

    .line 154
    invoke-virtual {p0}, Lo/jjC;->j()Lo/jjk;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->o()Lo/jja;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/jja;->b(Lo/jjC;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10193
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 156
    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->o()Lo/jja;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/jja;->b(Lo/jjC;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/jjK;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/jjC;->n:Lo/jjK;

    return-void
.end method

.method public final e(Lo/jjF;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lo/jjF;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lo/jjC;->m:Lo/jjF;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 295
    :try_start_0
    iget-boolean v1, p0, Lo/jjC;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lo/jjC;->h:Z

    if-eqz v1, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    .line 296
    iput-boolean v0, p0, Lo/jjC;->i:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 297
    iput-boolean v0, p0, Lo/jjC;->h:Z

    .line 298
    :cond_3
    iget-boolean p2, p0, Lo/jjC;->i:Z

    if-nez p2, :cond_4

    iget-boolean p3, p0, Lo/jjC;->h:Z

    if-nez p3, :cond_4

    move p3, p1

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    if-nez p2, :cond_5

    .line 299
    iget-boolean p2, p0, Lo/jjC;->h:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lo/jjC;->t:Z

    if-nez p2, :cond_5

    move v0, p1

    :cond_5
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_6
    move p2, v0

    .line 301
    :goto_2
    sget-object p3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    if-eqz v0, :cond_7

    const/4 p3, 0x0

    .line 304
    iput-object p3, p0, Lo/jjC;->m:Lo/jjF;

    .line 305
    iget-object p3, p0, Lo/jjC;->o:Lo/jjK;

    if-eqz p3, :cond_7

    monitor-enter p3

    .line 12163
    :try_start_1
    iget v0, p3, Lo/jjK;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lo/jjK;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12164
    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 309
    invoke-direct {p0, p4}, Lo/jjC;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    .line 294
    :goto_4
    monitor-exit p0

    throw p1

    :cond_8
    return-object p4
.end method

.method public final e()Lo/jjl;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jjC;->q:Lo/jjl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/jjC;->l:Z

    return v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 6

    .line 374
    iget-object v0, p0, Lo/jjC;->o:Lo/jjK;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 565
    sget-boolean v1, Lo/jjq;->d:Z

    .line 377
    invoke-virtual {v0}, Lo/jjK;->e()Ljava/util/List;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/ref/Reference;

    .line 378
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :cond_1
    if-eq v3, v5, :cond_3

    .line 381
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 382
    iput-object v2, p0, Lo/jjC;->o:Lo/jjK;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/jjK;->c(J)V

    .line 386
    iget-object v1, p0, Lo/jjC;->b:Lo/jjH;

    invoke-virtual {v1, v0}, Lo/jjH;->b(Lo/jjK;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    invoke-virtual {v0}, Lo/jjK;->j()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    .line 379
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/jjC;->q:Lo/jjl;

    invoke-virtual {v0}, Lo/jjl;->i()Lo/jjh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjh;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/jjk;
    .locals 11

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    new-instance v0, Lo/jjS;

    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-direct {v0, v1}, Lo/jjS;-><init>(Lo/jjd;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lo/jjL;

    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->h()Lo/jiY;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jjL;-><init>(Lo/jiY;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lo/jjs;

    iget-object v1, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->b()Lo/jiN;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jjs;-><init>(Lo/jiN;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lo/jjG;->d:Lo/jjG;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-boolean v0, p0, Lo/jjC;->a:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 186
    :cond_0
    new-instance v0, Lo/jjP;

    iget-boolean v1, p0, Lo/jjC;->a:Z

    invoke-direct {v0, v1}, Lo/jjP;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v5, p0, Lo/jjC;->q:Lo/jjl;

    .line 194
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->f()I

    move-result v6

    .line 195
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->B()I

    move-result v7

    .line 196
    iget-object v0, p0, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->C()I

    move-result v8

    .line 188
    new-instance v9, Lo/jjU;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lo/jjU;-><init>(Lo/jjC;Ljava/util/List;ILo/jjF;Lo/jjl;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v2, p0, Lo/jjC;->q:Lo/jjl;

    invoke-virtual {v9, v2}, Lo/jjU;->b(Lo/jjl;)Lo/jjk;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lo/jjC;->f()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 212
    invoke-virtual {p0, v0}, Lo/jjC;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 203
    :cond_1
    :try_start_1
    invoke-static {v2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    .line 204
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 209
    :try_start_2
    invoke-virtual {p0, v1}, Lo/jjC;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    .line 212
    invoke-virtual {p0, v0}, Lo/jjC;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method
