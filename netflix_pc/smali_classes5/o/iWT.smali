.class public abstract Lo/iWT;
.super Lo/iWS;
.source ""

# interfaces
.implements Lo/iWH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWT$b;,
        Lo/iWT$a;,
        Lo/iWT$e;,
        Lo/iWT$c;
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_queue$volatile"

    const-class v2, Lo/iWT;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWT;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_delayed$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWT;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWT;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lo/iWS;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/iWT;)Z
    .locals 0

    .line 177
    invoke-direct {p0}, Lo/iWT;->m()Z

    move-result p0

    return p0
.end method

.method private final e(Ljava/lang/Runnable;)Z
    .locals 6

    .line 282
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-direct {p0}, Lo/iWT;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 287
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 288
    :cond_2
    instance-of v4, v1, Lo/jad;

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 289
    invoke-static {v1, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lo/jad;

    invoke-virtual {v4, p1}, Lo/jad;->e(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v1, 0x2

    if-ne v5, v1, :cond_0

    return v3

    .line 291
    :cond_3
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 292
    invoke-virtual {v4}, Lo/jad;->d()Lo/jad;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2

    .line 296
    :cond_5
    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v4

    if-ne v1, v4, :cond_6

    return v3

    .line 299
    :cond_6
    new-instance v3, Lo/jad;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lo/jad;-><init>(IZ)V

    .line 300
    invoke-static {v1, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lo/jad;->e(Ljava/lang/Object;)I

    .line 301
    invoke-virtual {v3, p1}, Lo/jad;->e(Ljava/lang/Object;)I

    .line 302
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWT;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final l()V
    .locals 9

    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWT$c;

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {v0}, Lo/jaw;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 551
    :cond_0
    monitor-enter v0

    .line 552
    :try_start_0
    invoke-virtual {v0}, Lo/jaw;->e()Lo/jaA;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_0

    .line 553
    :cond_1
    :try_start_1
    check-cast v3, Lo/iWT$e;

    .line 1439
    iget-wide v5, v3, Lo/iWT$e;->a:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 338
    invoke-direct {p0, v3}, Lo/iWT;->e(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v0, v3}, Lo/jaw;->e(I)Lo/jaA;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :cond_2
    monitor-exit v0

    .line 336
    :goto_0
    check-cast v4, Lo/iWT$e;

    if-nez v4, :cond_0

    return-void

    :catchall_0
    move-exception v1

    .line 551
    monitor-exit v0

    throw v1

    :cond_3
    return-void
.end method

.method private final m()Z
    .locals 2

    invoke-static {}, Lo/iWT;->o()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWT;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWT;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(JLo/iWb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1, p2}, Lo/iWU;->e(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 231
    new-instance v2, Lo/iWT$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lo/iWT$b;-><init>(Lo/iWT;JLo/iWb;)V

    .line 237
    invoke-virtual {p0, v0, v1, v2}, Lo/iWT;->c(JLo/iWT$e;)V

    .line 238
    invoke-static {p3, v2}, Lo/iVZ;->b(Lo/iWb;Lo/iWP;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 0

    .line 269
    invoke-virtual {p0, p2}, Lo/iWT;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a()Z
    .locals 4

    .line 190
    invoke-virtual {p0}, Lo/iWW;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWT$c;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lo/jaw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 195
    :cond_2
    instance-of v3, v0, Lo/jad;

    if-eqz v3, :cond_3

    check-cast v0, Lo/jad;

    invoke-virtual {v0}, Lo/jad;->b()Z

    move-result v0

    return v0

    .line 196
    :cond_3
    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v3

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b()V
    .locals 5

    .line 216
    sget-object v0, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->d()V

    .line 219
    invoke-static {}, Lo/iWT;->o()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    .line 5187
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6346
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6350
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6351
    :cond_1
    instance-of v3, v2, Lo/jad;

    if-eqz v3, :cond_2

    .line 6352
    check-cast v2, Lo/jad;

    invoke-virtual {v2}, Lo/jad;->a()Z

    goto :goto_0

    .line 6356
    :cond_2
    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6359
    new-instance v3, Lo/jad;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lo/jad;-><init>(IZ)V

    .line 6360
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lo/jad;->e(Ljava/lang/Object;)I

    .line 6361
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v2, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/iWW;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 7397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7406
    :goto_1
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWT$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/jaw;->d()Lo/jaA;

    move-result-object v2

    check-cast v2, Lo/iWT$e;

    if-eqz v2, :cond_4

    .line 7407
    invoke-virtual {p0, v0, v1, v2}, Lo/iWS;->e(JLo/iWT$e;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 0

    .line 177
    invoke-static {p1, p2, p3, p4}, Lo/iWH$e;->b(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLo/iWT$e;)V
    .locals 4

    .line 3381
    invoke-direct {p0}, Lo/iWT;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 3382
    :cond_0
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWT$c;

    if-nez v0, :cond_1

    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3383
    new-instance v3, Lo/iWT$c;

    invoke-direct {v3, p1, p2}, Lo/iWT$c;-><init>(J)V

    invoke-static {v0, p0, v1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3384
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iWT$c;

    .line 3386
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lo/iWT$e;->a(JLo/iWT$c;Lo/iWT;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/iWS;->e(JLo/iWT$e;)V

    return-void

    .line 4378
    :cond_4
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iWT$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/jaw;->a()Lo/jaA;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/iWT$e;

    :cond_5
    if-ne v1, p3, :cond_6

    .line 371
    invoke-virtual {p0}, Lo/iWS;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lo/iWT;->l()V

    .line 274
    invoke-direct {p0, p1}, Lo/iWT;->e(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lo/iWS;->f()V

    return-void

    .line 278
    :cond_0
    sget-object v0, Lo/iWC;->d:Lo/iWC;

    invoke-virtual {v0, p1}, Lo/iWT;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e()J
    .locals 6

    .line 202
    invoke-super {p0}, Lo/iWW;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 206
    instance-of v1, v0, Lo/jad;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jad;

    invoke-virtual {v0}, Lo/jad;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 207
    :cond_1
    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 210
    :cond_3
    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWT$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/jaw;->a()Lo/jaA;

    move-result-object v0

    check-cast v0, Lo/iWT$e;

    if-eqz v0, :cond_4

    .line 211
    iget-wide v0, v0, Lo/iWT$e;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4
.end method

.method public final g()J
    .locals 7

    .line 257
    invoke-virtual {p0}, Lo/iWW;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 259
    :cond_0
    invoke-direct {p0}, Lo/iWT;->l()V

    .line 2309
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 2314
    :cond_2
    instance-of v5, v3, Lo/jad;

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 2315
    invoke-static {v3, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lo/jad;

    invoke-virtual {v4}, Lo/jad;->c()Ljava/lang/Object;

    move-result-object v5

    .line 2316
    sget-object v6, Lo/jad;->c:Lo/jat;

    if-eq v5, v6, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 2317
    invoke-virtual {v4}, Lo/jad;->d()Lo/jad;

    move-result-object v4

    invoke-static {v5, p0, v3, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2320
    :cond_4
    invoke-static {}, Lo/iWU;->b()Lo/jat;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 2321
    :cond_5
    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v3, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-eqz v4, :cond_6

    .line 263
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 266
    :cond_6
    invoke-virtual {p0}, Lo/iWT;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final i()V
    .locals 2

    invoke-static {}, Lo/iWT;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo/iWT;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
