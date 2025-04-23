.class public final Lo/iZi;
.super Lo/iZp;
.source ""

# interfaces
.implements Lo/iYV;
.implements Lo/iYv;
.implements Lo/iZD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZp<",
        "Lo/iZl;",
        ">;",
        "Lo/iYV<",
        "TT;>;",
        "Lo/iYv<",
        "TT;>;",
        "Lo/iZD<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lo/iZi;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iZi;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lo/iZp;-><init>()V

    .line 316
    iput-object p1, p0, Lo/iZi;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 436
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/iZi;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 331
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 332
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, Lo/iZi;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 333
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    iget p1, p0, Lo/iZi;->a:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_7

    add-int/2addr p1, v0

    .line 337
    iput p1, p0, Lo/iZi;->a:I

    .line 343
    invoke-virtual {p0}, Lo/iZp;->j()[Lo/iZq;

    move-result-object p2

    .line 344
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    monitor-exit p0

    .line 353
    :goto_0
    check-cast p2, [Lo/iZl;

    if-eqz p2, :cond_5

    .line 437
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p2, v3

    if-eqz v4, :cond_4

    .line 1280
    iget-object v5, v4, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1435
    :cond_2
    invoke-static {v5}, Lo/iZU;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1283
    invoke-static {}, Lo/iZj;->a()Lo/jat;

    move-result-object v7

    if-eq v6, v7, :cond_4

    .line 1284
    invoke-static {}, Lo/iZj;->c()Lo/jat;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 1285
    iget-object v7, v4, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/iZj;->a()Lo/jat;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v7, v4, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/iZj;->c()Lo/jat;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1290
    check-cast v6, Lo/iWc;

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 440
    :cond_5
    monitor-enter p0

    .line 358
    :try_start_3
    iget p2, p0, Lo/iZi;->a:I

    if-ne p2, p1, :cond_6

    add-int/2addr p1, v0

    .line 359
    iput p1, p0, Lo/iZi;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    monitor-exit p0

    return v0

    .line 364
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lo/iZp;->j()[Lo/iZq;

    move-result-object p1

    .line 365
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    add-int/lit8 p1, p1, 0x2

    .line 340
    :try_start_5
    iput p1, p0, Lo/iZi;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 436
    monitor-exit p0

    throw p1
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iZi;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 320
    sget-object v0, Lo/iZH;->c:Lo/jat;

    invoke-static {}, Lo/iZi;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lo/iZi;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/iXj;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v7, Lo/iZl;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v8, Lo/iYD;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v9, Lo/iZi;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/iXj;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v7, Lo/iZl;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v8, Lo/iYD;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v9, Lo/iZi;

    :try_start_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo/iZl;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lo/iZi;

    :try_start_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Lo/iZp;->h()Lo/iZq;

    move-result-object p2

    check-cast p2, Lo/iZl;

    .line 389
    :try_start_3
    instance-of v2, p1, Lo/iZm;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lo/iZm;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    invoke-virtual {v2, v0}, Lo/iZm;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, p0

    move-object v7, p2

    .line 441
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    .line 390
    sget-object v2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p2, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/iXj;

    move-object v8, p1

    move-object p1, v3

    .line 393
    :cond_6
    :goto_2
    invoke-static {}, Lo/iZi;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 396
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    .line 398
    invoke-static {v2}, Lo/iXl;->a(Lo/iXj;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 400
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 401
    :cond_8
    sget-object p1, Lo/iZH;->c:Lo/jat;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    invoke-interface {v8, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    .line 2298
    :cond_b
    :goto_4
    iget-object p2, v7, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/iZj;->c()Lo/jat;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2300
    invoke-static {}, Lo/iZj;->a()Lo/jat;

    move-result-object v10

    if-ne p2, v10, :cond_c

    goto :goto_2

    .line 406
    :cond_c
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:I

    .line 3438
    new-instance p2, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v10

    invoke-direct {p2, v10, v6}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 3444
    invoke-virtual {p2}, Lo/iWc;->f()V

    .line 4246
    iget-object v10, v7, Lo/iZl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3305
    invoke-static {}, Lo/iZj;->c()Lo/jat;

    move-result-object v11

    invoke-static {v10, v11, p2}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 3308
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v10, Lo/iPc;->a:Lo/iPc;

    invoke-static {v10}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p2, v10}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 3446
    :cond_d
    invoke-virtual {p2}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p2

    .line 3437
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v10

    if-ne p2, v10, :cond_e

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_e
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v10

    if-ne p2, v10, :cond_f

    goto :goto_5

    .line 3447
    :cond_f
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-ne p2, v1, :cond_6

    :goto_6
    return-object v1

    :goto_7
    move-object p2, v7

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 410
    :goto_8
    invoke-virtual {v9, p2}, Lo/iZp;->e(Lo/iZq;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 324
    sget-object p1, Lo/iZH;->c:Lo/jat;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lo/iZH;->c:Lo/jat;

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/iZi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 321
    sget-object p1, Lo/iZH;->c:Lo/jat;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/iZi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lo/iZi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic c()[Lo/iZq;
    .locals 1

    const/4 v0, 0x2

    .line 6415
    new-array v0, v0, [Lo/iZl;

    return-object v0
.end method

.method public final d(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 418
    invoke-static {p0, p1, p2, p3}, Lo/iZj;->a(Lo/iZk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic e()Lo/iZq;
    .locals 1

    .line 5414
    new-instance v0, Lo/iZl;

    invoke-direct {v0}, Lo/iZl;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Lo/iZi;->b(Ljava/lang/Object;)V

    .line 379
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
