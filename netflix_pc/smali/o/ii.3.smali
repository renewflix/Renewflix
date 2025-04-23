.class public final Lo/ii;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/ob;
.implements Lo/Mf;
.implements Lo/LO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ii$d;,
        Lo/ii$e;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lo/il;

.field public c:Lo/Kz;

.field d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field private final f:Z

.field private final g:Lo/ik;

.field private final h:Lo/iO;

.field private i:Lo/Ea;

.field private j:Z

.field private n:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lo/iO;ZLo/il;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 69
    iput-object p1, p0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    iput-object p2, p0, Lo/ii;->h:Lo/iO;

    .line 71
    iput-boolean p3, p0, Lo/ii;->a:Z

    .line 72
    iput-object p4, p0, Lo/ii;->b:Lo/il;

    .line 91
    new-instance p1, Lo/ik;

    invoke-direct {p1}, Lo/ik;-><init>()V

    iput-object p1, p0, Lo/ii;->g:Lo/ik;

    .line 108
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ii;->n:J

    return-void
.end method

.method public static final synthetic a(Lo/ii;Lo/il;)F
    .locals 14

    .line 1307
    iget-wide v0, p0, Lo/ii;->n:J

    sget-object v2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Wy;->d(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2334
    :cond_0
    iget-object v0, p0, Lo/ii;->g:Lo/ik;

    .line 2452
    invoke-static {v0}, Lo/ik;->b(Lo/ik;)Lo/zx;

    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 2457
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v5

    .line 2459
    :cond_1
    aget-object v7, v0, v2

    check-cast v7, Lo/ii$d;

    .line 2452
    invoke-virtual {v7}, Lo/ii$d;->c()Lo/iQW;

    move-result-object v7

    invoke-interface {v7}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Ea;

    if-eqz v7, :cond_5

    .line 2337
    invoke-virtual {v7}, Lo/Ea;->j()J

    move-result-wide v8

    iget-wide v10, p0, Lo/ii;->n:J

    invoke-static {v10, v11}, Lo/Ww;->b(J)J

    move-result-wide v10

    .line 3401
    iget-object v12, p0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Lo/ii$e;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v4, :cond_3

    if-ne v12, v3, :cond_2

    .line 3402
    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v8

    invoke-static {v10, v11}, Lo/Ee;->a(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    goto :goto_0

    .line 3403
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v8

    invoke-static {v10, v11}, Lo/Ee;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    :goto_0
    if-gtz v8, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v6, v5

    :cond_7
    :goto_2
    if-nez v6, :cond_a

    .line 1310
    iget-boolean v0, p0, Lo/ii;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/ii;->e()Lo/Ea;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    return v1

    :cond_9
    move-object v6, v5

    .line 1313
    :cond_a
    iget-wide v0, p0, Lo/ii;->n:J

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    .line 1314
    iget-object p0, p0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lo/ii$e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_b

    .line 1322
    invoke-virtual {v6}, Lo/Ea;->e()F

    move-result p0

    .line 1323
    invoke-virtual {v6}, Lo/Ea;->g()F

    move-result v2

    invoke-virtual {v6}, Lo/Ea;->e()F

    move-result v3

    .line 1324
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    sub-float/2addr v2, v3

    .line 1321
    invoke-interface {p1, p0, v2, v0}, Lo/il;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1316
    :cond_c
    invoke-virtual {v6}, Lo/Ea;->h()F

    move-result p0

    .line 1317
    invoke-virtual {v6}, Lo/Ea;->a()F

    move-result v2

    invoke-virtual {v6}, Lo/Ea;->h()F

    move-result v3

    .line 1318
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    sub-float/2addr v2, v3

    .line 1315
    invoke-interface {p1, p0, v2, v0}, Lo/il;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/ii;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/ii;->j:Z

    return-void
.end method

.method private final a(Lo/Ea;J)Z
    .locals 1

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lo/ii;->d(Lo/Ea;J)J

    move-result-wide p1

    .line 369
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    .line 370
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lo/ii;)Lo/ik;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/ii;->g:Lo/ik;

    return-object p0
.end method

.method public static final synthetic c(Lo/ii;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lo/ii;->e:Z

    return-void
.end method

.method private final d(Lo/Ea;J)J
    .locals 4

    .line 374
    invoke-static {p2, p3}, Lo/Ww;->b(J)J

    move-result-wide p2

    .line 375
    iget-object v0, p0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lo/ii$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 386
    invoke-direct {p0}, Lo/ii;->j()Lo/il;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    .line 388
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p1

    .line 389
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result p2

    sub-float/2addr v3, p1

    .line 386
    invoke-interface {v0, v1, v3, p2}, Lo/il;->a(FFF)F

    move-result p1

    .line 385
    invoke-static {p1, v2}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 378
    :cond_1
    invoke-direct {p0}, Lo/ii;->j()Lo/il;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    .line 380
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v3

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result p1

    .line 381
    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    sub-float/2addr v3, p1

    .line 378
    invoke-interface {v0, v1, v3, p2}, Lo/il;->a(FFF)F

    move-result p1

    .line 376
    invoke-static {v2, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final d()V
    .locals 6

    .line 185
    invoke-direct {p0}, Lo/ii;->j()Lo/il;

    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lo/ii;->j:Z

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lo/iV;

    invoke-interface {v0}, Lo/il;->e()Lo/fh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iV;-><init>(Lo/fh;)V

    .line 190
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Lo/ii;Lo/iV;Lo/il;Lo/iQn;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lo/ii;)Lo/iO;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/ii;->h:Lo/iO;

    return-object p0
.end method

.method public static synthetic e(Lo/ii;Lo/Ea;)Z
    .locals 2

    .line 367
    iget-wide v0, p0, Lo/ii;->n:J

    invoke-direct {p0, p1, v0, v1}, Lo/ii;->a(Lo/Ea;J)Z

    move-result p0

    return p0
.end method

.method private final j()Lo/il;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ii;->b:Lo/il;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ij;->d()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/il;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lo/ii;->n:J

    return-wide v0
.end method

.method public final a(Lo/Ea;)Lo/Ea;
    .locals 4

    .line 114
    iget-wide v0, p0, Lo/ii;->n:J

    sget-object v2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-wide v0, p0, Lo/ii;->n:J

    .line 7359
    invoke-direct {p0, p1, v0, v1}, Lo/ii;->d(Lo/Ea;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->g(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ea;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Lo/ii;->e(Lo/ii;Lo/Ea;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 440
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 446
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 131
    new-instance v1, Lo/ii$d;

    invoke-direct {v1, p1, v0}, Lo/ii$d;-><init>(Lo/iQW;Lo/iWb;)V

    .line 135
    invoke-static {p0}, Lo/ii;->b(Lo/ii;)Lo/ik;

    move-result-object p1

    .line 4062
    invoke-virtual {v1}, Lo/ii$d;->c()Lo/iQW;

    move-result-object v3

    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Ea;

    if-nez v3, :cond_0

    .line 4063
    invoke-virtual {v1}, Lo/ii$d;->a()Lo/iWb;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4068
    :cond_0
    invoke-virtual {v1}, Lo/ii$d;->a()Lo/iWb;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v5, p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Lo/ik;Lo/ii$d;)V

    invoke-interface {v4, v5}, Lo/iWb;->d(Lo/iRa;)V

    .line 4072
    iget-object v4, p1, Lo/ik;->c:Lo/zx;

    .line 4142
    new-instance v5, Lo/iSr;

    invoke-virtual {v4}, Lo/zx;->d()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lo/iSr;-><init>(II)V

    .line 4072
    invoke-virtual {v5}, Lo/iSv;->d()I

    move-result v4

    invoke-virtual {v5}, Lo/iSv;->b()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 4073
    :goto_0
    iget-object v7, p1, Lo/ik;->c:Lo/zx;

    .line 4143
    invoke-virtual {v7}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    .line 4073
    check-cast v7, Lo/ii$d;

    .line 4074
    invoke-virtual {v7}, Lo/ii$d;->c()Lo/iQW;

    move-result-object v7

    invoke-interface {v7}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Ea;

    if-eqz v7, :cond_2

    .line 4075
    invoke-virtual {v3, v7}, Lo/Ea;->c(Lo/Ea;)Lo/Ea;

    move-result-object v8

    .line 4076
    invoke-static {v8, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4078
    iget-object p1, p1, Lo/ik;->c:Lo/zx;

    add-int/2addr v5, v2

    invoke-virtual {p1, v5, v1}, Lo/zx;->d(ILjava/lang/Object;)V

    goto :goto_2

    .line 4080
    :cond_1
    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4084
    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4087
    iget-object v8, p1, Lo/ik;->c:Lo/zx;

    invoke-virtual {v8}, Lo/zx;->d()I

    move-result v8

    sub-int/2addr v8, v2

    if-gt v8, v5, :cond_2

    .line 4091
    :goto_1
    iget-object v9, p1, Lo/ik;->c:Lo/zx;

    .line 4144
    invoke-virtual {v9}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v5

    check-cast v9, Lo/ii$d;

    .line 4091
    invoke-virtual {v9}, Lo/ii$d;->a()Lo/iWb;

    move-result-object v9

    invoke-interface {v9, v7}, Lo/iWb;->b(Ljava/lang/Throwable;)Z

    if-eq v8, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 4101
    :cond_3
    iget-object p1, p1, Lo/ik;->c:Lo/zx;

    invoke-virtual {p1, v6, v1}, Lo/zx;->d(ILjava/lang/Object;)V

    .line 5067
    :goto_2
    iget-boolean p1, p0, Lo/ii;->j:Z

    if-nez p1, :cond_4

    .line 6067
    invoke-direct {p0}, Lo/ii;->d()V

    .line 448
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 439
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 449
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 128
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Lo/Ea;
    .locals 4

    .line 178
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    invoke-static {p0}, Lo/LQ;->c(Lo/LN;)Lo/Kz;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lo/ii;->c:Lo/Kz;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/Kz;->h()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 181
    invoke-interface {v0, v2, v1}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(J)V
    .locals 6

    .line 146
    iget-wide v0, p0, Lo/ii;->n:J

    .line 147
    iput-wide p1, p0, Lo/ii;->n:J

    .line 8396
    iget-object v2, p0, Lo/ii;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Lo/ii$e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 8397
    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {v2, v4}, Lo/iRL;->e(II)I

    move-result v2

    goto :goto_0

    .line 8398
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {v2, v4}, Lo/iRL;->e(II)I

    move-result v2

    :goto_0
    if-gez v2, :cond_4

    .line 154
    invoke-virtual {p0}, Lo/ii;->e()Lo/Ea;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v4, p0, Lo/ii;->i:Lo/Ea;

    if-nez v4, :cond_2

    move-object v4, v2

    .line 157
    :cond_2
    iget-boolean v5, p0, Lo/ii;->j:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lo/ii;->e:Z

    if-nez v5, :cond_3

    .line 164
    invoke-direct {p0, v4, v0, v1}, Lo/ii;->a(Lo/Ea;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1, p2}, Lo/ii;->a(Lo/Ea;J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    iput-boolean v3, p0, Lo/ii;->e:Z

    .line 170
    invoke-direct {p0}, Lo/ii;->d()V

    .line 173
    :cond_3
    iput-object v2, p0, Lo/ii;->i:Lo/Ea;

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/ii;->f:Z

    return v0
.end method
