.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$d;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field public static final e:Lo/jat;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:Lo/jaY;

.field public final b:Lo/jaY;

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:I

.field public final g:Lo/jam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jam<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field private k:I

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(B)V

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 314
    new-instance v0, Lo/jat;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/lang/String;

    if-lez p1, :cond_3

    .line 102
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 114
    new-instance p2, Lo/jaY;

    invoke-direct {p2}, Lo/jaY;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    .line 117
    new-instance p2, Lo/jaY;

    invoke-direct {p2}, Lo/jaY;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    .line 270
    new-instance p2, Lo/jam;

    add-int/lit8 p3, p1, 0x1

    shl-int/lit8 p3, p3, 0x1

    invoke-direct {p2, p3}, Lo/jam;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 279
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)I
    .locals 1

    .line 238
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    move-result-object p0

    .line 241
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_1
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;Z)Lo/jba;
    .locals 3

    .line 420
    sget-object v0, Lo/jbd;->f:Lo/jaZ;

    invoke-virtual {v0}, Lo/jaZ;->d()J

    move-result-wide v0

    .line 421
    instance-of v2, p0, Lo/jba;

    if-eqz v2, :cond_0

    .line 422
    check-cast p0, Lo/jba;

    iput-wide v0, p0, Lo/jba;->g:J

    .line 423
    iput-boolean p1, p0, Lo/jba;->h:Z

    return-object p0

    .line 426
    :cond_0
    invoke-static {p0, v0, v1, p1}, Lo/jbd;->d(Ljava/lang/Runnable;JZ)Lo/jba;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 431
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lo/jba;)Z
    .locals 1

    .line 1042
    iget-boolean v0, p1, Lo/jba;->h:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v0, p1}, Lo/jab;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v0, p1}, Lo/jab;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 394
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method private static synthetic c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    .locals 2

    .line 443
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lo/jba;)V
    .locals 2

    .line 586
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 446
    invoke-static {v0, p1}, Lo/iSz;->a(II)I

    move-result p2

    .line 451
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    if-ge p2, v0, :cond_1

    .line 452
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 455
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final e()I
    .locals 8

    .line 477
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    .line 1061
    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 480
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    .line 483
    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    .line 485
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    .line 486
    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    .line 1064
    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4

    .line 489
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v5, v2}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 495
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 496
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v6, v2, v5}, Lo/jam;->a(ILjava/lang/Object;)V

    .line 1065
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-ne v2, v3, :cond_3

    .line 1061
    monitor-exit v0

    .line 499
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 497
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 1061
    monitor-exit v0

    throw v1
.end method

.method private static e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;Lo/jba;Z)Lo/jba;
    .locals 2

    if-eqz p0, :cond_6

    .line 518
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 512
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1067
    :cond_0
    iget-boolean v1, p1, Lo/jba;->h:Z

    if-nez v1, :cond_1

    .line 514
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Z

    .line 518
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2081
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jba;

    if-nez p1, :cond_2

    return-object v0

    .line 3090
    :cond_2
    invoke-virtual {p0}, Lo/jbf;->b()I

    move-result p2

    const/16 v1, 0x7f

    if-ne p2, v1, :cond_3

    return-object p1

    .line 3252
    :cond_3
    iget-boolean p2, p1, Lo/jba;->h:Z

    if-eqz p2, :cond_4

    .line 3091
    invoke-static {}, Lo/jbf;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3092
    :cond_4
    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    and-int/2addr p2, v1

    .line 3101
    :goto_0
    iget-object v1, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3102
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 3104
    :cond_5
    iget-object v1, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 3105
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method

.method private final f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
    .locals 12

    .line 205
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 208
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v2, v1}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_1
    invoke-static {v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 217
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    int-to-long v5, v1

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v3

    const-wide/32 v10, -0x200000

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lo/jat;

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Ljava/lang/Object;)V

    return-object v7
.end method

.method private final g()Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
    .locals 3

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    .line 521
    invoke-static {v1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final h()Z
    .locals 4

    .line 463
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 464
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V
    .locals 9

    .line 150
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 164
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 3

    .line 396
    invoke-static {p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Z)Lo/jba;

    move-result-object p1

    .line 1056
    iget-boolean p2, p1, Lo/jba;->h:Z

    if-eqz p2, :cond_0

    .line 400
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, 0x200000

    .line 1057
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 402
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    move-result-object v2

    .line 403
    invoke-static {v2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;Lo/jba;Z)Lo/jba;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 405
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lo/jba;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was terminated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 413
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(J)V

    return-void

    .line 415
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 8

    .line 4344
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4346
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    move-result-object v0

    .line 4348
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    .line 5049
    monitor-enter v1

    .line 5050
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 5049
    monitor-exit v1

    if-lez v3, :cond_4

    move v1, v2

    .line 4351
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v4, v1}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-eq v4, v0, :cond_3

    .line 4354
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_0

    .line 4355
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    .line 4356
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 4360
    :cond_0
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    .line 5189
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jba;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lo/jab;->b(Ljava/lang/Object;)Z

    .line 6225
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lo/jbf;->j()Lo/jba;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 6226
    :cond_2
    invoke-virtual {v5, v6}, Lo/jab;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4364
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v1}, Lo/jab;->e()V

    .line 4365
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v1}, Lo/jab;->e()V

    :goto_4
    if-eqz v0, :cond_5

    .line 4368
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Z)Lo/jba;

    move-result-object v1

    if-nez v1, :cond_7

    .line 4369
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v1}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jba;

    if-nez v1, :cond_7

    .line 4370
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v1}, Lo/jab;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jba;

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    .line 4375
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 4377
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4378
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 4379
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    .line 4372
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lo/jba;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 5049
    monitor-exit v1

    throw v0

    :cond_8
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 337
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    .line 7014
    iget-object v1, v1, Lo/jam;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_8

    .line 541
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lo/jam;

    invoke-virtual {v9, v8}, Lo/jam;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 542
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lo/jbf;

    .line 8060
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lo/jbf;->b()I

    move-result v10

    if-eqz v11, :cond_1

    add-int/2addr v10, v3

    .line 543
    :cond_1
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$d;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_6

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    const/4 v11, 0x3

    if-eq v9, v11, :cond_4

    const/4 v11, 0x4

    if-eq v9, v11, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_7

    .line 557
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 540
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 563
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:I

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->a()I

    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lo/jaY;

    invoke-virtual {v0}, Lo/jab;->a()I

    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
