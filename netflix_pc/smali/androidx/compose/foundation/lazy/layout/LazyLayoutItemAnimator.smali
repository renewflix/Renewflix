.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/mU;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/Ma;

.field private b:I

.field private final c:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mG;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/mO;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lo/Ca;

.field private final j:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    .line 57
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lo/dL;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    .line 436
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/Ca;

    return-void
.end method

.method private static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/mU;Z)V

    return-void
.end method

.method private static a(Lo/mU;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Lo/mU;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 441
    invoke-interface {p0, v2}, Lo/mU;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/mM;->a(Ljava/lang/Object;)Lo/mC;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;I)V
    .locals 1

    .line 371
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface {p1}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 368
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/mU;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V

    return-void
.end method

.method private final b(Lo/mU;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 392
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface/range {p1 .. p1}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 393
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v1

    .line 716
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v11, v1, v3

    move-object/from16 v12, p1

    if-eqz v11, :cond_1

    .line 395
    invoke-interface {v12, v4}, Lo/mU;->e(I)J

    move-result-wide v13

    .line 396
    invoke-virtual {v11}, Lo/mG;->g()J

    move-result-wide v5

    .line 397
    sget-object v7, Lo/mG;->e:Lo/mG$b;

    invoke-static {}, Lo/mG$b;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/Wu;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 398
    invoke-static {v5, v6, v13, v14}, Lo/Wu;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 400
    invoke-static {v13, v14, v5, v6}, Lo/Wu;->e(JJ)J

    move-result-wide v5

    .line 2132
    iget-object v7, v11, Lo/mG;->a:Lo/fI;

    if-eqz v7, :cond_0

    .line 2133
    invoke-virtual {v11}, Lo/mG;->f()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lo/Wu;->e(JJ)J

    move-result-wide v8

    .line 2134
    invoke-virtual {v11, v8, v9}, Lo/mG;->d(J)V

    const/4 v5, 0x1

    .line 2135
    invoke-virtual {v11, v5}, Lo/mG;->e(Z)V

    move/from16 v15, p2

    .line 2136
    iput-boolean v15, v11, Lo/mG;->c:Z

    .line 2137
    iget-object v10, v11, Lo/mG;->d:Lo/iWz;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v6, v11

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Lo/mG;Lo/fI;JLo/iQn;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v7, v17

    invoke-static {v0, v6, v6, v7, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_1

    :cond_0
    move/from16 v15, p2

    .line 402
    :goto_1
    invoke-virtual {v11, v13, v14}, Lo/mG;->b(J)V

    goto :goto_2

    :cond_1
    move/from16 v15, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/mU;)I
    .locals 2

    const/4 v0, 0x0

    .line 1452
    invoke-interface {p0, v0}, Lo/mU;->e(I)J

    move-result-wide v0

    invoke-interface {p0}, Lo/mU;->n()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/Ma;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/Ma;

    return-void
.end method

.method private static d([ILo/mU;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 411
    invoke-interface {p1}, Lo/mU;->j()I

    move-result v0

    .line 412
    invoke-interface {p1}, Lo/mU;->o()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 415
    aget v4, p0, v3

    invoke-interface {p1}, Lo/mU;->f()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, p0, v3

    .line 416
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 683
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2}, Lo/mG;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lo/mU;)I
    .locals 2

    const/4 v0, 0x0

    .line 450
    invoke-interface {p0, v0}, Lo/mU;->e(I)J

    move-result-wide v0

    invoke-interface {p0}, Lo/mU;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result p0

    return p0
.end method

.method private static e(Lo/mU;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.a;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    invoke-interface {p0, v0}, Lo/mU;->e(I)J

    move-result-wide v1

    .line 375
    invoke-interface {p0}, Lo/mU;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 376
    invoke-static {v1, v2, v0, p1, v3}, Lo/Wu;->d(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 378
    invoke-static {v1, v2, p1, v0, v3}, Lo/Wu;->d(JIII)J

    move-result-wide v3

    .line 382
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object p1

    .line 713
    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    if-eqz v6, :cond_1

    .line 385
    invoke-interface {p0, v5}, Lo/mU;->e(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lo/Wu;->e(JJ)J

    move-result-wide v7

    .line 386
    invoke-static {v3, v4, v7, v8}, Lo/Wu;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/mG;->b(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 423
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    .line 424
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 720
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 721
    check-cast v5, Lo/mG;

    .line 425
    invoke-virtual {v5}, Lo/mG;->i()Lo/Ht;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 428
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v7

    invoke-virtual {v5}, Lo/mG;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Wu;->d(J)I

    move-result v8

    invoke-virtual {v6}, Lo/Ht;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Wy;->d(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 429
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    invoke-virtual {v5}, Lo/mG;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Wu;->b(J)I

    move-result v1

    invoke-virtual {v6}, Lo/Ht;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wy;->c(J)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 427
    invoke-static {v7, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final c()Lo/Ca;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/Ca;

    return-object v0
.end method

.method public final c(IIILjava/util/List;Lo/mO;Lo/mW;ZZIZIILo/iWz;Lo/FO;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/mO;",
            "Lo/mW<",
            "TT;>;ZZIZII",
            "Lo/iWz;",
            "Lo/FO;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 86
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/mO;

    .line 87
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/mO;

    .line 576
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_0

    .line 577
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 574
    check-cast v11, Lo/mU;

    .line 89
    invoke-static {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Lo/mU;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v8}, Lo/dY;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void

    .line 96
    :cond_1
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:I

    .line 97
    invoke-static/range {p4 .. p4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/mU;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lo/mU;->d()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    iput v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:I

    if-eqz p7, :cond_3

    .line 101
    invoke-static {v9, v1}, Lo/Wx;->a(II)J

    move-result-wide v10

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v1, v9}, Lo/Wx;->a(II)J

    move-result-wide v10

    :goto_2
    if-nez p8, :cond_4

    if-eqz p10, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    .line 110
    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    .line 582
    iget-object v14, v13, Lo/dY;->a:[Ljava/lang/Object;

    .line 585
    iget-object v13, v13, Lo/dY;->c:[J

    .line 586
    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_8

    .line 589
    :goto_4
    aget-wide v1, v13, v9

    not-long v5, v1

    shl-long v5, v5, v20

    and-long/2addr v5, v1

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_7

    sub-int v5, v9, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    and-long v23, v1, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_5

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v6

    move-object/from16 v24, v13

    .line 598
    aget-object v13, v14, v23

    move-object/from16 v23, v14

    .line 110
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lo/dL;

    invoke-virtual {v14, v13}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    :goto_6
    const/16 v13, 0x8

    shr-long/2addr v1, v13

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto :goto_5

    :cond_6
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/16 v13, 0x8

    if-ne v5, v13, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    :goto_7
    if-eq v9, v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto :goto_4

    .line 608
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const/4 v5, -0x1

    if-ge v2, v1, :cond_18

    .line 609
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 610
    check-cast v6, Lo/mU;

    .line 114
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lo/dL;

    invoke-interface {v6}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Lo/dL;->e(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Lo/mU;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 116
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface {v6}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v7, :cond_9

    .line 117
    invoke-interface {v6}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result v13

    goto :goto_9

    :cond_9
    move v13, v5

    :goto_9
    if-ne v13, v5, :cond_a

    if-eqz v7, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-nez v9, :cond_f

    .line 121
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 122
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;Lo/mU;Lo/iWz;Lo/FO;II)V

    .line 129
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface {v6}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-interface {v6}, Lo/mU;->d()I

    move-result v5

    if-eq v5, v13, :cond_c

    const/4 v5, -0x1

    if-eq v13, v5, :cond_c

    if-ge v13, v8, :cond_b

    .line 133
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 135
    :cond_b
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_c
    const/4 v5, 0x0

    .line 140
    invoke-interface {v6, v5}, Lo/mU;->e(I)J

    move-result-wide v23

    invoke-interface {v6}, Lo/mU;->n()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static/range {v23 .. v24}, Lo/Wu;->b(J)I

    move-result v5

    goto :goto_b

    :cond_d
    invoke-static/range {v23 .. v24}, Lo/Wu;->d(J)I

    move-result v5

    .line 138
    :goto_b
    invoke-static {v6, v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/mU;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;)V

    if-eqz v14, :cond_16

    .line 144
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v5

    .line 612
    array-length v6, v5

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_16

    aget-object v13, v5, v9

    if-eqz v13, :cond_e

    .line 145
    invoke-virtual {v13}, Lo/mG;->e()V

    sget-object v13, Lo/iPc;->a:Lo/iPc;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    if-eqz v12, :cond_16

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 151
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;Lo/mU;Lo/iWz;Lo/FO;II)V

    .line 158
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v5

    .line 614
    array-length v13, v5

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_12

    move/from16 v23, v1

    aget-object v1, v5, v15

    move-object/from16 p10, v5

    if-eqz v1, :cond_10

    .line 160
    invoke-virtual {v1}, Lo/mG;->g()J

    move-result-wide v4

    sget-object v24, Lo/mG;->e:Lo/mG$b;

    move-object/from16 v24, v7

    move/from16 v25, v8

    invoke-static {}, Lo/mG$b;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lo/Wu;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    .line 162
    invoke-virtual {v1}, Lo/mG;->g()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Lo/Wu;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/mG;->b(J)V

    goto :goto_e

    :cond_10
    move-object/from16 v24, v7

    move/from16 v25, v8

    :cond_11
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move/from16 v1, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    goto :goto_d

    :cond_12
    move/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v8

    if-eqz v14, :cond_15

    .line 166
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v1

    .line 616
    array-length v4, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_15

    aget-object v7, v1, v5

    if-eqz v7, :cond_14

    .line 168
    invoke-virtual {v7}, Lo/mG;->o()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 169
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/Ma;

    if-eqz v8, :cond_13

    invoke-static {v8}, Lo/LZ;->d(Lo/Ma;)V

    sget-object v8, Lo/iPc;->a:Lo/iPc;

    .line 172
    :cond_13
    invoke-virtual {v7}, Lo/mG;->e()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 176
    :cond_15
    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;)V

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v8

    goto :goto_11

    :cond_17
    move/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v8

    .line 181
    invoke-interface {v6}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p4

    move/from16 v1, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    goto/16 :goto_8

    :cond_18
    move/from16 v1, p9

    move-object/from16 v24, v7

    .line 185
    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_19

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_19
    if-eqz v12, :cond_1f

    if-eqz v24, :cond_1f

    .line 187
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 188
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    .line 619
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Lo/mO;)V

    invoke-static {v4, v5}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v6, v24

    .line 189
    :goto_13
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    .line 622
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_1b

    .line 623
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 624
    check-cast v8, Lo/mU;

    .line 190
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d([ILo/mU;)I

    move-result v9

    sub-int v9, p11, v9

    .line 192
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;I)V

    .line 193
    invoke-static {v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    .line 195
    invoke-static {v2, v7}, Lo/iPn;->d([II)V

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v24

    .line 197
    :goto_15
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 198
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 627
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1d

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Lo/mO;)V

    invoke-static {v4, v5}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_1d
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 630
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_1e

    .line 631
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 632
    check-cast v8, Lo/mU;

    .line 200
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d([ILo/mU;)I

    move-result v9

    .line 202
    invoke-interface {v8}, Lo/mU;->f()I

    move-result v10

    add-int v9, p12, v9

    sub-int/2addr v9, v10

    .line 203
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;I)V

    .line 204
    invoke-static {v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/mU;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    .line 206
    invoke-static {v2, v7}, Lo/iPn;->d([II)V

    goto :goto_17

    :cond_1f
    move-object/from16 v6, v24

    .line 210
    :cond_20
    :goto_17
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lo/dL;

    .line 636
    iget-object v5, v4, Lo/dV;->e:[Ljava/lang/Object;

    .line 640
    iget-object v4, v4, Lo/dV;->d:[J

    .line 641
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_32

    const/4 v8, 0x0

    .line 644
    :goto_18
    aget-wide v9, v4, v8

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_31

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v11, :cond_30

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_2f

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 653
    aget-object v14, v5, v14

    .line 213
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v15, v14}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v4, p5

    .line 214
    invoke-interface {v4, v14}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result v5

    move/from16 v32, v12

    .line 218
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->f()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e(I)V

    .line 219
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->f()I

    move-result v12

    sub-int v12, v1, v12

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d(I)V

    const/4 v1, -0x1

    if-ne v5, v1, :cond_2a

    .line 223
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v5

    .line 655
    array-length v12, v5

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1a
    if-ge v1, v12, :cond_28

    move/from16 v25, v12

    aget-object v12, v5, v1

    if-eqz v12, :cond_26

    .line 225
    invoke-virtual {v12}, Lo/mG;->o()Z

    move-result v26

    if-eqz v26, :cond_21

    move-object/from16 v26, v5

    goto :goto_1b

    .line 227
    :cond_21
    invoke-virtual {v12}, Lo/mG;->j()Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_22

    .line 228
    invoke-virtual {v12}, Lo/mG;->l()V

    .line 229
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v26

    aput-object v27, v26, v24

    move-object/from16 v26, v5

    .line 230
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/Ma;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lo/LZ;->d(Lo/Ma;)V

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    goto :goto_1c

    :cond_22
    move-object/from16 v26, v5

    .line 233
    invoke-virtual {v12}, Lo/mG;->i()Lo/Ht;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 234
    invoke-virtual {v12}, Lo/mG;->b()V

    .line 236
    :cond_23
    invoke-virtual {v12}, Lo/mG;->o()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 237
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/Ma;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lo/LZ;->d(Lo/Ma;)V

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    :cond_24
    :goto_1b
    const/16 v23, 0x1

    goto :goto_1c

    .line 241
    :cond_25
    invoke-virtual {v12}, Lo/mG;->l()V

    .line 242
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v5

    aput-object v27, v5, v24

    goto :goto_1c

    :cond_26
    move-object/from16 v26, v5

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v12, v25

    move-object/from16 v5, v26

    goto :goto_1a

    :cond_28
    if-nez v23, :cond_29

    .line 248
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v33, v2

    goto/16 :goto_1f

    .line 253
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->b()Lo/Wh;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/Wh;->d()J

    move-result-wide v27

    .line 254
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d()I

    move-result v25

    .line 255
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->f()I

    move-result v26

    move-object/from16 v23, p6

    move/from16 v24, v5

    .line 251
    invoke-interface/range {v23 .. v28}, Lo/mW;->a(IIIJ)Lo/mU;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Lo/mU;->m()V

    .line 261
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v12

    .line 657
    array-length v3, v12

    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_2c

    aget-object v23, v12, v2

    move/from16 v24, v3

    if-eqz v23, :cond_2b

    .line 261
    invoke-virtual/range {v23 .. v23}, Lo/mG;->k()Z

    move-result v3

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-eq v3, v12, :cond_2d

    goto :goto_1e

    :cond_2b
    move-object/from16 v23, v12

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v23

    move/from16 v3, v24

    goto :goto_1d

    :cond_2c
    if-eqz v6, :cond_2d

    .line 262
    invoke-interface {v6, v14}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v5, v2, :cond_2d

    .line 263
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;)V

    goto :goto_1f

    .line 273
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a()I

    move-result v29

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 267
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->c(Lo/mU;Lo/iWz;Lo/FO;III)V

    .line 275
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:I

    if-ge v5, v2, :cond_2e

    .line 276
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 278
    :cond_2e
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2f
    move-object/from16 v33, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v12

    move-object/from16 v4, p5

    :goto_1f
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move/from16 v1, p9

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v12, v32

    move-object/from16 v2, v33

    goto/16 :goto_19

    :cond_30
    move-object/from16 v33, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v12

    const/16 v1, 0x8

    move-object/from16 v4, p5

    if-ne v11, v1, :cond_33

    goto :goto_20

    :cond_31
    move-object/from16 v33, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v12

    const/16 v1, 0x8

    move-object/from16 v4, p5

    :goto_20
    if-eq v8, v7, :cond_33

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    move/from16 v1, p9

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v12, v32

    move-object/from16 v2, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v4, p5

    move-object/from16 v33, v2

    move/from16 v32, v12

    .line 284
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 285
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_34

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$g;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$g;-><init>(Lo/mO;)V

    invoke-static {v1, v2}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    :cond_34
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_37

    .line 671
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 672
    check-cast v5, Lo/mU;

    .line 287
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface {v5}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    move-object/from16 v7, v33

    .line 288
    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d([ILo/mU;)I

    move-result v8

    if-eqz p8, :cond_35

    .line 290
    invoke-static/range {p4 .. p4}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/mU;

    invoke-static {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/mU;)I

    move-result v9

    goto :goto_22

    .line 292
    :cond_35
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->j()I

    move-result v9

    .line 297
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a()I

    move-result v6

    sub-int/2addr v9, v8

    move/from16 v8, p2

    move/from16 v10, p3

    .line 295
    invoke-interface {v5, v9, v6, v8, v10}, Lo/mU;->e(IIII)V

    if-eqz v32, :cond_36

    const/4 v6, 0x1

    .line 302
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/mU;Z)V

    :cond_36
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v7

    goto :goto_21

    :cond_37
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v33

    const/4 v3, 0x0

    .line 305
    invoke-static {v7, v3}, Lo/iPn;->d([II)V

    goto :goto_23

    :cond_38
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v33

    .line 308
    :goto_23
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 309
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_39

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Lo/mO;)V

    invoke-static {v1, v2}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    :cond_39
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v2, :cond_3c

    .line 679
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 680
    check-cast v3, Lo/mU;

    .line 311
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-interface {v3}, Lo/mU;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 312
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d([ILo/mU;)I

    move-result v6

    if-eqz p8, :cond_3a

    .line 314
    invoke-static/range {p4 .. p4}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 315
    check-cast v9, Lo/mU;

    invoke-static {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/mU;)I

    move-result v9

    goto :goto_25

    .line 317
    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->c()I

    move-result v9

    invoke-interface {v3}, Lo/mU;->f()I

    move-result v11

    sub-int/2addr v9, v11

    .line 322
    :goto_25
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a()I

    move-result v4

    add-int/2addr v9, v6

    .line 320
    invoke-interface {v3, v9, v4, v8, v10}, Lo/mU;->e(IIII)V

    const/4 v4, 0x1

    if-eqz v32, :cond_3b

    .line 328
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/mU;Z)V

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 335
    :cond_3c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->m(Ljava/util/List;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 336
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 341
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 342
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lo/dL;

    invoke-virtual {v1}, Lo/dL;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)Lo/mG;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 14

    .line 356
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v0}, Lo/dY;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    .line 685
    iget-object v1, v0, Lo/dY;->b:[Ljava/lang/Object;

    .line 688
    iget-object v0, v0, Lo/dY;->c:[J

    .line 689
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 692
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 701
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 358
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e()[Lo/mG;

    move-result-object v10

    .line 702
    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    .line 359
    invoke-virtual {v13}, Lo/mG;->l()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:Lo/dO;

    invoke-virtual {v0}, Lo/dO;->a()V

    .line 364
    :cond_5
    sget-object v0, Lo/mO;->a:Lo/mO$d;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/mO;

    const/4 v0, -0x1

    .line 365
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:I

    return-void
.end method
