.class public final Lo/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xs;
.implements Lo/yB;
.implements Lo/yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xj$c;
    }
.end annotation


# instance fields
.field final a:Lo/xp;

.field private final b:Lo/iQq;

.field public final c:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Ljava/lang/Object;",
            "Lo/xA<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Ljava/lang/Object;",
            "Lo/yw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/yA;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/yw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/wS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wS<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lo/xg;

.field private i:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/zq;

.field private k:Z

.field private l:Lo/xj;

.field private m:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private final o:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/yw;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private final q:Lo/zq;

.field private final r:Lo/xd;

.field private final s:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Ljava/lang/Object;",
            "Lo/yw;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private v:Z

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/yE;


# direct methods
.method public synthetic constructor <init>(Lo/xd;Lo/wS;)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, p2, v0}, Lo/xj;-><init>(Lo/xd;Lo/wS;Lo/iQq;)V

    return-void
.end method

.method private constructor <init>(Lo/xd;Lo/wS;Lo/iQq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xd;",
            "Lo/wS<",
            "*>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lo/xj;->r:Lo/xd;

    .line 449
    iput-object p2, p0, Lo/xj;->g:Lo/wS;

    .line 460
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 473
    new-instance p3, Lo/dL;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lo/dL;-><init>(B)V

    .line 6129
    new-instance v6, Lo/dP;

    invoke-direct {v6, p3}, Lo/dP;-><init>(Lo/dL;)V

    .line 473
    iput-object v6, p0, Lo/xj;->e:Ljava/util/Set;

    .line 479
    new-instance v5, Lo/yE;

    invoke-direct {v5}, Lo/yE;-><init>()V

    .line 480
    invoke-virtual {p1}, Lo/xd;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v5}, Lo/yE;->e()V

    .line 481
    :cond_0
    invoke-virtual {p1}, Lo/xd;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lo/yE;->c()V

    .line 479
    :cond_1
    iput-object v5, p0, Lo/xj;->y:Lo/yE;

    .line 488
    new-instance p3, Lo/zB;

    invoke-direct {p3}, Lo/zB;-><init>()V

    iput-object p3, p0, Lo/xj;->d:Lo/zB;

    .line 500
    new-instance p3, Lo/dL;

    invoke-direct {p3, v1}, Lo/dL;-><init>(B)V

    iput-object p3, p0, Lo/xj;->o:Lo/dL;

    .line 508
    new-instance p3, Lo/dL;

    invoke-direct {p3, v1}, Lo/dL;-><init>(B)V

    iput-object p3, p0, Lo/xj;->f:Lo/dL;

    .line 513
    new-instance p3, Lo/zB;

    invoke-direct {p3}, Lo/zB;-><init>()V

    iput-object p3, p0, Lo/xj;->c:Lo/zB;

    .line 533
    new-instance v7, Lo/zq;

    invoke-direct {v7}, Lo/zq;-><init>()V

    iput-object v7, p0, Lo/xj;->j:Lo/zq;

    .line 543
    new-instance v8, Lo/zq;

    invoke-direct {v8}, Lo/zq;-><init>()V

    iput-object v8, p0, Lo/xj;->q:Lo/zq;

    .line 552
    new-instance p3, Lo/zB;

    invoke-direct {p3}, Lo/zB;-><init>()V

    iput-object p3, p0, Lo/xj;->s:Lo/zB;

    .line 561
    new-instance p3, Lo/zB;

    invoke-direct {p3}, Lo/zB;-><init>()V

    iput-object p3, p0, Lo/xj;->m:Lo/zB;

    .line 576
    new-instance p3, Lo/xp;

    invoke-direct {p3, v1}, Lo/xp;-><init>(B)V

    iput-object p3, p0, Lo/xj;->a:Lo/xp;

    .line 582
    new-instance p3, Lo/xg;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lo/xg;-><init>(Lo/wS;Lo/xd;Lo/yE;Ljava/util/Set;Lo/zq;Lo/zq;Lo/xs;)V

    .line 591
    invoke-virtual {p1, p3}, Lo/xd;->e(Lo/wY;)V

    .line 590
    iput-object p3, p0, Lo/xj;->h:Lo/xg;

    .line 597
    iput-object v0, p0, Lo/xj;->b:Lo/iQq;

    .line 608
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Lo/xj;->t:Z

    sget-object p1, Lo/xa;->a:Lo/xa;

    invoke-static {}, Lo/xa;->c()Lo/iRk;

    move-result-object p1

    iput-object p1, p0, Lo/xj;->i:Lo/iRk;

    return-void
.end method

.method private static synthetic a(Lo/xj;)Lo/zB;
    .locals 0

    .line 438
    iget-object p0, p0, Lo/xj;->d:Lo/zB;

    return-object p0
.end method

.method private final a(Lo/zq;)V
    .locals 30

    move-object/from16 v1, p0

    .line 976
    new-instance v2, Lo/xj$c;

    iget-object v0, v1, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v0}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    .line 978
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/zq;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, v1, Lo/xj;->q:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1006
    invoke-virtual {v2}, Lo/xj$c;->a()V

    return-void

    .line 2104
    :cond_0
    :try_start_1
    sget-object v0, Lo/zi;->d:Lo/zi;

    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 983
    :try_start_2
    iget-object v0, v1, Lo/xj;->y:Lo/yE;

    .line 2107
    invoke-virtual {v0}, Lo/yE;->l()Lo/yN;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v4, 0x0

    .line 984
    :try_start_3
    iget-object v0, v1, Lo/xj;->g:Lo/wS;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v3, v2}, Lo/zq;->d(Lo/wS;Lo/yN;Lo/yz;)V

    .line 985
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    .line 2113
    :try_start_4
    invoke-virtual {v3, v0}, Lo/yN;->b(Z)V

    .line 986
    iget-object v0, v1, Lo/xj;->g:Lo/wS;

    invoke-interface {v0}, Lo/wS;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2116
    :try_start_5
    invoke-static {}, Lo/zi;->d()V

    .line 992
    invoke-virtual {v2}, Lo/xj$c;->b()V

    .line 7371
    iget-object v0, v2, Lo/xj$c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7521
    sget-object v0, Lo/zi;->d:Lo/zi;

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 7373
    :try_start_6
    iget-object v0, v2, Lo/xj$c;->d:Ljava/util/List;

    .line 7525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7526
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7527
    check-cast v6, Lo/iQW;

    .line 7374
    invoke-interface {v6}, Lo/iQW;->invoke()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7376
    :cond_1
    iget-object v0, v2, Lo/xj$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7377
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7530
    :try_start_7
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0

    .line 995
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lo/xj;->v:Z

    if-eqz v0, :cond_10

    .line 2117
    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 997
    :try_start_8
    iput-boolean v4, v1, Lo/xj;->v:Z

    .line 998
    iget-object v0, v1, Lo/xj;->d:Lo/zB;

    .line 2120
    invoke-virtual {v0}, Lo/zB;->b()Lo/dO;

    move-result-object v0

    .line 2122
    iget-object v3, v0, Lo/dY;->c:[J

    .line 2123
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    move v6, v4

    .line 2126
    :goto_2
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v14, v4

    :goto_3
    if-ge v14, v9, :cond_c

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_b

    shl-int/lit8 v17, v6, 0x3

    add-int v4, v17, v14

    .line 2135
    iget-object v15, v0, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v15, v15, v4

    iget-object v15, v0, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v15, v15, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2137
    instance-of v10, v15, Lo/dL;

    const-string v12, ""

    if-eqz v10, :cond_9

    .line 2139
    :try_start_9
    invoke-static {v15, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/dL;

    .line 2141
    iget-object v10, v15, Lo/dV;->e:[Ljava/lang/Object;

    .line 2144
    iget-object v12, v15, Lo/dV;->d:[J

    .line 2145
    array-length v13, v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_7

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v11, 0x0

    .line 2148
    :goto_4
    :try_start_a
    aget-wide v2, v12, v11

    move/from16 v26, v5

    move/from16 v27, v6

    not-long v5, v2

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    sub-int v5, v11, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_5

    const-wide/16 v21, 0xff

    and-long v28, v2, v21

    cmp-long v28, v28, v19

    if-gez v28, :cond_3

    shl-int/lit8 v28, v11, 0x3

    move-object/from16 v29, v12

    add-int v12, v28, v6

    .line 2159
    aget-object v28, v10, v12

    check-cast v28, Lo/yw;

    .line 998
    invoke-virtual/range {v28 .. v28}, Lo/yw;->h()Z

    move-result v28

    if-nez v28, :cond_4

    .line 2160
    invoke-virtual {v15, v12}, Lo/dL;->a(I)V

    goto :goto_6

    :cond_3
    move-object/from16 v29, v12

    :cond_4
    :goto_6
    const/16 v12, 0x8

    shr-long/2addr v2, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v29

    goto :goto_5

    :cond_5
    move-object/from16 v29, v12

    const/16 v12, 0x8

    const-wide/16 v21, 0xff

    if-ne v5, v12, :cond_8

    goto :goto_7

    :cond_6
    move-object/from16 v29, v12

    const-wide/16 v21, 0xff

    :goto_7
    if-eq v11, v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v12, v29

    goto :goto_4

    :cond_7
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v23, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2170
    :cond_8
    invoke-virtual {v15}, Lo/dV;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v23, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2174
    invoke-static {v15, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/yw;

    .line 998
    invoke-virtual {v15}, Lo/yw;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2175
    :goto_8
    invoke-virtual {v0, v4}, Lo/dO;->d(I)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0x8

    goto :goto_9

    :cond_b
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v23, v11

    move-wide/from16 v16, v12

    move v2, v10

    :goto_9
    shr-long/2addr v7, v2

    add-int/lit8 v14, v14, 0x1

    move v10, v2

    move-wide/from16 v12, v16

    move/from16 v11, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v5, v26

    move/from16 v6, v27

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move v2, v10

    if-ne v9, v2, :cond_f

    move/from16 v5, v26

    move/from16 v4, v27

    goto :goto_a

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move v4, v6

    :goto_a
    if-eq v4, v5, :cond_f

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v24, v2

    .line 999
    :cond_f
    invoke-direct/range {p0 .. p0}, Lo/xj;->k()V

    .line 1000
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2186
    :try_start_b
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v24, v2

    :goto_b
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_10
    move-object/from16 v24, v2

    .line 1005
    :goto_c
    iget-object v0, v1, Lo/xj;->q:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1006
    invoke-virtual/range {v24 .. v24}, Lo/xj$c;->a()V

    :cond_11
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    .line 2113
    :try_start_c
    invoke-virtual {v3, v2}, Lo/yN;->b(Z)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v24, v2

    .line 2116
    :goto_d
    :try_start_d
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v24, v2

    .line 1005
    :goto_e
    iget-object v2, v1, Lo/xj;->q:Lo/zq;

    invoke-virtual {v2}, Lo/zq;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1006
    invoke-virtual/range {v24 .. v24}, Lo/xj$c;->a()V

    :cond_12
    throw v0
.end method

.method private final a(Lo/yw;Ljava/lang/Object;)Z
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lo/xj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v0, p1, p2}, Lo/xg;->a(Lo/yw;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 14

    .line 920
    iget-object v0, p0, Lo/xj;->d:Lo/zB;

    .line 1976
    invoke-virtual {v0}, Lo/zB;->b()Lo/dO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1978
    instance-of v1, v0, Lo/dL;

    if-eqz v1, :cond_3

    .line 1980
    check-cast v0, Lo/dL;

    .line 1982
    iget-object v1, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 1986
    iget-object v0, v0, Lo/dV;->d:[J

    .line 1987
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 1990
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1984
    aget-object v10, v1, v10

    check-cast v10, Lo/yw;

    .line 921
    invoke-virtual {v10, p1}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    .line 923
    iget-object v11, p0, Lo/xj;->s:Lo/zB;

    invoke-virtual {v11, p1, v10}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2007
    :cond_3
    check-cast v0, Lo/yw;

    .line 921
    invoke-virtual {v0, p1}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    .line 923
    iget-object v1, p0, Lo/xj;->s:Lo/zB;

    invoke-virtual {v1, p1, v0}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final d(Ljava/util/Set;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1636
    instance-of v3, v1, Lo/zA;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_9

    .line 1637
    check-cast v1, Lo/zA;

    invoke-virtual {v1}, Lo/zA;->d()Lo/dV;

    move-result-object v1

    .line 1639
    iget-object v3, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1643
    iget-object v1, v1, Lo/dV;->d:[J

    .line 1644
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v15, 0x0

    .line 1647
    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_5

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    .line 1641
    aget-object v8, v3, v8

    .line 856
    instance-of v12, v8, Lo/yw;

    if-eqz v12, :cond_0

    .line 857
    check-cast v8, Lo/yw;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_4

    .line 859
    :cond_0
    invoke-direct {v0, v8, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    .line 860
    iget-object v12, v0, Lo/xj;->c:Lo/zB;

    .line 1656
    invoke-virtual {v12}, Lo/zB;->b()Lo/dO;

    move-result-object v12

    invoke-virtual {v12, v8}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1658
    instance-of v12, v8, Lo/dL;

    if-eqz v12, :cond_4

    .line 1660
    check-cast v8, Lo/dL;

    .line 1662
    iget-object v12, v8, Lo/dV;->e:[Ljava/lang/Object;

    .line 1666
    iget-object v8, v8, Lo/dV;->d:[J

    .line 1667
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    .line 1670
    :goto_2
    aget-wide v14, v8, v10

    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    not-long v3, v14

    shl-long/2addr v3, v9

    and-long/2addr v3, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_3

    sub-int v3, v10, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    const-wide/16 v19, 0xff

    and-long v28, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v5, v28, v17

    if-gez v5, :cond_1

    shl-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v4

    .line 1664
    aget-object v5, v12, v5

    check-cast v5, Lo/xA;

    .line 861
    invoke-direct {v0, v5, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v5, 0x8

    shr-long/2addr v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    :cond_3
    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v25

    move-wide/from16 v4, v26

    goto :goto_2

    :cond_4
    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    move/from16 p1, v14

    move v11, v15

    .line 1687
    check-cast v8, Lo/xA;

    .line 861
    invoke-direct {v0, v8, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    move/from16 p1, v14

    move v11, v15

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    shr-long v4, v26, v3

    move/from16 v14, p1

    move v13, v3

    move v15, v11

    move-object/from16 v3, v25

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v3

    move v3, v13

    move/from16 p1, v14

    move v11, v15

    if-ne v6, v3, :cond_10

    move/from16 v14, p1

    goto :goto_6

    :cond_8
    move-object/from16 v25, v3

    move v11, v15

    :goto_6
    if-eq v11, v14, :cond_10

    add-int/lit8 v15, v11, 0x1

    move-object/from16 v3, v25

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 1698
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 1699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 856
    instance-of v4, v3, Lo/yw;

    if-eqz v4, :cond_b

    .line 857
    check-cast v3, Lo/yw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 859
    invoke-direct {v0, v3, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    .line 860
    iget-object v5, v0, Lo/xj;->c:Lo/zB;

    .line 1656
    invoke-virtual {v5}, Lo/zB;->b()Lo/dO;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1658
    instance-of v5, v3, Lo/dL;

    if-eqz v5, :cond_f

    .line 1660
    check-cast v3, Lo/dL;

    .line 1701
    iget-object v5, v3, Lo/dV;->e:[Ljava/lang/Object;

    .line 1705
    iget-object v3, v3, Lo/dV;->d:[J

    .line 1706
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    const/4 v7, 0x0

    .line 1709
    :goto_8
    aget-wide v10, v3, v7

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_e

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_d

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v25, v14

    if-gez v12, :cond_c

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v8

    .line 1703
    aget-object v12, v5, v12

    check-cast v12, Lo/xA;

    .line 861
    invoke-direct {v0, v12, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v13, v12, :cond_a

    :cond_e
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1687
    :cond_f
    check-cast v3, Lo/xA;

    .line 861
    invoke-direct {v0, v3, v2}, Lo/xj;->e(Ljava/lang/Object;Z)V

    goto :goto_7

    .line 866
    :cond_10
    iget-object v1, v0, Lo/xj;->f:Lo/dL;

    .line 867
    iget-object v3, v0, Lo/xj;->o:Lo/dL;

    .line 868
    const-string v4, ""

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lo/dV;->i()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 869
    iget-object v2, v0, Lo/xj;->d:Lo/zB;

    .line 1728
    invoke-virtual {v2}, Lo/zB;->b()Lo/dO;

    move-result-object v2

    .line 1730
    iget-object v5, v2, Lo/dY;->c:[J

    .line 1731
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1e

    const/4 v7, 0x0

    .line 1734
    :goto_a
    aget-wide v10, v5, v7

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1d

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_1c

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v25, v14

    if-gez v12, :cond_1a

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v8

    .line 1743
    iget-object v14, v2, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v2, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    .line 1745
    instance-of v15, v14, Lo/dL;

    if-eqz v15, :cond_18

    .line 1747
    invoke-static {v14, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lo/dL;

    .line 1749
    iget-object v15, v14, Lo/dV;->e:[Ljava/lang/Object;

    .line 1752
    iget-object v9, v14, Lo/dV;->d:[J

    move-object/from16 v25, v5

    .line 1753
    array-length v5, v9

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    move/from16 p1, v6

    move/from16 p2, v7

    const/4 v0, 0x0

    .line 1756
    :goto_c
    aget-wide v6, v9, v0

    move/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v6

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_15

    sub-int v8, v0, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_14

    const-wide/16 v19, 0xff

    and-long v28, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_12

    shl-int/lit8 v28, v0, 0x3

    move/from16 v29, v13

    add-int v13, v28, v9

    .line 1765
    aget-object v28, v15, v13

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    check-cast v15, Lo/yw;

    .line 870
    invoke-virtual {v1, v15}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_11

    invoke-virtual {v3, v15}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1766
    :cond_11
    invoke-virtual {v14, v13}, Lo/dL;->a(I)V

    goto :goto_e

    :cond_12
    move/from16 v29, v13

    move-object/from16 v30, v15

    :cond_13
    :goto_e
    const/16 v13, 0x8

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v29

    move-object/from16 v15, v30

    goto :goto_d

    :cond_14
    move/from16 v29, v13

    move-object/from16 v30, v15

    const/16 v13, 0x8

    if-ne v8, v13, :cond_17

    goto :goto_f

    :cond_15
    move/from16 v29, v13

    move-object/from16 v30, v15

    :goto_f
    if-eq v0, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v13, v29

    move-object/from16 v15, v30

    goto :goto_c

    :cond_16
    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 v26, v8

    move/from16 v29, v13

    .line 1776
    :cond_17
    invoke-virtual {v14}, Lo/dV;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_18
    move-object/from16 v25, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 v26, v8

    move/from16 v29, v13

    .line 1780
    invoke-static {v14, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lo/yw;

    .line 870
    invoke-virtual {v1, v14}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v14}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    .line 1781
    :cond_19
    :goto_10
    invoke-virtual {v2, v12}, Lo/dO;->d(I)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 v26, v8

    move/from16 v29, v13

    :cond_1b
    :goto_11
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v8, v26, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, v25

    move/from16 v13, v29

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v25, v5

    move/from16 p1, v6

    move/from16 p2, v7

    const/16 v0, 0x8

    if-ne v13, v0, :cond_1e

    move/from16 v6, p1

    move/from16 v0, p2

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v5

    move v0, v7

    :goto_12
    if-eq v0, v6, :cond_1e

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v5, v25

    goto/16 :goto_a

    .line 872
    :cond_1e
    invoke-virtual {v1}, Lo/dL;->b()V

    .line 873
    invoke-direct/range {p0 .. p0}, Lo/xj;->k()V

    return-void

    .line 874
    :cond_1f
    invoke-virtual {v3}, Lo/dV;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    .line 875
    iget-object v1, v0, Lo/xj;->d:Lo/zB;

    .line 1792
    invoke-virtual {v1}, Lo/zB;->b()Lo/dO;

    move-result-object v1

    .line 1794
    iget-object v2, v1, Lo/dY;->c:[J

    .line 1795
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2b

    const/4 v6, 0x0

    .line 1798
    :goto_13
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v13, :cond_29

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_27

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 1807
    iget-object v11, v1, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 1809
    instance-of v12, v11, Lo/dL;

    if-eqz v12, :cond_26

    .line 1811
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v11, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/dL;

    .line 1813
    iget-object v12, v11, Lo/dV;->e:[Ljava/lang/Object;

    .line 1816
    iget-object v14, v11, Lo/dV;->d:[J

    .line 1817
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_24

    move/from16 p1, v5

    move/from16 p2, v6

    const/4 v0, 0x0

    .line 1820
    :goto_15
    aget-wide v5, v14, v0

    move/from16 v25, v13

    move-object/from16 v26, v14

    not-long v13, v5

    const/16 v16, 0x7

    shl-long v13, v13, v16

    and-long/2addr v13, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_23

    sub-int v13, v0, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_22

    const-wide/16 v19, 0xff

    and-long v27, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_20

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v2

    add-int v2, v27, v14

    .line 1829
    aget-object v27, v12, v2

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    check-cast v12, Lo/yw;

    .line 875
    invoke-virtual {v3, v12}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 1830
    invoke-virtual {v11, v2}, Lo/dL;->a(I)V

    goto :goto_17

    :cond_20
    move-object/from16 v28, v2

    move-object/from16 v29, v12

    :cond_21
    :goto_17
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x8

    shr-long/2addr v5, v2

    move-object/from16 v2, v28

    move-object/from16 v12, v29

    goto :goto_16

    :cond_22
    move-object/from16 v28, v2

    move-object/from16 v29, v12

    const/16 v2, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v2, :cond_25

    goto :goto_18

    :cond_23
    move-object/from16 v28, v2

    move-object/from16 v29, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_18
    if-eq v0, v15, :cond_25

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v2, v28

    move-object/from16 v12, v29

    goto :goto_15

    :cond_24
    move-object/from16 v28, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1840
    :cond_25
    invoke-virtual {v11}, Lo/dV;->e()Z

    move-result v0

    goto :goto_19

    :cond_26
    move-object/from16 v28, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1844
    invoke-static {v11, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/yw;

    .line 875
    invoke-virtual {v3, v11}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_28

    .line 1845
    invoke-virtual {v1, v10}, Lo/dO;->d(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_27
    move-object/from16 v28, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_28
    :goto_1a
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v13, v25

    move-object/from16 v2, v28

    goto/16 :goto_14

    :cond_29
    move-object/from16 v28, v2

    move/from16 p1, v5

    move/from16 p2, v6

    const/16 v0, 0x8

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ne v13, v0, :cond_2b

    move/from16 v5, p1

    move/from16 v2, p2

    goto :goto_1b

    :cond_2a
    move-object/from16 v28, v2

    const/16 v0, 0x8

    const/16 v16, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v2, v6

    :goto_1b
    if-eq v2, v5, :cond_2b

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    goto/16 :goto_13

    .line 876
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lo/xj;->k()V

    .line 877
    invoke-virtual {v3}, Lo/dL;->b()V

    :cond_2c
    return-void
.end method

.method private final e(Lo/yw;Lo/wU;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    .line 1141
    :goto_0
    iget-object v3, v2, Lo/xj;->p:Ljava/lang/Object;

    .line 2253
    monitor-enter v3

    .line 1142
    :try_start_0
    iget-object v4, v2, Lo/xj;->l:Lo/xj;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1148
    iget-object v6, v2, Lo/xj;->y:Lo/yE;

    iget v7, v2, Lo/xj;->n:I

    .line 7265
    iget-boolean v8, v6, Lo/yE;->f:Z

    if-eqz v8, :cond_0

    .line 11240
    const-string v8, "Writer is active"

    invoke-static {v8}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v7, :cond_1

    .line 7266
    iget v8, v6, Lo/yE;->b:I

    if-ge v7, v8, :cond_1

    :goto_1
    move-object/from16 v8, p2

    goto :goto_2

    .line 11247
    :cond_1
    const-string v8, "Invalid group index"

    invoke-static {v8}, Lo/xe;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7267
    :goto_2
    invoke-virtual {v6, v8}, Lo/yE;->b(Lo/wU;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7268
    iget-object v6, v6, Lo/yE;->c:[I

    invoke-static {v6, v7}, Lo/yK;->c([II)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lo/wU;->e()I

    move-result v9

    if-gt v7, v9, :cond_3

    add-int/2addr v6, v7

    if-ge v9, v6, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v8, p2

    :cond_3
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_d

    .line 1153
    invoke-direct {v2, v0, v1}, Lo/xj;->a(Lo/yw;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1155
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 1160
    :cond_4
    :try_start_1
    invoke-direct {v2}, Lo/xj;->p()Lo/BR;

    move-result-object v5

    if-nez v1, :cond_5

    .line 1164
    iget-object v5, v2, Lo/xj;->m:Lo/zB;

    sget-object v6, Lo/yI;->e:Lo/yI;

    invoke-virtual {v5, v0, v6}, Lo/zB;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_5
    if-nez v5, :cond_6

    .line 1165
    instance-of v5, v1, Lo/xA;

    if-nez v5, :cond_6

    .line 1168
    :try_start_2
    iget-object v5, v2, Lo/xj;->m:Lo/zB;

    sget-object v6, Lo/yI;->e:Lo/yI;

    invoke-virtual {v5, v0, v6}, Lo/zB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1170
    :cond_6
    iget-object v5, v2, Lo/xj;->m:Lo/zB;

    .line 2255
    invoke-virtual {v5}, Lo/zB;->b()Lo/dO;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_c

    .line 2257
    instance-of v6, v5, Lo/dL;

    if-eqz v6, :cond_b

    .line 2259
    :try_start_3
    check-cast v5, Lo/dL;

    .line 2261
    iget-object v6, v5, Lo/dV;->e:[Ljava/lang/Object;

    .line 2265
    iget-object v5, v5, Lo/dV;->d:[J

    .line 2266
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v10, 0x0

    .line 2269
    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2263
    aget-object v9, v6, v16

    .line 1170
    sget-object v14, Lo/yI;->e:Lo/yI;

    if-ne v9, v14, :cond_7

    goto :goto_7

    :cond_7
    const/16 v9, 0x8

    goto :goto_6

    :cond_8
    move v9, v14

    :goto_6
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_5

    :cond_9
    move v9, v14

    if-ne v13, v9, :cond_c

    :cond_a
    if-eq v10, v7, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    sget-object v6, Lo/yI;->e:Lo/yI;

    if-ne v5, v6, :cond_c

    goto :goto_7

    .line 1171
    :cond_c
    iget-object v5, v2, Lo/xj;->m:Lo/zB;

    invoke-virtual {v5, v0, v1}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2253
    :cond_d
    :goto_7
    monitor-exit v3

    if-eqz v4, :cond_e

    move-object v2, v4

    goto/16 :goto_0

    .line 1182
    :cond_e
    iget-object v0, v2, Lo/xj;->r:Lo/xd;

    invoke-virtual {v0, v2}, Lo/xd;->b(Lo/xs;)V

    .line 1183
    invoke-virtual {v2}, Lo/xj;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2253
    monitor-exit v3

    throw v0
.end method

.method private final e(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 840
    iget-object v2, v0, Lo/xj;->d:Lo/zB;

    .line 1600
    invoke-virtual {v2}, Lo/zB;->b()Lo/dO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1602
    instance-of v3, v2, Lo/dL;

    if-eqz v3, :cond_4

    .line 1604
    check-cast v2, Lo/dL;

    .line 1606
    iget-object v3, v2, Lo/dV;->e:[Ljava/lang/Object;

    .line 1610
    iget-object v2, v2, Lo/dV;->d:[J

    .line 1611
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 1614
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1608
    aget-object v12, v3, v12

    check-cast v12, Lo/yw;

    .line 842
    iget-object v13, v0, Lo/xj;->s:Lo/zB;

    invoke-virtual {v13, v1, v12}, Lo/zB;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 843
    invoke-virtual {v12, v1}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 845
    invoke-virtual {v12}, Lo/yw;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 846
    iget-object v13, v0, Lo/xj;->f:Lo/dL;

    invoke-virtual {v13, v12}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_0
    iget-object v13, v0, Lo/xj;->o:Lo/dL;

    invoke-virtual {v13, v12}, Lo/dL;->c(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1631
    :cond_4
    check-cast v2, Lo/yw;

    .line 842
    iget-object v3, v0, Lo/xj;->s:Lo/zB;

    invoke-virtual {v3, v1, v2}, Lo/zB;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 843
    invoke-virtual {v2, v1}, Lo/yw;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 845
    invoke-virtual {v2}, Lo/yw;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 846
    iget-object v1, v0, Lo/xj;->f:Lo/dL;

    invoke-virtual {v1, v2}, Lo/dL;->c(Ljava/lang/Object;)Z

    return-void

    .line 848
    :cond_5
    iget-object v1, v0, Lo/xj;->o:Lo/dL;

    invoke-virtual {v1, v2}, Lo/dL;->c(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final e(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-boolean v0, p0, Lo/xj;->k:Z

    if-eqz v0, :cond_0

    .line 1510
    const-string v0, "The composition is disposed"

    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 648
    :cond_0
    iput-object p1, p0, Lo/xj;->i:Lo/iRk;

    .line 649
    iget-object v0, p0, Lo/xj;->r:Lo/xd;

    invoke-virtual {v0, p0, p1}, Lo/xd;->d(Lo/xs;Lo/iRk;)V

    return-void
.end method

.method private final k()V
    .locals 31

    move-object/from16 v0, p0

    .line 882
    iget-object v1, v0, Lo/xj;->c:Lo/zB;

    .line 1856
    invoke-virtual {v1}, Lo/zB;->b()Lo/dO;

    move-result-object v1

    .line 1858
    iget-object v2, v1, Lo/dY;->c:[J

    .line 1859
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_b

    const/4 v13, 0x0

    .line 1862
    :goto_0
    aget-wide v14, v2, v13

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_a

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    and-long v18, v14, v6

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v13, 0x3

    add-int v11, v18, v5

    .line 1871
    iget-object v6, v1, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v6, v6, v11

    iget-object v6, v1, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v6, v6, v11

    .line 1873
    instance-of v7, v6, Lo/dL;

    const-string v12, ""

    if-eqz v7, :cond_6

    .line 1875
    invoke-static {v6, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/dL;

    .line 1877
    iget-object v7, v6, Lo/dV;->e:[Ljava/lang/Object;

    .line 1880
    iget-object v12, v6, Lo/dV;->d:[J

    .line 1881
    array-length v9, v12

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_4

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v10, 0x0

    .line 1884
    :goto_2
    aget-wide v2, v12, v10

    move-object/from16 v27, v12

    move/from16 v26, v13

    not-long v12, v2

    shl-long/2addr v12, v8

    and-long/2addr v12, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_3

    sub-int v12, v10, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v10, 0x3

    add-int v8, v28, v13

    .line 1895
    aget-object v28, v7, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Lo/xA;

    .line 882
    invoke-static/range {p0 .. p0}, Lo/xj;->a(Lo/xj;)Lo/zB;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1896
    invoke-virtual {v6, v8}, Lo/dL;->a(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v30, v7

    :cond_1
    :goto_4
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v30, v7

    const/16 v0, 0x8

    if-ne v12, v0, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v30, v7

    :goto_5
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v13

    .line 1906
    :cond_5
    invoke-virtual {v6}, Lo/dV;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v13

    .line 1910
    invoke-static {v6, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/xA;

    .line 882
    invoke-static/range {p0 .. p0}, Lo/xj;->a(Lo/xj;)Lo/zB;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1911
    :goto_6
    invoke-virtual {v1, v11}, Lo/dO;->d(I)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v13

    move v0, v12

    :goto_7
    shr-long/2addr v14, v0

    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v13, v26

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v2

    move/from16 v25, v3

    move v0, v12

    move/from16 v26, v13

    if-ne v4, v0, :cond_b

    move/from16 v3, v25

    move/from16 v11, v26

    goto :goto_8

    :cond_a
    move-object/from16 v24, v2

    move v11, v13

    :goto_8
    if-eq v11, v3, :cond_b

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    .line 883
    iget-object v1, v0, Lo/xj;->f:Lo/dL;

    invoke-virtual {v1}, Lo/dV;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 884
    iget-object v1, v0, Lo/xj;->f:Lo/dL;

    .line 1922
    iget-object v2, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1925
    iget-object v3, v1, Lo/dV;->d:[J

    .line 1926
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    .line 1929
    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_d

    const-wide/16 v13, 0xff

    and-long v20, v6, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v20, v15

    if-gez v17, :cond_c

    shl-int/lit8 v17, v5, 0x3

    add-int v10, v17, v9

    .line 1938
    aget-object v17, v2, v10

    check-cast v17, Lo/yw;

    .line 884
    invoke-virtual/range {v17 .. v17}, Lo/yw;->f()Z

    move-result v17

    if-nez v17, :cond_c

    .line 1939
    invoke-virtual {v1, v10}, Lo/dL;->a(I)V

    :cond_c
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_a

    :cond_d
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    if-ne v8, v10, :cond_f

    goto :goto_b

    :cond_e
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method private final m()V
    .locals 5

    .line 709
    iget-object v0, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    invoke-static {}, Lo/xl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 713
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 714
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lo/xj;->d(Ljava/util/Set;Z)V

    return-void

    .line 716
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 717
    invoke-direct {p0, v4, v2}, Lo/xj;->d(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 719
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 723
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 5

    .line 690
    iget-object v0, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/xl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 694
    invoke-static {}, Lo/xl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lo/xj;->d(Ljava/util/Set;Z)V

    return-void

    .line 700
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 701
    invoke-direct {p0, v4, v2}, Lo/xj;->d(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 695
    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final p()Lo/BR;
    .locals 3

    .line 1238
    iget-object v0, p0, Lo/xj;->a:Lo/xp;

    .line 1240
    invoke-virtual {v0}, Lo/xp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    invoke-virtual {v0}, Lo/xp;->a()Lo/BR;

    move-result-object v0

    return-object v0

    .line 1243
    :cond_0
    iget-object v1, p0, Lo/xj;->r:Lo/xd;

    invoke-virtual {v1}, Lo/xd;->g()Lo/xp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v1}, Lo/xp;->a()Lo/BR;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1245
    :goto_0
    invoke-virtual {v0}, Lo/xp;->a()Lo/BR;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1246
    invoke-virtual {v0, v1}, Lo/xp;->d(Lo/BR;)V

    :cond_2
    return-object v1
.end method

.method private final t()Lo/zB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zB<",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lo/xj;->m:Lo/zB;

    .line 1203
    new-instance v1, Lo/zB;

    invoke-direct {v1}, Lo/zB;-><init>()V

    iput-object v1, p0, Lo/xj;->m:Lo/zB;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/xs;ILo/iQW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xs;",
            "I",
            "Lo/iQW<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1093
    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1094
    check-cast p1, Lo/xj;

    iput-object p1, p0, Lo/xj;->l:Lo/xj;

    .line 1095
    iput p2, p0, Lo/xj;->n:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1097
    :try_start_0
    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iput-object p2, p0, Lo/xj;->l:Lo/xj;

    .line 1100
    iput p1, p0, Lo/xj;->n:I

    return-object p3

    :catchall_0
    move-exception p3

    .line 1099
    iput-object p2, p0, Lo/xj;->l:Lo/xj;

    .line 1100
    iput p1, p0, Lo/xj;->n:I

    throw p3

    .line 1102
    :cond_0
    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1011
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2187
    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Lo/xj;->j:Lo/zq;

    invoke-direct {p0, v1}, Lo/xj;->a(Lo/zq;)V

    .line 1014
    invoke-direct {p0}, Lo/xj;->m()V

    .line 1015
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2196
    :try_start_1
    iget-object v2, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2197
    new-instance v2, Lo/xj$c;

    iget-object v3, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lo/xj$c;->a()V

    :cond_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2201
    :try_start_2
    invoke-virtual {p0}, Lo/xj;->b()V

    .line 2202
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2187
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/xW;",
            "Lo/xW;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2074
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2071
    check-cast v6, Lkotlin/Pair;

    .line 960
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/xW;

    invoke-virtual {v6}, Lo/xW;->e()Lo/xs;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lo/xe;->e(Z)V

    .line 962
    :try_start_0
    iget-object v2, v1, Lo/xj;->h:Lo/xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 16327
    :try_start_1
    iget-object v4, v2, Lo/xg;->d:Lo/zo;

    iget-object v6, v2, Lo/xg;->f:Lo/zq;

    .line 17740
    invoke-virtual {v4}, Lo/zo;->f()Lo/zq;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 17742
    :try_start_2
    invoke-virtual {v4, v6}, Lo/zo;->c(Lo/zq;)V

    .line 16328
    iget-object v6, v2, Lo/xg;->d:Lo/zo;

    .line 14228
    iget-object v6, v6, Lo/zo;->b:Lo/zq;

    .line 15118
    iget-object v6, v6, Lo/zq;->c:Lo/zw;

    sget-object v7, Lo/zr$D;->e:Lo/zr$D;

    invoke-virtual {v6, v7}, Lo/zw;->e(Lo/zr;)V

    .line 17745
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_23

    .line 17746
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17747
    check-cast v6, Lkotlin/Pair;

    .line 16329
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/xW;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/xW;

    .line 16330
    invoke-virtual {v7}, Lo/xW;->d()Lo/wU;

    move-result-object v8

    .line 16331
    invoke-virtual {v7}, Lo/xW;->j()Lo/yE;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/yE;->c(Lo/wU;)I

    move-result v9

    .line 16332
    new-instance v15, Lo/AG;

    invoke-direct {v15, v3}, Lo/AG;-><init>(B)V

    .line 16334
    iget-object v10, v2, Lo/xg;->d:Lo/zo;

    .line 16422
    invoke-virtual {v10}, Lo/zo;->e()V

    .line 16423
    iget-object v10, v10, Lo/zo;->b:Lo/zq;

    .line 17252
    iget-object v10, v10, Lo/zq;->c:Lo/zw;

    sget-object v11, Lo/zr$j;->c:Lo/zr$j;

    .line 18080
    invoke-virtual {v10, v11}, Lo/zw;->b(Lo/zr;)V

    .line 18081
    invoke-static {v10}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v5

    .line 18082
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v0

    .line 17253
    invoke-static {v5, v0, v15}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 18083
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v3

    .line 17254
    invoke-static {v5, v3, v8}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 18084
    invoke-static {v10}, Lo/zw;->d(Lo/zw;)I

    move-result v0

    invoke-virtual {v11}, Lo/zr;->b()I

    move-result v3

    invoke-static {v3}, Lo/zw;->e(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const-string v5, ")."

    move/from16 v17, v13

    const-string v13, " object arguments ("

    const-string v1, ") and "

    move-object/from16 v18, v4

    const-string v4, " int arguments ("

    move-object/from16 v19, v12

    const-string v12, ". Not all arguments were provided. Missing "

    move/from16 v20, v14

    const-string v14, "Error while pushing "

    move-object/from16 v21, v8

    const-string v8, ", "

    move-object/from16 v22, v15

    const-string v15, ""

    if-ne v0, v3, :cond_2

    .line 18085
    :try_start_4
    invoke-static {v10}, Lo/zw;->f(Lo/zw;)I

    move-result v0

    invoke-virtual {v11}, Lo/zr;->c()I

    move-result v3

    invoke-static {v3}, Lo/zw;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_2

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v23, v9

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 18093
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18094
    invoke-virtual {v11}, Lo/zr;->b()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v2

    move/from16 v23, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_5

    const/16 v16, 0x1

    shl-int v25, v16, v9

    .line 18095
    :try_start_5
    invoke-static {v10}, Lo/zw;->d(Lo/zw;)I

    move-result v26

    and-int v25, v25, v26

    if-eqz v25, :cond_4

    if-lez v2, :cond_3

    .line 18096
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move/from16 v25, v3

    .line 18097
    invoke-static {v9}, Lo/zr$t;->b(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v25, v3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v25

    goto :goto_3

    .line 18093
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18105
    invoke-virtual {v11}, Lo/zr;->c()I

    move-result v9

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_8

    const/16 v16, 0x1

    shl-int v27, v16, v7

    .line 18106
    invoke-static {v10}, Lo/zw;->f(Lo/zw;)I

    move-result v28

    and-int v27, v27, v28

    if-eqz v27, :cond_7

    if-lez v2, :cond_6

    .line 18107
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move/from16 v27, v9

    .line 18108
    invoke-static {v7}, Lo/zr$r;->c(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    move/from16 v27, v9

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v27

    goto :goto_5

    .line 18104
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18091
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :goto_7
    if-nez v26, :cond_a

    .line 16336
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lo/xW;->j()Lo/yE;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v2, v24

    .line 16337
    :try_start_7
    iget-object v1, v2, Lo/xg;->b:Lo/yE;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16348
    invoke-virtual {v2}, Lo/xg;->z()V

    .line 16350
    :cond_9
    invoke-virtual/range {v25 .. v25}, Lo/xW;->j()Lo/yE;

    move-result-object v0

    .line 17748
    invoke-virtual {v0}, Lo/yE;->n()Lo/yG;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v0, v23

    .line 16351
    :try_start_8
    invoke-virtual {v1, v0}, Lo/yG;->m(I)V

    .line 16352
    iget-object v3, v2, Lo/xg;->d:Lo/zo;

    invoke-virtual {v3, v0}, Lo/zo;->c(I)V

    .line 16353
    new-instance v0, Lo/zq;

    invoke-direct {v0}, Lo/zq;-><init>()V

    .line 16354
    new-instance v11, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    move-object/from16 v7, v25

    invoke-direct {v11, v2, v0, v1, v7}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Lo/xg;Lo/zq;Lo/yG;Lo/xW;)V

    .line 21465
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    .line 21461
    invoke-virtual/range {v6 .. v11}, Lo/xg;->e(Lo/xs;Lo/xs;Ljava/lang/Integer;Ljava/util/List;Lo/iQW;)Ljava/lang/Object;

    .line 16368
    iget-object v3, v2, Lo/xg;->d:Lo/zo;

    move-object/from16 v11, v22

    invoke-virtual {v3, v0, v11}, Lo/zo;->c(Lo/zq;Lo/AG;)V

    .line 16372
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 17753
    :try_start_9
    invoke-virtual {v1}, Lo/yG;->d()V

    move-object v5, v2

    const/16 v16, 0x1

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lo/yG;->d()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v2, v24

    :goto_8
    move-object v5, v2

    goto/16 :goto_1e

    :cond_a
    move-object/from16 v11, v22

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    .line 16377
    :try_start_a
    iget-object v0, v2, Lo/xg;->i:Lo/xd;

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Lo/xd;->c(Lo/xW;)Lo/xY;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_b

    .line 16378
    :try_start_b
    invoke-virtual {v0}, Lo/xY;->d()Lo/yE;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v3, :cond_c

    :cond_b
    :try_start_c
    invoke-virtual {v6}, Lo/xW;->j()Lo/yE;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_c
    if-eqz v0, :cond_10

    .line 16379
    :try_start_d
    invoke-virtual {v0}, Lo/xY;->d()Lo/yE;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 19221
    iget-boolean v10, v9, Lo/yE;->f:Z

    if-eqz v10, :cond_d

    .line 23199
    const-string v10, "use active SlotWriter to create an anchor location instead"

    invoke-static {v10}, Lo/xe;->c(Ljava/lang/String;)V

    .line 19222
    :cond_d
    iget v10, v9, Lo/yE;->b:I

    if-lez v10, :cond_e

    goto :goto_9

    .line 23206
    :cond_e
    const-string v10, "Parameter index is out of range"

    invoke-static {v10}, Lo/yn;->a(Ljava/lang/String;)V

    .line 19225
    :goto_9
    iget-object v10, v9, Lo/yE;->d:Ljava/util/ArrayList;

    iget v9, v9, Lo/yE;->b:I

    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 23209
    invoke-static {v10, v0, v9}, Lo/yK;->c(Ljava/util/ArrayList;II)I

    move-result v9

    if-gez v9, :cond_f

    move-object/from16 v25, v7

    .line 19226
    new-instance v7, Lo/wU;

    invoke-direct {v7, v0}, Lo/wU;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    neg-int v0, v9

    .line 23212
    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 v25, v7

    .line 23214
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/wU;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_a
    if-nez v7, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v25, v7

    .line 16379
    :goto_b
    :try_start_e
    invoke-virtual {v6}, Lo/xW;->d()Lo/wU;

    move-result-object v7

    .line 20001
    :cond_11
    invoke-static {v3, v7}, Lo/xe;->b(Lo/yE;Lo/wU;)Ljava/util/List;

    move-result-object v0

    .line 16383
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v9, :cond_1a

    .line 16384
    :try_start_f
    iget-object v9, v2, Lo/xg;->d:Lo/zo;

    .line 21430
    iget-object v9, v9, Lo/zo;->b:Lo/zq;

    .line 22262
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v10, :cond_19

    .line 22263
    :try_start_10
    iget-object v9, v9, Lo/zq;->c:Lo/zw;

    sget-object v10, Lo/zr$a;->d:Lo/zr$a;

    .line 23122
    invoke-virtual {v9, v10}, Lo/zw;->b(Lo/zr;)V

    move-object/from16 v23, v7

    .line 23123
    invoke-static {v9}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v7

    move-object/from16 v24, v3

    const/16 v16, 0x1

    .line 23124
    invoke-static/range {v16 .. v16}, Lo/zr$r;->c(I)I

    move-result v3

    .line 22264
    invoke-static {v7, v3, v0}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    move-object/from16 v26, v6

    const/4 v3, 0x0

    .line 23125
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v6

    .line 22265
    invoke-static {v7, v6, v11}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 23126
    invoke-static {v9}, Lo/zw;->d(Lo/zw;)I

    move-result v3

    invoke-virtual {v10}, Lo/zr;->b()I

    move-result v6

    invoke-static {v6}, Lo/zw;->e(I)I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v3, v6, :cond_12

    .line 23127
    :try_start_11
    invoke-static {v9}, Lo/zw;->f(Lo/zw;)I

    move-result v3

    invoke-virtual {v10}, Lo/zr;->c()I

    move-result v6

    invoke-static {v6}, Lo/zw;->e(I)I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v3, v6, :cond_12

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    goto/16 :goto_11

    .line 23135
    :cond_12
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23136
    invoke-virtual {v10}, Lo/zr;->b()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v27, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v7, v6, :cond_15

    const/16 v16, 0x1

    shl-int v28, v16, v7

    .line 23137
    :try_start_13
    invoke-static {v9}, Lo/zw;->d(Lo/zw;)I

    move-result v29

    and-int v28, v28, v29

    if-eqz v28, :cond_14

    if-lez v11, :cond_13

    .line 23138
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    move/from16 v28, v6

    .line 23139
    invoke-static {v7}, Lo/zr$t;->b(I)I

    move-result v6

    invoke-virtual {v10, v6}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_14
    move/from16 v28, v6

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_c

    .line 23135
    :cond_15
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23147
    invoke-virtual {v10}, Lo/zr;->c()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v0, v7, :cond_18

    const/16 v16, 0x1

    shl-int v30, v16, v0

    .line 23148
    :try_start_15
    invoke-static {v9}, Lo/zw;->f(Lo/zw;)I

    move-result v31

    and-int v30, v30, v31

    if-eqz v30, :cond_17

    if-lez v11, :cond_16

    .line 23149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    move/from16 v30, v7

    .line 23150
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    move/from16 v30, v7

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v30

    goto :goto_e

    .line 23146
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23133
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v29, v2

    :goto_10
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v29

    goto/16 :goto_1f

    :cond_19
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    :goto_11
    move-object/from16 v27, v11

    .line 16387
    :goto_12
    :try_start_16
    invoke-virtual/range {v25 .. v25}, Lo/xW;->j()Lo/yE;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v2, v29

    :try_start_17
    iget-object v3, v2, Lo/xg;->o:Lo/yE;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 16392
    iget-object v0, v2, Lo/xg;->o:Lo/yE;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lo/yE;->c(Lo/wU;)I

    move-result v0

    .line 16395
    invoke-virtual {v2, v0}, Lo/xg;->j(I)I

    move-result v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 16393
    invoke-virtual {v2, v0, v3}, Lo/xg;->a(II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v11

    .line 16401
    :cond_1b
    :goto_13
    :try_start_18
    iget-object v0, v2, Lo/xg;->d:Lo/zo;

    .line 16403
    iget-object v3, v2, Lo/xg;->i:Lo/xd;

    .line 23440
    iget-object v0, v0, Lo/zo;->b:Lo/zq;

    .line 24277
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v6, Lo/zr$d;->e:Lo/zr$d;

    .line 25164
    invoke-virtual {v0, v6}, Lo/zw;->b(Lo/zr;)V

    .line 25165
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v7

    const/4 v9, 0x0

    .line 25166
    invoke-static {v9}, Lo/zr$r;->c(I)I

    move-result v10

    move-object/from16 v9, v22

    .line 24278
    invoke-static {v7, v10, v9}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 25167
    invoke-static {v9}, Lo/zr$r;->c(I)I

    move-result v10

    .line 24279
    invoke-static {v7, v10, v3}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 25168
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v3

    move-object/from16 v9, v25

    .line 24280
    invoke-static {v7, v3, v9}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 25169
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v3

    move-object/from16 v10, v26

    .line 24281
    invoke-static {v7, v3, v10}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 25170
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v3

    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v7

    invoke-static {v7}, Lo/zw;->e(I)I

    move-result v7

    if-ne v3, v7, :cond_1c

    .line 25171
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v3

    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v7

    invoke-static {v7}, Lo/zw;->e(I)I

    move-result v7

    if-ne v3, v7, :cond_1c

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/16 v16, 0x1

    goto/16 :goto_18

    .line 25179
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25180
    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v7

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v7, :cond_1f

    const/16 v16, 0x1

    shl-int v21, v16, v11

    .line 25181
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_1e

    if-lez v9, :cond_1d

    .line 25182
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    move/from16 v21, v7

    .line 25183
    invoke-static {v11}, Lo/zr$t;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v21, v7

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v21

    goto :goto_14

    .line 25179
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25191
    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 v29, v2

    move-object/from16 v26, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v11, :cond_22

    const/16 v16, 0x1

    shl-int v21, v16, v10

    .line 25192
    :try_start_19
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_21

    if-lez v9, :cond_20

    .line 25193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    move-object/from16 v21, v0

    .line 25194
    invoke-static {v10}, Lo/zr$r;->c(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v21, v0

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v21

    goto :goto_16

    :cond_22
    const/16 v16, 0x1

    .line 25190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25177
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 17756
    :goto_18
    invoke-virtual/range {v24 .. v24}, Lo/yE;->n()Lo/yG;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 17760
    :try_start_1a
    invoke-virtual/range {v29 .. v29}, Lo/xg;->F()Lo/yG;

    move-result-object v2

    .line 17761
    invoke-static/range {v29 .. v29}, Lo/xg;->d(Lo/xg;)[I

    move-result-object v3

    .line 17762
    invoke-static/range {v29 .. v29}, Lo/xg;->e(Lo/xg;)Lo/zs;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const/4 v0, 0x0

    move-object/from16 v5, v29

    .line 17763
    :try_start_1b
    invoke-static {v5, v0}, Lo/xg;->b(Lo/xg;[I)V

    .line 17764
    invoke-static {v5, v0}, Lo/xg;->e(Lo/xg;Lo/zs;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 17766
    :try_start_1c
    invoke-virtual {v5, v1}, Lo/xg;->d(Lo/yG;)V

    move-object/from16 v7, v23

    move-object/from16 v0, v24

    .line 16410
    invoke-virtual {v0, v7}, Lo/yE;->c(Lo/wU;)I

    move-result v0

    .line 16411
    invoke-virtual {v1, v0}, Lo/yG;->m(I)V

    .line 16412
    iget-object v6, v5, Lo/xg;->d:Lo/zo;

    invoke-virtual {v6, v0}, Lo/zo;->c(I)V

    .line 16413
    new-instance v0, Lo/zq;

    invoke-direct {v0}, Lo/zq;-><init>()V

    .line 16414
    iget-object v12, v5, Lo/xg;->d:Lo/zo;

    .line 17768
    invoke-virtual {v12}, Lo/zo;->f()Lo/zq;

    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 17770
    :try_start_1d
    invoke-virtual {v12, v0}, Lo/zo;->c(Lo/zq;)V

    .line 16415
    iget-object v14, v5, Lo/xg;->d:Lo/zo;

    .line 17772
    invoke-virtual {v14}, Lo/zo;->j()Z

    move-result v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const/4 v6, 0x0

    .line 17774
    :try_start_1e
    invoke-virtual {v14, v6}, Lo/zo;->c(Z)V

    .line 16417
    invoke-virtual/range {v26 .. v26}, Lo/xW;->e()Lo/xs;

    move-result-object v7

    .line 16418
    invoke-virtual/range {v25 .. v25}, Lo/xW;->e()Lo/xs;

    move-result-object v8

    .line 16419
    invoke-virtual {v1}, Lo/yG;->e()I

    move-result v6

    .line 16420
    invoke-virtual/range {v26 .. v26}, Lo/xW;->b()Ljava/util/List;

    move-result-object v10

    .line 16416
    new-instance v11, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    move-object/from16 v9, v25

    invoke-direct {v11, v5, v9}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Lo/xg;Lo/xW;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object v6, v5

    move-object/from16 v21, v1

    move-object/from16 v1, v27

    :try_start_1f
    invoke-virtual/range {v6 .. v11}, Lo/xg;->e(Lo/xs;Lo/xs;Ljava/lang/Integer;Ljava/util/List;Lo/iQW;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 17777
    :try_start_20
    invoke-virtual {v14, v15}, Lo/zo;->c(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 17780
    :try_start_21
    invoke-virtual {v12, v13}, Lo/zo;->c(Lo/zq;)V

    .line 16431
    iget-object v6, v5, Lo/xg;->d:Lo/zo;

    invoke-virtual {v6, v0, v1}, Lo/zo;->c(Lo/zq;Lo/AG;)V

    .line 16435
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 17783
    :try_start_22
    invoke-virtual {v5, v2}, Lo/xg;->d(Lo/yG;)V

    .line 17784
    invoke-static {v5, v3}, Lo/xg;->b(Lo/xg;[I)V

    .line 17785
    invoke-static {v5, v4}, Lo/xg;->e(Lo/xg;Lo/zs;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 17786
    :try_start_23
    invoke-virtual/range {v21 .. v21}, Lo/yG;->d()V

    .line 16438
    :goto_19
    iget-object v0, v5, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->m()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v2, v5

    move/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v21, v1

    .line 17777
    :goto_1a
    :try_start_24
    invoke-virtual {v14, v15}, Lo/zo;->c(Z)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v21, v1

    .line 17780
    :goto_1b
    :try_start_25
    invoke-virtual {v12, v13}, Lo/zo;->c(Lo/zq;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object/from16 v21, v1

    .line 17783
    :goto_1c
    :try_start_26
    invoke-virtual {v5, v2}, Lo/xg;->d(Lo/yG;)V

    .line 17784
    invoke-static {v5, v3}, Lo/xg;->b(Lo/xg;[I)V

    .line 17785
    invoke-static {v5, v4}, Lo/xg;->e(Lo/xg;Lo/zs;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v5, v29

    .line 17786
    :goto_1d
    :try_start_27
    invoke-virtual/range {v21 .. v21}, Lo/yG;->d()V

    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v5, v29

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    :goto_1e
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_1f

    :cond_23
    move-object v5, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    .line 16440
    iget-object v0, v5, Lo/xg;->d:Lo/zo;

    .line 25453
    iget-object v1, v0, Lo/zo;->b:Lo/zq;

    .line 26299
    iget-object v1, v1, Lo/zq;->c:Lo/zw;

    sget-object v2, Lo/zr$o;->c:Lo/zr$o;

    invoke-virtual {v1, v2}, Lo/zw;->e(Lo/zr;)V

    const/4 v1, 0x0

    .line 25454
    iput v1, v0, Lo/zo;->g:I

    .line 16441
    iget-object v0, v5, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0, v1}, Lo/zo;->c(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 17790
    :try_start_28
    invoke-virtual {v1, v2}, Lo/zo;->c(Lo/zq;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 15316
    :try_start_29
    invoke-virtual {v5}, Lo/xg;->D()V

    .line 963
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    return-void

    :catchall_13
    move-exception v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v5, v2

    move-object v1, v4

    move-object v2, v12

    .line 17790
    :goto_1f
    :try_start_2a
    invoke-virtual {v1, v2}, Lo/zo;->c(Lo/zq;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_20

    :catchall_16
    move-exception v0

    move-object v5, v2

    .line 15319
    :goto_20
    :try_start_2b
    invoke-virtual {v5}, Lo/xg;->A()V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_17
    move-exception v0

    move-object/from16 v1, p0

    .line 2087
    :try_start_2c
    iget-object v2, v1, Lo/xj;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 2088
    new-instance v2, Lo/xj$c;

    iget-object v3, v1, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lo/xj$c;->a()V

    :cond_24
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    :catch_0
    move-exception v0

    .line 2092
    invoke-virtual/range {p0 .. p0}, Lo/xj;->b()V

    .line 2093
    throw v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 809
    :cond_0
    iget-object v0, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 811
    :cond_1
    invoke-static {}, Lo/xl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 812
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    .line 813
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lo/iPn;->d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 816
    :goto_1
    iget-object v2, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 818
    iget-object p1, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 1566
    monitor-enter p1

    .line 819
    :try_start_0
    invoke-direct {p0}, Lo/xj;->m()V

    .line 820
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void

    .line 814
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/iRk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 732
    :try_start_0
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 1530
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    :try_start_1
    invoke-direct {p0}, Lo/xj;->o()V

    .line 1531
    invoke-direct {p0}, Lo/xj;->t()Lo/zB;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :try_start_2
    invoke-direct {p0}, Lo/xj;->p()Lo/BR;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {v1}, Lo/zB;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    :cond_0
    iget-object v3, p0, Lo/xj;->h:Lo/xg;

    .line 12521
    iget-object v4, v3, Lo/xg;->a:Lo/zq;

    invoke-virtual {v4}, Lo/zq;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13803
    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Lo/xe;->c(Ljava/lang/String;)V

    .line 12522
    :cond_1
    invoke-virtual {v3, v1, p1}, Lo/xg;->b(Lo/zB;Lo/iRk;)V

    if-eqz v2, :cond_2

    .line 744
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1530
    :cond_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 1535
    :try_start_3
    iput-object v1, p0, Lo/xj;->m:Lo/zB;

    .line 1536
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 1530
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1540
    :try_start_5
    iget-object v0, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1541
    new-instance v0, Lo/xj$c;

    iget-object v1, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lo/xj$c;->a()V

    :cond_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 1545
    invoke-virtual {p0}, Lo/xj;->b()V

    .line 1546
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lo/xj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lo/xj;->j:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->d()V

    .line 1065
    iget-object v0, p0, Lo/xj;->q:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->d()V

    .line 1067
    iget-object v0, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lo/xj$c;

    iget-object v1, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lo/xj$c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    .line 928
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2011
    monitor-enter v0

    .line 929
    :try_start_0
    invoke-direct {p0, p1}, Lo/xj;->c(Ljava/lang/Object;)V

    .line 933
    iget-object v1, p0, Lo/xj;->c:Lo/zB;

    .line 2012
    invoke-virtual {v1}, Lo/zB;->b()Lo/dO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 2014
    instance-of v1, p1, Lo/dL;

    if-eqz v1, :cond_3

    .line 2016
    :try_start_1
    check-cast p1, Lo/dL;

    .line 2018
    iget-object v1, p1, Lo/dV;->e:[Ljava/lang/Object;

    .line 2022
    iget-object p1, p1, Lo/dV;->d:[J

    .line 2023
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 2026
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 2020
    aget-object v10, v1, v10

    check-cast v10, Lo/xA;

    .line 934
    invoke-direct {p0, v10}, Lo/xj;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2043
    :cond_3
    check-cast p1, Lo/xA;

    .line 934
    invoke-direct {p0, p1}, Lo/xj;->c(Ljava/lang/Object;)V

    .line 936
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2011
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1}, Lo/xj;->e(Lo/iRk;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1568
    instance-of v0, p1, Lo/zA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1569
    check-cast p1, Lo/zA;

    invoke-virtual {p1}, Lo/zA;->d()Lo/dV;

    move-result-object p1

    .line 1571
    iget-object v0, p1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1575
    iget-object p1, p1, Lo/dV;->d:[J

    .line 1576
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    .line 1579
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1573
    aget-object v10, v0, v10

    .line 829
    iget-object v11, p0, Lo/xj;->d:Lo/zB;

    invoke-virtual {v11, v10}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lo/xj;->c:Lo/zB;

    invoke-virtual {v11, v10}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1596
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 829
    iget-object v3, p0, Lo/xj;->d:Lo/zB;

    invoke-virtual {v3, v0}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lo/xj;->c:Lo/zB;

    invoke-virtual {v3, v0}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final c(Lo/iRk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lo/xj;->h:Lo/xg;

    const/16 v1, 0x64

    .line 36883
    iput v1, v0, Lo/xg;->m:I

    const/4 v2, 0x1

    .line 36884
    iput-boolean v2, v0, Lo/xg;->l:Z

    .line 641
    invoke-direct {p0, p1}, Lo/xj;->e(Lo/iRk;)V

    .line 643
    iget-object p1, p0, Lo/xj;->h:Lo/xg;

    .line 37888
    iget-boolean v0, p1, Lo/xg;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Lo/xg;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 40634
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    .line 37891
    iput v0, p1, Lo/xg;->m:I

    const/4 v0, 0x0

    .line 37892
    iput-boolean v0, p1, Lo/xg;->l:Z

    return-void
.end method

.method public final c(Lo/xY;)V
    .locals 2

    .line 967
    new-instance v0, Lo/xj$c;

    iget-object v1, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    .line 968
    invoke-virtual {p1}, Lo/xY;->d()Lo/yE;

    move-result-object p1

    .line 2095
    invoke-virtual {p1}, Lo/yE;->l()Lo/yN;

    move-result-object p1

    .line 970
    :try_start_0
    invoke-static {p1, v0}, Lo/xe;->d(Lo/yN;Lo/yz;)V

    .line 971
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 2101
    invoke-virtual {p1, v1}, Lo/yN;->b(Z)V

    .line 972
    invoke-virtual {v0}, Lo/xj$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2101
    invoke-virtual {p1, v1}, Lo/yN;->b(Z)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 797
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 1565
    monitor-enter v0

    .line 797
    :try_start_0
    iget-object v1, p0, Lo/xj;->m:Lo/zB;

    invoke-virtual {v1}, Lo/zB;->d()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1565
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Lo/yw;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 27124
    iget v0, p1, Lo/yw;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p1, v1}, Lo/yw;->e(Z)V

    .line 1109
    :cond_0
    invoke-virtual {p1}, Lo/yw;->e()Lo/wU;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1110
    invoke-virtual {v0}, Lo/wU;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1112
    iget-object v2, p0, Lo/xj;->y:Lo/yE;

    invoke-virtual {v2, v0}, Lo/yE;->b(Lo/wU;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1114
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2252
    monitor-enter v0

    .line 1114
    :try_start_0
    iget-object v2, p0, Lo/xj;->l:Lo/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2252
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 1115
    invoke-direct {v2, p1, p2}, Lo/xj;->a(Lo/yw;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1116
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1118
    :cond_1
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2252
    monitor-exit v0

    throw p1

    .line 28100
    :cond_2
    iget-object v1, p1, Lo/yw;->a:Lo/iRk;

    if-eqz v1, :cond_3

    .line 1122
    invoke-direct {p0, p1, v0, p2}, Lo/xj;->e(Lo/yw;Lo/wU;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    .line 1121
    :cond_3
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1111
    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30618
    iget-object v2, v0, Lo/xj;->h:Lo/xg;

    .line 32413
    iget v2, v2, Lo/xg;->c:I

    if-lez v2, :cond_0

    goto/16 :goto_6

    .line 891
    :cond_0
    iget-object v2, v0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v2}, Lo/xg;->H()Lo/yw;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 892
    invoke-virtual {v2}, Lo/yw;->j()V

    .line 33259
    iget v3, v2, Lo/yw;->d:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 32317
    :cond_1
    iget-object v3, v2, Lo/yw;->g:Lo/dG;

    if-nez v3, :cond_2

    .line 32318
    new-instance v3, Lo/dG;

    invoke-direct {v3, v4}, Lo/dG;-><init>(B)V

    iput-object v3, v2, Lo/yw;->g:Lo/dG;

    .line 32320
    :cond_2
    iget v5, v2, Lo/yw;->b:I

    const/4 v6, -0x1

    invoke-virtual {v3, v1, v5, v6}, Lo/dG;->c(Ljava/lang/Object;II)I

    move-result v3

    .line 32321
    iget v5, v2, Lo/yw;->b:I

    if-ne v3, v5, :cond_3

    goto/16 :goto_6

    .line 895
    :cond_3
    :goto_0
    instance-of v3, v1, Lo/BI;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 896
    move-object v3, v1

    check-cast v3, Lo/BI;

    sget-object v6, Lo/Bf;->b:Lo/Bf$e;

    .line 1949
    invoke-static {v5}, Lo/Bf;->c(I)I

    move-result v6

    .line 896
    invoke-virtual {v3, v6}, Lo/BI;->e(I)V

    .line 899
    :cond_4
    iget-object v3, v0, Lo/xj;->d:Lo/zB;

    invoke-virtual {v3, v1, v2}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    instance-of v3, v1, Lo/xA;

    if-eqz v3, :cond_b

    .line 903
    move-object v3, v1

    check-cast v3, Lo/xA;

    invoke-interface {v3}, Lo/xA;->b()Lo/xA$a;

    move-result-object v6

    .line 904
    iget-object v7, v0, Lo/xj;->c:Lo/zB;

    invoke-virtual {v7, v1}, Lo/zB;->a(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v6}, Lo/xA$a;->b()Lo/dU;

    move-result-object v7

    .line 1950
    iget-object v8, v7, Lo/dU;->a:[Ljava/lang/Object;

    .line 1953
    iget-object v7, v7, Lo/dU;->b:[J

    .line 1954
    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_9

    move v10, v4

    .line 1957
    :goto_1
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 1966
    aget-object v16, v8, v16

    move-object/from16 v4, v16

    check-cast v4, Lo/BG;

    .line 906
    instance-of v14, v4, Lo/BI;

    if-eqz v14, :cond_5

    .line 907
    move-object v14, v4

    check-cast v14, Lo/BI;

    sget-object v18, Lo/Bf;->b:Lo/Bf$e;

    move-object/from16 v18, v7

    .line 1967
    invoke-static {v5}, Lo/Bf;->c(I)I

    move-result v7

    .line 907
    invoke-virtual {v14, v7}, Lo/BI;->e(I)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v7

    .line 909
    :goto_3
    iget-object v7, v0, Lo/xj;->c:Lo/zB;

    invoke-virtual {v7, v4, v1}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    move v4, v14

    :goto_4
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v18, v7

    move v4, v14

    if-ne v13, v4, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    :goto_5
    if-eq v10, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_1

    .line 911
    :cond_9
    invoke-interface {v6}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 34329
    iget-object v4, v2, Lo/yw;->j:Lo/dO;

    if-nez v4, :cond_a

    .line 34330
    new-instance v4, Lo/dO;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/dO;-><init>(B)V

    iput-object v4, v2, Lo/yw;->j:Lo/dO;

    .line 34332
    :cond_a
    invoke-virtual {v4, v3, v1}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final d(Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lo/xj;->h:Lo/xg;

    .line 32526
    iget-boolean v1, v0, Lo/xg;->g:Z

    if-eqz v1, :cond_0

    .line 33810
    const-string v1, "Preparing a composition while composing is not supported"

    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 32527
    iput-boolean v1, v0, Lo/xg;->g:Z

    const/4 v1, 0x0

    .line 32529
    :try_start_0
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32531
    iput-boolean v1, v0, Lo/xg;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lo/xg;->g:Z

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lo/xj;->k:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .line 751
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 1548
    monitor-enter v0

    .line 752
    :try_start_0
    iget-object v1, p0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v1}, Lo/xg;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    .line 756
    :cond_0
    iget-boolean v1, p0, Lo/xj;->k:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 757
    iput-boolean v1, p0, Lo/xj;->k:Z

    .line 758
    sget-object v2, Lo/xa;->a:Lo/xa;

    invoke-static {}, Lo/xa;->d()Lo/iRk;

    move-result-object v2

    iput-object v2, p0, Lo/xj;->i:Lo/iRk;

    .line 767
    iget-object v2, p0, Lo/xj;->h:Lo/xg;

    .line 11427
    iget-object v2, v2, Lo/xg;->e:Lo/zq;

    if-eqz v2, :cond_1

    .line 769
    invoke-direct {p0, v2}, Lo/xj;->a(Lo/zq;)V

    .line 777
    :cond_1
    iget-object v2, p0, Lo/xj;->y:Lo/yE;

    invoke-virtual {v2}, Lo/yE;->j()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 778
    iget-object v4, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 779
    :cond_3
    new-instance v4, Lo/xj$c;

    iget-object v5, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    .line 782
    iget-object v2, p0, Lo/xj;->y:Lo/yE;

    .line 1556
    invoke-virtual {v2}, Lo/yE;->l()Lo/yN;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 783
    :try_start_1
    invoke-static {v2, v4}, Lo/xe;->d(Lo/yN;Lo/yz;)V

    .line 784
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    :try_start_2
    invoke-virtual {v2, v1}, Lo/yN;->b(Z)V

    .line 785
    iget-object v2, p0, Lo/xj;->g:Lo/wS;

    invoke-interface {v2}, Lo/wS;->d()V

    .line 786
    iget-object v2, p0, Lo/xj;->g:Lo/wS;

    invoke-interface {v2}, Lo/wS;->g()V

    .line 787
    invoke-virtual {v4}, Lo/xj$c;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1562
    invoke-virtual {v2, v3}, Lo/yN;->b(Z)V

    throw v1

    .line 789
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo/xj$c;->a()V

    .line 791
    :cond_5
    iget-object v2, p0, Lo/xj;->h:Lo/xg;

    .line 15611
    sget-object v3, Lo/zi;->d:Lo/zi;

    const-string v3, "Compose:Composer.dispose"

    invoke-static {v3}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12756
    :try_start_3
    iget-object v3, v2, Lo/xg;->i:Lo/xd;

    invoke-virtual {v3, v2}, Lo/xd;->b(Lo/wY;)V

    .line 12757
    invoke-virtual {v2}, Lo/xg;->G()V

    .line 12758
    invoke-virtual {v2}, Lo/xg;->k()Lo/wS;

    move-result-object v3

    invoke-interface {v3}, Lo/wS;->d()V

    .line 12759
    iput-boolean v1, v2, Lo/xg;->h:Z

    .line 12760
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15615
    :try_start_4
    invoke-static {}, Lo/zi;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v1

    .line 793
    :cond_6
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1548
    monitor-exit v0

    .line 794
    iget-object v0, p0, Lo/xj;->r:Lo/xd;

    invoke-virtual {v0, p0}, Lo/xd;->d(Lo/xs;)V

    return-void

    :catchall_2
    move-exception v1

    .line 1548
    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v0}, Lo/xg;->E()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 6

    .line 1073
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2248
    monitor-enter v0

    .line 1074
    :try_start_0
    iget-object v1, p0, Lo/xj;->y:Lo/yE;

    invoke-virtual {v1}, Lo/yE;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 2249
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1074
    instance-of v5, v4, Lo/yw;

    if-eqz v5, :cond_0

    check-cast v4, Lo/yw;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/yw;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1030
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2221
    monitor-enter v0

    .line 1032
    :try_start_0
    iget-object v1, p0, Lo/xj;->h:Lo/xg;

    const/4 v2, 0x0

    .line 9708
    iput-object v2, v1, Lo/xg;->j:Lo/zs;

    .line 1035
    iget-object v1, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    new-instance v1, Lo/xj$c;

    iget-object v2, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lo/xj$c;->a()V

    .line 1038
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2230
    :try_start_1
    iget-object v2, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2231
    new-instance v2, Lo/xj$c;

    iget-object v3, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lo/xj$c;->a()V

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2235
    :try_start_2
    invoke-virtual {p0}, Lo/xj;->b()V

    .line 2236
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2221
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1253
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2322
    monitor-enter v0

    .line 1254
    :try_start_0
    iget-object v1, p0, Lo/xj;->y:Lo/yE;

    invoke-virtual {v1}, Lo/yE;->j()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 1255
    iget-object v4, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2323
    :cond_1
    sget-object v4, Lo/zi;->d:Lo/zi;

    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1257
    :try_start_1
    new-instance v4, Lo/xj$c;

    iget-object v5, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    .line 1260
    iget-object v1, p0, Lo/xj;->y:Lo/yE;

    .line 2326
    invoke-virtual {v1}, Lo/yE;->l()Lo/yN;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1261
    :try_start_2
    invoke-static {v1, v4}, Lo/xe;->b(Lo/yN;Lo/yz;)V

    .line 1262
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2332
    :try_start_3
    invoke-virtual {v1, v2}, Lo/yN;->b(Z)V

    .line 1263
    iget-object v1, p0, Lo/xj;->g:Lo/wS;

    invoke-interface {v1}, Lo/wS;->g()V

    .line 1264
    invoke-virtual {v4}, Lo/xj$c;->b()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 2332
    invoke-virtual {v1, v3}, Lo/yN;->b(Z)V

    throw v2

    .line 1266
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lo/xj$c;->a()V

    .line 1267
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2335
    :try_start_4
    invoke-static {}, Lo/zi;->d()V

    .line 1269
    :cond_3
    iget-object v1, p0, Lo/xj;->d:Lo/zB;

    invoke-virtual {v1}, Lo/zB;->e()V

    .line 1270
    iget-object v1, p0, Lo/xj;->c:Lo/zB;

    invoke-virtual {v1}, Lo/zB;->e()V

    .line 1271
    iget-object v1, p0, Lo/xj;->m:Lo/zB;

    invoke-virtual {v1}, Lo/zB;->e()V

    .line 1272
    iget-object v1, p0, Lo/xj;->j:Lo/zq;

    invoke-virtual {v1}, Lo/zq;->d()V

    .line 1273
    iget-object v1, p0, Lo/xj;->q:Lo/zq;

    invoke-virtual {v1}, Lo/zq;->d()V

    .line 1274
    iget-object v1, p0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v1}, Lo/xg;->G()V

    .line 1275
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2322
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 2335
    :try_start_5
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 2322
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1020
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2204
    monitor-enter v0

    .line 1022
    :try_start_0
    iget-object v1, p0, Lo/xj;->q:Lo/zq;

    invoke-virtual {v1}, Lo/zq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lo/xj;->q:Lo/zq;

    invoke-direct {p0, v1}, Lo/xj;->a(Lo/zq;)V

    .line 1025
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2213
    :try_start_1
    iget-object v2, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2214
    new-instance v2, Lo/xj$c;

    iget-object v3, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lo/xj$c;->a()V

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2218
    :try_start_2
    invoke-virtual {p0}, Lo/xj;->b()V

    .line 2219
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2204
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lo/xj;->v:Z

    return-void
.end method

.method public final n()Z
    .locals 4

    .line 938
    iget-object v0, p0, Lo/xj;->p:Ljava/lang/Object;

    .line 2047
    monitor-enter v0

    .line 939
    :try_start_0
    invoke-direct {p0}, Lo/xj;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2053
    :try_start_1
    invoke-direct {p0}, Lo/xj;->t()Lo/zB;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    :try_start_2
    invoke-direct {p0}, Lo/xj;->p()Lo/BR;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 946
    invoke-virtual {v1}, Lo/zB;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    :cond_0
    iget-object v2, p0, Lo/xj;->h:Lo/xg;

    invoke-virtual {v2, v1}, Lo/xg;->b(Lo/zB;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 950
    invoke-direct {p0}, Lo/xj;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2047
    :cond_1
    monitor-exit v0

    return v2

    :catch_0
    move-exception v2

    .line 2057
    :try_start_3
    iput-object v1, p0, Lo/xj;->m:Lo/zB;

    .line 2058
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 2062
    :try_start_4
    iget-object v2, p0, Lo/xj;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2063
    new-instance v2, Lo/xj$c;

    iget-object v3, p0, Lo/xj;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lo/xj$c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lo/xj$c;->a()V

    :cond_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    .line 2067
    :try_start_5
    invoke-virtual {p0}, Lo/xj;->b()V

    .line 2068
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 2047
    monitor-exit v0

    throw v1
.end method
