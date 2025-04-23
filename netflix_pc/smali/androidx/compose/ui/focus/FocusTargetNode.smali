.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/DK;
.implements Lo/MG;
.implements Lo/Lz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Z

.field private c:Landroidx/compose/ui/focus/FocusStateImpl;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->d:Z

    return-void
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 222
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Z

    return-void
.end method

.method private final k()V
    .locals 17

    .line 248
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 250
    invoke-static/range {p0 .. p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v1

    .line 370
    :try_start_0
    invoke-static {v1}, Lo/DL;->c(Lo/DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/DL;->d(Lo/DL;)V

    .line 371
    :cond_0
    invoke-static {v1}, Lo/DL;->e(Lo/DL;)V

    const/16 v0, 0x400

    .line 1380
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v2

    .line 1386
    invoke-interface/range {p0 .. p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1388
    invoke-interface/range {p0 .. p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    .line 1389
    invoke-static/range {p0 .. p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1d

    .line 1391
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v5

    invoke-virtual {v5}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v5

    .line 1392
    invoke-virtual {v5}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    :goto_1
    if-eqz v3, :cond_1b

    .line 1394
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_1a

    move-object v5, v3

    move-object v7, v6

    :cond_1
    :goto_2
    if-eqz v5, :cond_1a

    .line 1399
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    .line 1400
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1226
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1228
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_1d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto/16 :goto_b

    .line 1230
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2446
    :cond_3
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 2448
    invoke-interface/range {p0 .. p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2453
    const-string v2, "visitSubtreeIf called on an unattached node"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 2459
    :cond_4
    new-instance v2, Lo/zx;

    new-array v7, v10, [Lo/Ca$e;

    invoke-direct {v2, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 2460
    invoke-interface/range {p0 .. p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    if-nez v7, :cond_5

    .line 2462
    invoke-interface/range {p0 .. p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-static {v2, v7}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_3

    .line 2464
    :cond_5
    invoke-virtual {v2, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2465
    :goto_3
    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 2466
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Ca$e;

    .line 2467
    invoke-virtual {v7}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_12

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_12

    .line 2470
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_11

    move-object v13, v6

    move-object v12, v8

    :goto_5
    if-eqz v12, :cond_11

    .line 2476
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_9

    .line 2478
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2238
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_8

    .line 2240
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    .line 2242
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 253
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_c

    .line 2481
    :cond_9
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_f

    .line 2480
    instance-of v14, v12, Lo/LS;

    if-eqz v14, :cond_f

    .line 2483
    move-object v14, v12

    check-cast v14, Lo/LS;

    .line 2484
    invoke-virtual {v14}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v14

    move v15, v9

    :goto_6
    if-eqz v14, :cond_e

    .line 2481
    invoke-virtual {v14}, Lo/Ca$e;->p()I

    move-result v16

    and-int v16, v16, v0

    if-eqz v16, :cond_d

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_a

    move-object v12, v14

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    .line 2459
    new-instance v13, Lo/zx;

    new-array v3, v10, [Lo/Ca$e;

    invoke-direct {v13, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v12, :cond_c

    .line 2497
    invoke-virtual {v13, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v12, v6

    .line 2500
    :cond_c
    invoke-virtual {v13, v14}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2504
    :cond_d
    :goto_7
    invoke-virtual {v14}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v14

    const/4 v3, 0x2

    goto :goto_6

    :cond_e
    if-eq v15, v11, :cond_10

    .line 2512
    :cond_f
    :goto_8
    invoke-static {v13}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v12

    :cond_10
    const/4 v3, 0x2

    goto :goto_5

    .line 2518
    :cond_11
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    const/4 v3, 0x2

    goto/16 :goto_4

    .line 2521
    :cond_12
    invoke-static {v2, v7}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 1402
    :cond_13
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_19

    .line 1401
    instance-of v8, v5, Lo/LS;

    if-eqz v8, :cond_19

    .line 1404
    move-object v8, v5

    check-cast v8, Lo/LS;

    .line 1405
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_18

    .line 1402
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_17

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_14

    move-object v5, v8

    goto :goto_a

    :cond_14
    if-nez v7, :cond_15

    .line 1418
    new-instance v7, Lo/zx;

    new-array v12, v10, [Lo/Ca$e;

    invoke-direct {v7, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 1421
    invoke-virtual {v7, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 1424
    :cond_16
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1428
    :cond_17
    :goto_a
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_9

    :cond_18
    if-eq v9, v11, :cond_1

    .line 1436
    :cond_19
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto/16 :goto_2

    .line 1439
    :cond_1a
    invoke-virtual {v3}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v3

    goto/16 :goto_1

    .line 1442
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1443
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    move-object v3, v6

    goto/16 :goto_0

    .line 253
    :cond_1d
    :goto_b
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    move-object/from16 v2, p0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 254
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-static {v1}, Lo/DL;->a(Lo/DL;)V

    return-void

    :cond_1e
    move-object/from16 v2, p0

    .line 1386
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "visitAncestors called on an unattached node"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 378
    :goto_d
    invoke-static {v1}, Lo/DL;->a(Lo/DL;)V

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 180
    invoke-static {p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Lo/DL;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void

    .line 362
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d()Lo/Dy;
    .locals 14

    .line 118
    new-instance v0, Lo/Du;

    invoke-direct {v0}, Lo/Du;-><init>()V

    const/16 v1, 0x800

    .line 284
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    const/16 v2, 0x400

    .line 285
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 286
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    or-int v4, v1, v2

    .line 288
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/Ca$e;->w()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 290
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v5

    .line 291
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    .line 293
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v7

    invoke-virtual {v7}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lo/Ca$e;->m()I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    .line 296
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    if-eq v5, v3, :cond_0

    .line 299
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v5

    move-object v9, v8

    :cond_1
    :goto_2
    if-eqz v7, :cond_9

    .line 305
    instance-of v10, v7, Lo/DD;

    if-eqz v10, :cond_2

    .line 306
    check-cast v7, Lo/DD;

    .line 120
    invoke-interface {v7, v0}, Lo/DD;->a(Lo/Dy;)V

    goto :goto_5

    .line 299
    :cond_2
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    .line 307
    instance-of v10, v7, Lo/LS;

    if-eqz v10, :cond_8

    .line 313
    move-object v10, v7

    check-cast v10, Lo/LS;

    .line 314
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 299
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    .line 327
    new-instance v9, Lo/zx;

    const/16 v12, 0x10

    new-array v12, v12, [Lo/Ca$e;

    invoke-direct {v9, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 330
    invoke-virtual {v9, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v8

    .line 333
    :cond_5
    invoke-virtual {v9, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 337
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-eq v11, v12, :cond_1

    .line 345
    :cond_8
    :goto_5
    invoke-static {v9}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    .line 349
    :cond_9
    invoke-virtual {v5}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 352
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 353
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0

    :cond_c
    return-object v0

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 64
    invoke-static {p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0, p1}, Lo/DL;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()V

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 60
    invoke-static {p0}, Lo/DN;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/DL;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->b:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 105
    invoke-static {p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    .line 274
    :try_start_0
    invoke-static {v0}, Lo/DL;->c(Lo/DL;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/DL;->d(Lo/DL;)V

    .line 275
    :cond_0
    invoke-static {v0}, Lo/DL;->e(Lo/DL;)V

    .line 105
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    throw v1

    .line 91
    :cond_1
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->f()Lo/Dp;

    move-result-object v0

    .line 95
    sget-object v2, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->e()I

    move-result v2

    const/4 v3, 0x0

    .line 91
    invoke-interface {v0, v1, v3, v2}, Lo/Dp;->e(ZZI)Z

    .line 102
    invoke-static {p0}, Lo/DN;->e(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k()V

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 194
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 195
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    .line 198
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Lo/Dy;

    :goto_0
    invoke-interface {v0}, Lo/Dy;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/Dr;->c(Z)V

    :cond_3
    return-void
.end method

.method public final j()Lo/Kn;
    .locals 1

    .line 72
    invoke-static {}, Lo/Km;->a()Lo/LD;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/Lz;->d(Lo/Lw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kn;

    return-object v0
.end method
