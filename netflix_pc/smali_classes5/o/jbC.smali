.class public Lo/jbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private final f:I

.field private final g:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "head$volatile"

    const-class v2, Lo/jbC;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbC;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "tail$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbC;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbC;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbC;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jbC;->f:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    .line 134
    new-instance v0, Lo/jbE;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/jbE;-><init>(JLo/jbE;I)V

    .line 135
    iput-object v0, p0, Lo/jbC;->head$volatile:Ljava/lang/Object;

    .line 136
    iput-object v0, p0, Lo/jbC;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 146
    iput p1, p0, Lo/jbC;->_availablePermits$volatile:I

    .line 149
    new-instance p1, Lo/jbB;

    invoke-direct {p1, p0}, Lo/jbB;-><init>(Lo/jbC;)V

    iput-object p1, p0, Lo/jbC;->g:Lo/iRp;

    return-void

    .line 133
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()I
    .locals 2

    .line 230
    :cond_0
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 236
    iget v1, p0, Lo/jbC;->f:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final b(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 399
    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {v0}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object v0

    .line 2089
    :try_start_0
    invoke-direct {p0, v0}, Lo/jbC;->b(Lo/iXL;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lo/jbC;->b(Lo/iWb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 398
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 409
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 405
    invoke-virtual {v0}, Lo/iWc;->l()V

    .line 406
    throw p1
.end method

.method private final b(Lo/iXL;)Z
    .locals 14

    invoke-static {}, Lo/jbC;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jbE;

    invoke-static {}, Lo/jbC;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 283
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    invoke-static {}, Lo/jbC;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 284
    invoke-static {}, Lo/jbG;->e()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v1, v5

    .line 431
    :cond_0
    invoke-static {v0, v5, v6, v3}, Lo/iZP;->e(Lo/jao;JLo/iRk;)Ljava/lang/Object;

    move-result-object v7

    .line 432
    invoke-static {v7}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jao;

    .line 433
    iget-wide v10, v9, Lo/jao;->a:J

    iget-wide v12, v8, Lo/jao;->a:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 434
    invoke-virtual {v8}, Lo/jao;->m()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 435
    invoke-static {v4, p0, v9, v8}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 436
    invoke-virtual {v9}, Lo/jao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lo/iZT;->g()V

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {v8}, Lo/jao;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lo/iZT;->g()V

    goto :goto_0

    .line 285
    :cond_3
    :goto_1
    invoke-static {v7}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v0

    check-cast v0, Lo/jbE;

    .line 286
    invoke-static {}, Lo/jbG;->e()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 441
    invoke-virtual {v0}, Lo/jbE;->d()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lo/cqb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 289
    invoke-interface {p1, v0, v1}, Lo/iXL;->c(Lo/jao;I)V

    return v3

    .line 294
    :cond_4
    invoke-static {}, Lo/jbG;->c()Lo/jat;

    move-result-object v2

    invoke-static {}, Lo/jbG;->f()Lo/jat;

    move-result-object v4

    .line 442
    invoke-virtual {v0}, Lo/jbE;->d()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lo/cqb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    instance-of v0, p1, Lo/iWb;

    if-eqz v0, :cond_5

    .line 298
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iWb;

    .line 299
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    iget-object v1, p0, Lo/jbC;->g:Lo/iRp;

    invoke-interface {p1, v0, v1}, Lo/iWb;->d(Ljava/lang/Object;Lo/iRp;)V

    goto :goto_2

    .line 301
    :cond_5
    instance-of v0, p1, Lo/jbs;

    if-eqz v0, :cond_6

    .line 302
    check-cast p1, Lo/jbs;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/jbs;->e(Ljava/lang/Object;)V

    :goto_2
    return v3

    .line 304
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lo/jbC;)Lo/iPc;
    .locals 0

    .line 1149
    invoke-virtual {p0}, Lo/jbC;->a()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 270
    :cond_0
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 272
    iget v1, p0, Lo/jbC;->f:I

    if-le v0, v1, :cond_1

    .line 273
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lo/jbC;->f:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbC;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h()Z
    .locals 14

    invoke-static {}, Lo/jbC;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jbE;

    .line 3000
    sget-object v1, Lo/jbC;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 315
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 316
    invoke-static {}, Lo/jbG;->e()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    .line 317
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    invoke-static {}, Lo/jbC;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 445
    :cond_0
    invoke-static {v0, v3, v4, v5}, Lo/iZP;->e(Lo/jao;JLo/iRk;)Ljava/lang/Object;

    move-result-object v7

    .line 446
    invoke-static {v7}, Lo/jal;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jao;

    .line 447
    iget-wide v10, v9, Lo/jao;->a:J

    iget-wide v12, v8, Lo/jao;->a:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 448
    invoke-virtual {v8}, Lo/jao;->m()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 449
    invoke-static {v6, p0, v9, v8}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 450
    invoke-virtual {v9}, Lo/jao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lo/iZT;->g()V

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {v8}, Lo/jao;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lo/iZT;->g()V

    goto :goto_0

    .line 319
    :cond_3
    :goto_1
    invoke-static {v7}, Lo/jal;->d(Ljava/lang/Object;)Lo/jao;

    move-result-object v0

    check-cast v0, Lo/jbE;

    .line 320
    invoke-virtual {v0}, Lo/iZT;->a()V

    .line 321
    iget-wide v5, v0, Lo/jao;->a:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    return v4

    .line 322
    :cond_4
    invoke-static {}, Lo/jbG;->e()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    .line 323
    invoke-static {}, Lo/jbG;->c()Lo/jat;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Lo/jbE;->d()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 328
    invoke-static {}, Lo/jbG;->d()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_6

    .line 456
    invoke-virtual {v0}, Lo/jbE;->d()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 329
    invoke-static {}, Lo/jbG;->f()Lo/jat;

    move-result-object v6

    if-ne v5, v6, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 332
    :cond_6
    invoke-static {}, Lo/jbG;->c()Lo/jat;

    move-result-object v2

    invoke-static {}, Lo/jbG;->a()Lo/jat;

    move-result-object v4

    .line 457
    invoke-virtual {v0}, Lo/jbE;->d()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lo/cqb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    .line 334
    :cond_7
    invoke-static {}, Lo/jbG;->b()Lo/jat;

    move-result-object v0

    if-ne v2, v0, :cond_8

    return v4

    .line 4340
    :cond_8
    instance-of v0, v2, Lo/iWb;

    if-eqz v0, :cond_a

    .line 4341
    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/iWb;

    .line 4342
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const/4 v1, 0x0

    iget-object v5, p0, Lo/jbC;->g:Lo/iRp;

    invoke-interface {v2, v0, v1, v5}, Lo/iWb;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4344
    invoke-interface {v2, v0}, Lo/iWb;->e(Ljava/lang/Object;)V

    return v3

    :cond_9
    return v4

    .line 4348
    :cond_a
    instance-of v0, v2, Lo/jbs;

    if-eqz v0, :cond_b

    .line 4349
    check-cast v2, Lo/jbs;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v2, p0, v0}, Lo/jbs;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4351
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbC;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbC;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 243
    :cond_0
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 248
    iget v1, p0, Lo/jbC;->f:I

    if-ge v0, v1, :cond_2

    if-gez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lo/jbC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    .line 251
    :cond_2
    invoke-direct {p0}, Lo/jbC;->d()V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jbC;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final b(Lo/iWb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 412
    :cond_0
    invoke-direct {p0}, Lo/jbC;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    iget-object v1, p0, Lo/jbC;->g:Lo/iRp;

    invoke-interface {p1, v0, v1}, Lo/iWb;->d(Ljava/lang/Object;Lo/iRp;)V

    return-void

    .line 194
    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/iXL;

    invoke-direct {p0, v0}, Lo/jbC;->b(Lo/iXL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lo/jbC;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lo/jbC;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 152
    :cond_0
    :goto_0
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 159
    iget v1, p0, Lo/jbC;->f:I

    if-le v0, v1, :cond_1

    .line 160
    invoke-direct {p0}, Lo/jbC;->d()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_2
    invoke-static {}, Lo/jbC;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
