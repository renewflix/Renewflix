.class public Lo/iZa;
.super Lo/iZp;
.source ""

# interfaces
.implements Lo/iYW;
.implements Lo/iYv;
.implements Lo/iZD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZa$e;,
        Lo/iZa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZp<",
        "Lo/iYY;",
        ">;",
        "Lo/iYW<",
        "TT;>;",
        "Lo/iYv<",
        "TT;>;",
        "Lo/iZD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field private c:I

.field private d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private g:I

.field private final j:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lo/iZp;-><init>()V

    .line 318
    iput p1, p0, Lo/iZa;->f:I

    .line 319
    iput p2, p0, Lo/iZa;->e:I

    .line 320
    iput-object p3, p0, Lo/iZa;->j:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method private final a(Lo/iYY;)J
    .locals 6

    .line 660
    iget-wide v0, p1, Lo/iYY;->d:J

    .line 661
    invoke-direct {p0}, Lo/iZa;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 662
    iget p1, p0, Lo/iZa;->e:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_0

    return-wide v2

    .line 664
    :cond_0
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return-wide v2

    .line 665
    :cond_1
    iget p1, p0, Lo/iZa;->g:I

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method private final a(Lo/iYY;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYY;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 791
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 794
    monitor-enter p0

    .line 2316
    :try_start_0
    invoke-direct {p0, p1}, Lo/iZa;->a(Lo/iYY;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 684
    iput-object v0, p1, Lo/iYY;->b:Lo/iQn;

    goto :goto_0

    .line 681
    :cond_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 685
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p0

    .line 795
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 784
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 794
    monitor-exit p0

    throw p1
.end method

.method private final a()V
    .locals 6

    .line 630
    iget v0, p0, Lo/iZa;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lo/iZa;->g:I

    if-le v0, v1, :cond_1

    .line 631
    :cond_0
    iget-object v0, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 632
    :goto_0
    iget v2, p0, Lo/iZa;->g:I

    if-lez v2, :cond_1

    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2

    invoke-direct {p0}, Lo/iZa;->m()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/iZb;->d:Lo/jat;

    if-ne v2, v3, :cond_1

    .line 633
    iget v2, p0, Lo/iZa;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/iZa;->g:I

    .line 634
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2

    invoke-direct {p0}, Lo/iZa;->m()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 479
    invoke-direct {p0}, Lo/iZa;->m()I

    move-result v0

    .line 480
    iget-object v1, p0, Lo/iZa;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 481
    invoke-direct {p0, v3, v1, v2}, Lo/iZa;->c([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 482
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lo/iZa;->c([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 484
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/iZa;Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iZa<",
            "TT;>;",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lo/iZa;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/iXj;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYY;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v5, Lo/iZa;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/iYY;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/iYD;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/iZa;

    :try_start_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lo/iZp;->h()Lo/iZq;

    move-result-object p2

    check-cast p2, Lo/iYY;

    .line 387
    :try_start_2
    instance-of v2, p1, Lo/iZm;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lo/iZm;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    invoke-virtual {v2, v0}, Lo/iZm;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 749
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    .line 388
    sget-object v5, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v2, v5}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v2

    check-cast v2, Lo/iXj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 392
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {v5, p1}, Lo/iZa;->e(Lo/iYY;)Ljava/lang/Object;

    move-result-object p2

    .line 393
    sget-object v6, Lo/iZb;->d:Lo/jat;

    if-ne p2, v6, :cond_7

    .line 394
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    invoke-direct {v5, p1, v0}, Lo/iZa;->a(Lo/iYY;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    .line 396
    invoke-static {p0}, Lo/iXl;->a(Lo/iXj;)V

    .line 397
    :cond_8
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:I

    invoke-interface {v2, p2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_5
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    .line 400
    :goto_6
    invoke-virtual {p0, p2}, Lo/iZp;->e(Lo/iZq;)V

    throw p1
.end method

.method private final c(JJJJ)V
    .locals 6

    .line 612
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 615
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 617
    :cond_0
    iput-wide p1, p0, Lo/iZa;->b:J

    .line 618
    iput-wide p3, p0, Lo/iZa;->a:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    .line 619
    iput p1, p0, Lo/iZa;->c:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    .line 620
    iput p1, p0, Lo/iZa;->g:I

    return-void
.end method

.method private final c([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_1

    .line 489
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lo/iZa;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 491
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-long v3, v2

    add-long/2addr v3, v0

    .line 493
    invoke-static {p1, v3, v4}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c([Lo/iQn;)[Lo/iQn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;)[",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 690
    array-length v0, p1

    .line 797
    invoke-static {p0}, Lo/iZp;->c(Lo/iZp;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 798
    invoke-static {p0}, Lo/iZp;->b(Lo/iZp;)[Lo/iZq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 799
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 800
    check-cast v4, Lo/iYY;

    .line 692
    iget-object v5, v4, Lo/iYY;->b:Lo/iQn;

    if-nez v5, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-direct {p0, v4}, Lo/iZa;->a(Lo/iYY;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 694
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    :cond_1
    move-object v6, p1

    check-cast v6, [Lo/iQn;

    aput-object v5, v6, v0

    const/4 v5, 0x0

    .line 696
    iput-object v5, v4, Lo/iYY;->b:Lo/iQn;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 698
    :cond_3
    check-cast p1, [Lo/iQn;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 10
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

    .line 761
    new-instance v6, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 767
    invoke-virtual {v6}, Lo/iWc;->f()V

    .line 499
    sget-object v8, Lo/iZr;->b:[Lo/iQn;

    .line 770
    monitor-enter p0

    .line 4316
    :try_start_0
    invoke-direct {p0, p1}, Lo/iZa;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 504
    invoke-static {p0, v8}, Lo/iZa;->e(Lo/iZa;[Lo/iQn;)[Lo/iQn;

    move-result-object v8

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 508
    :cond_0
    new-instance v9, Lo/iZa$e;

    .line 5316
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    .line 6316
    invoke-direct {p0}, Lo/iZa;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 508
    invoke-direct/range {v0 .. v5}, Lo/iZa$e;-><init>(Lo/iZa;JLjava/lang/Object;Lo/iQn;)V

    .line 7316
    invoke-direct {p0, v9}, Lo/iZa;->b(Ljava/lang/Object;)V

    .line 8316
    iget p1, p0, Lo/iZa;->g:I

    add-int/2addr p1, v7

    .line 9316
    iput p1, p0, Lo/iZa;->g:I

    .line 10316
    iget p1, p0, Lo/iZa;->e:I

    if-nez p1, :cond_1

    .line 512
    invoke-static {p0, v8}, Lo/iZa;->e(Lo/iZa;[Lo/iQn;)[Lo/iQn;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v9

    .line 770
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    .line 516
    invoke-static {v6, p1}, Lo/iVZ;->b(Lo/iWb;Lo/iWP;)V

    .line 518
    :cond_2
    array-length p1, v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, v8, v0

    if-eqz v1, :cond_3

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 771
    :cond_4
    invoke-virtual {v6}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 760
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 772
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 770
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lo/iZp;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/iZa;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 429
    :cond_0
    iget v0, p0, Lo/iZa;->c:I

    iget v1, p0, Lo/iZa;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Lo/iZa;->a:J

    iget-wide v3, p0, Lo/iZa;->b:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 430
    iget-object v0, p0, Lo/iZa;->j:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lo/iZa$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 436
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lo/iZa;->b(Ljava/lang/Object;)V

    .line 437
    iget p1, p0, Lo/iZa;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/iZa;->c:I

    .line 439
    iget v0, p0, Lo/iZa;->e:I

    if-le p1, v0, :cond_5

    invoke-direct {p0}, Lo/iZa;->i()V

    .line 441
    :cond_5
    invoke-direct {p0}, Lo/iZa;->l()I

    move-result p1

    iget v0, p0, Lo/iZa;->f:I

    if-le p1, v0, :cond_6

    .line 442
    iget-wide v0, p0, Lo/iZa;->b:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lo/iZa;->a:J

    invoke-direct {p0}, Lo/iZa;->n()J

    move-result-wide v10

    invoke-direct {p0}, Lo/iZa;->o()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lo/iZa;->c(JJJJ)V

    :cond_6
    return v2
.end method

.method private final e(Lo/iYY;)Ljava/lang/Object;
    .locals 8

    .line 640
    sget-object v0, Lo/iZr;->b:[Lo/iQn;

    .line 783
    monitor-enter p0

    .line 642
    :try_start_0
    invoke-direct {p0, p1}, Lo/iZa;->a(Lo/iYY;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 644
    sget-object p1, Lo/iZb;->d:Lo/jat;

    goto :goto_0

    .line 646
    :cond_0
    iget-wide v3, p1, Lo/iYY;->d:J

    .line 11670
    iget-object v0, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 11671
    instance-of v5, v0, Lo/iZa$e;

    if-eqz v5, :cond_1

    check-cast v0, Lo/iZa$e;

    iget-object v0, v0, Lo/iZa$e;->b:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 648
    iput-wide v1, p1, Lo/iYY;->d:J

    .line 649
    invoke-virtual {p0, v3, v4}, Lo/iZa;->a(J)[Lo/iQn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 783
    :goto_0
    monitor-exit p0

    .line 653
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 783
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lo/iZa;Lo/iZa$e;)V
    .locals 4

    .line 1774
    monitor-enter p0

    .line 1522
    :try_start_0
    iget-wide v0, p1, Lo/iZa$e;->e:J

    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1523
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1524
    iget-wide v1, p1, Lo/iZa$e;->e:J

    invoke-static {v0, v1, v2}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 1525
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lo/iZa$e;->e:J

    sget-object p1, Lo/iZb;->d:Lo/jat;

    invoke-static {v0, v1, v2, p1}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1526
    invoke-direct {p0}, Lo/iZa;->a()V

    .line 1527
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1774
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 449
    iget v0, p0, Lo/iZa;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lo/iZa;->b(Ljava/lang/Object;)V

    .line 451
    iget p1, p0, Lo/iZa;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/iZa;->c:I

    .line 453
    iget v0, p0, Lo/iZa;->f:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lo/iZa;->i()V

    .line 454
    :cond_1
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v2

    iget p1, p0, Lo/iZa;->c:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/iZa;->a:J

    return v1
.end method

.method private static synthetic e(Lo/iZa;[Lo/iQn;)[Lo/iQn;
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lo/iZa;->c([Lo/iQn;)[Lo/iQn;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 10

    .line 459
    iget-object v0, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    iget v0, p0, Lo/iZa;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iZa;->c:I

    .line 461
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 462
    iget-wide v2, p0, Lo/iZa;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lo/iZa;->b:J

    .line 463
    :cond_0
    iget-wide v2, p0, Lo/iZa;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 3753
    invoke-static {p0}, Lo/iZp;->c(Lo/iZp;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 3754
    invoke-static {p0}, Lo/iZp;->b(Lo/iZp;)[Lo/iZq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3755
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 3756
    check-cast v5, Lo/iYY;

    .line 3470
    iget-wide v6, v5, Lo/iYY;->d:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    .line 3471
    iput-wide v0, v5, Lo/iYY;->d:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3474
    :cond_2
    iput-wide v0, p0, Lo/iZa;->a:J

    :cond_3
    return-void
.end method

.method private final k()J
    .locals 4

    .line 359
    iget-wide v0, p0, Lo/iZa;->a:J

    iget-wide v2, p0, Lo/iZa;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final l()I
    .locals 4

    .line 360
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    iget v2, p0, Lo/iZa;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/iZa;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final m()I
    .locals 2

    .line 361
    iget v0, p0, Lo/iZa;->c:I

    iget v1, p0, Lo/iZa;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final n()J
    .locals 4

    .line 362
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    iget v2, p0, Lo/iZa;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final o()J
    .locals 4

    .line 363
    invoke-direct {p0}, Lo/iZa;->k()J

    move-result-wide v0

    iget v2, p0, Lo/iZa;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lo/iZa;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-static {p0, p1, p2}, Lo/iZa;->c(Lo/iZa;Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)[Lo/iQn;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 538
    iget-wide v0, v9, Lo/iZa;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lo/iZr;->b:[Lo/iQn;

    return-object v0

    .line 540
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/iZa;->k()J

    move-result-wide v0

    .line 541
    iget v2, v9, Lo/iZa;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 543
    iget v4, v9, Lo/iZa;->e:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lo/iZa;->g:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 775
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/iZp;->c(Lo/iZp;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 776
    invoke-static/range {p0 .. p0}, Lo/iZp;->b(Lo/iZp;)[Lo/iZq;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 777
    array-length v8, v4

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    .line 778
    check-cast v11, Lo/iYY;

    .line 546
    iget-wide v11, v11, Lo/iYY;->d:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 549
    :cond_3
    iget-wide v10, v9, Lo/iZa;->a:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_4

    sget-object v0, Lo/iZr;->b:[Lo/iQn;

    return-object v0

    .line 552
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/iZa;->n()J

    move-result-wide v10

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/iZp;->f()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v12, v10, v2

    long-to-int v4, v12

    .line 558
    iget v8, v9, Lo/iZa;->g:I

    iget v12, v9, Lo/iZa;->e:I

    sub-int/2addr v12, v4

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 561
    :cond_5
    iget v4, v9, Lo/iZa;->g:I

    .line 563
    :goto_1
    sget-object v8, Lo/iZr;->b:[Lo/iQn;

    .line 564
    iget v12, v9, Lo/iZa;->g:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v4, :cond_8

    .line 566
    new-array v8, v4, [Lo/iQn;

    .line 568
    iget-object v14, v9, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v5, v10

    :goto_2
    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    .line 570
    invoke-static {v14, v10, v11}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    .line 571
    sget-object v2, Lo/iZb;->d:Lo/jat;

    if-eq v15, v2, :cond_6

    .line 572
    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/iZa$e;

    add-int/lit8 v3, v7, 0x1

    move-wide/from16 v18, v12

    .line 573
    iget-object v12, v15, Lo/iZa$e;->d:Lo/iQn;

    aput-object v12, v8, v7

    .line 574
    invoke-static {v14, v10, v11, v2}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    iget-object v2, v15, Lo/iZa$e;->b:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lo/iZb;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_9

    move v7, v3

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v12

    const-wide/16 v12, 0x1

    :goto_3
    add-long/2addr v10, v12

    move-wide/from16 v2, v16

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    move-wide v5, v10

    :cond_9
    :goto_4
    move-object v10, v8

    sub-long v0, v5, v0

    long-to-int v0, v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/iZp;->f()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v5

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v16

    .line 590
    :goto_5
    iget-wide v1, v9, Lo/iZa;->b:J

    iget v7, v9, Lo/iZa;->f:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v5, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 592
    iget v2, v9, Lo/iZa;->e:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v18

    if-gez v2, :cond_b

    iget-object v2, v9, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lo/iZb;->d:Lo/jat;

    invoke-static {v2, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-long/2addr v0, v7

    :cond_b
    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    .line 597
    invoke-direct/range {v0 .. v8}, Lo/iZa;->c(JJJJ)V

    .line 599
    invoke-direct/range {p0 .. p0}, Lo/iZa;->a()V

    .line 601
    array-length v0, v10

    if-nez v0, :cond_c

    return-object v10

    :cond_c
    invoke-direct {v9, v10}, Lo/iZa;->c([Lo/iQn;)[Lo/iQn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 405
    sget-object v0, Lo/iZr;->b:[Lo/iQn;

    .line 751
    monitor-enter p0

    .line 407
    :try_start_0
    invoke-direct {p0, p1}, Lo/iZa;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 408
    invoke-direct {p0, v0}, Lo/iZa;->c([Lo/iQn;)[Lo/iQn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 751
    :goto_0
    monitor-exit p0

    .line 414
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 751
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic c()[Lo/iZq;
    .locals 1

    const/4 v0, 0x2

    .line 13702
    new-array v0, v0, [Lo/iYY;

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

    .line 715
    invoke-static {p0, p1, p2, p3}, Lo/iZb;->a(Lo/iZc;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 9

    .line 805
    monitor-enter p0

    .line 707
    :try_start_0
    invoke-direct {p0}, Lo/iZa;->n()J

    move-result-wide v1

    .line 708
    iget-wide v3, p0, Lo/iZa;->a:J

    .line 709
    invoke-direct {p0}, Lo/iZa;->n()J

    move-result-wide v5

    .line 710
    invoke-direct {p0}, Lo/iZa;->o()J

    move-result-wide v7

    move-object v0, p0

    .line 706
    invoke-direct/range {v0 .. v8}, Lo/iZa;->c(JJJJ)V

    .line 712
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic e()Lo/iZq;
    .locals 1

    .line 12701
    new-instance v0, Lo/iYY;

    invoke-direct {v0}, Lo/iYY;-><init>()V

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
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

    .line 14419
    invoke-virtual {p0, p1}, Lo/iZa;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14420
    invoke-direct {p0, p1, p2}, Lo/iZa;->d(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/iZa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo/iZa;->b:J

    invoke-direct {p0}, Lo/iZa;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/iZb;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
