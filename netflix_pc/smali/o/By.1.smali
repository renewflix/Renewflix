.class public final Lo/By;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/By$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/By$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/By$c;

.field public f:Z

.field private final g:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Bk;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lo/Be;

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/By;->d:Lo/iRa;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/By;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Lo/By;)V

    iput-object p1, p0, Lo/By;->g:Lo/iRk;

    .line 165
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Lo/By;)V

    iput-object p1, p0, Lo/By;->j:Lo/iRa;

    .line 657
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/By$c;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 178
    iput-object p1, p0, Lo/By;->b:Lo/zx;

    const-wide/16 v0, -0x1

    .line 216
    iput-wide v0, p0, Lo/By;->h:J

    return-void
.end method

.method public static c()Ljava/lang/Void;
    .locals 1

    .line 160
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final c(Lo/iRa;)Lo/By$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lo/By$c;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lo/By;->b:Lo/zx;

    .line 768
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 771
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 773
    :cond_0
    aget-object v3, v0, v2

    .line 774
    move-object v4, v3

    check-cast v4, Lo/By$c;

    .line 5362
    iget-object v4, v4, Lo/By$c;->i:Lo/iRa;

    if-eq v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    const/4 v3, 0x0

    .line 349
    :cond_2
    check-cast v3, Lo/By$c;

    if-nez v3, :cond_3

    .line 351
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/By$c;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRa;

    invoke-direct {v0, p1}, Lo/By$c;-><init>(Lo/iRa;)V

    .line 352
    iget-object p1, p0, Lo/By;->b:Lo/zx;

    .line 779
    invoke-virtual {p1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static final synthetic c(Lo/By;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/By;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 48

    move-object/from16 v1, p0

    .line 64
    iget-object v2, v1, Lo/By;->b:Lo/zx;

    .line 658
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v0, v1, Lo/By;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 658
    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2135
    :goto_0
    iget-object v3, v1, Lo/By;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    goto :goto_2

    .line 2140
    :cond_1
    instance-of v7, v3, Ljava/util/Set;

    if-eqz v7, :cond_2

    .line 2141
    move-object v7, v3

    check-cast v7, Ljava/util/Set;

    move-object v8, v7

    goto :goto_1

    .line 2144
    :cond_2
    instance-of v7, v3, Ljava/util/List;

    if-eqz v7, :cond_55

    .line 2145
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 2147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 2148
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v5, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 2154
    :cond_4
    :goto_1
    iget-object v7, v1, Lo/By;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v3, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    move-object v4, v8

    :goto_2
    if-nez v4, :cond_5

    return v0

    .line 659
    :cond_5
    iget-object v3, v1, Lo/By;->b:Lo/zx;

    .line 660
    monitor-enter v3

    .line 661
    :try_start_1
    iget-object v7, v1, Lo/By;->b:Lo/zx;

    .line 663
    invoke-virtual {v7}, Lo/zx;->d()I

    move-result v8

    if-lez v8, :cond_53

    .line 666
    invoke-virtual {v7}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    move v9, v2

    .line 668
    :goto_3
    aget-object v10, v7, v9

    check-cast v10, Lo/By$c;

    .line 3576
    iget-object v11, v10, Lo/By$c;->e:Lo/zB;

    .line 3577
    iget-object v12, v10, Lo/By$c;->f:Ljava/util/HashMap;

    .line 3578
    iget-object v13, v10, Lo/By$c;->j:Lo/zB;

    .line 3579
    iget-object v14, v10, Lo/By$c;->b:Lo/dL;

    .line 3797
    instance-of v15, v4, Lo/zA;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v15, :cond_27

    .line 3798
    move-object v15, v4

    check-cast v15, Lo/zA;

    invoke-virtual {v15}, Lo/zA;->d()Lo/dV;

    move-result-object v15

    .line 3800
    iget-object v2, v15, Lo/dV;->e:[Ljava/lang/Object;

    .line 3804
    iget-object v15, v15, Lo/dV;->d:[J

    .line 3805
    array-length v1, v15

    sub-int/2addr v1, v5

    if-ltz v1, :cond_26

    move-object/from16 v26, v7

    move/from16 v25, v8

    const/4 v5, 0x0

    const/16 v24, 0x0

    .line 3808
    :goto_4
    aget-wide v7, v15, v5

    move/from16 v27, v9

    move-object/from16 v28, v10

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_25

    sub-int v9, v5, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_24

    and-long v29, v7, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_22

    shl-int/lit8 v29, v5, 0x3

    add-int v29, v29, v10

    move-object/from16 v30, v15

    .line 3802
    aget-object v15, v2, v29

    move-object/from16 v29, v2

    .line 3582
    instance-of v2, v15, Lo/BI;

    if-eqz v2, :cond_6

    .line 3583
    move-object v2, v15

    check-cast v2, Lo/BI;

    sget-object v31, Lo/Bf;->b:Lo/Bf$e;

    move/from16 v31, v0

    const/16 v23, 0x2

    .line 3817
    invoke-static/range {v23 .. v23}, Lo/Bf;->c(I)I

    move-result v0

    .line 3583
    invoke-virtual {v2, v0}, Lo/BI;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v36, v1

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    goto/16 :goto_19

    :cond_6
    move/from16 v31, v0

    .line 3588
    :cond_7
    invoke-virtual {v11, v15}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3818
    invoke-virtual {v11}, Lo/zB;->b()Lo/dO;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3820
    instance-of v2, v0, Lo/dL;

    if-eqz v2, :cond_15

    .line 3822
    check-cast v0, Lo/dL;

    .line 3824
    iget-object v2, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3828
    iget-object v0, v0, Lo/dV;->d:[J

    move-object/from16 v32, v11

    .line 3829
    array-length v11, v0

    const/16 v23, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_14

    move-object/from16 v33, v4

    move/from16 v34, v9

    move/from16 v35, v10

    const/4 v4, 0x0

    .line 3832
    :goto_6
    aget-wide v9, v0, v4

    move-object/from16 v37, v0

    move/from16 v36, v1

    not-long v0, v9

    shl-long v0, v0, v20

    and-long/2addr v0, v9

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-eqz v0, :cond_13

    sub-int v0, v4, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    and-long v38, v9, v18

    cmp-long v38, v38, v16

    if-gez v38, :cond_11

    shl-int/lit8 v38, v4, 0x3

    add-int v38, v38, v1

    .line 3826
    aget-object v38, v2, v38

    move-object/from16 v39, v2

    move-object/from16 v2, v38

    check-cast v2, Lo/xA;

    .line 3591
    invoke-static {v2, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v6

    .line 3592
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3593
    invoke-interface {v2}, Lo/xA;->a()Lo/yT;

    move-result-object v40

    if-nez v40, :cond_8

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v40

    :cond_8
    move/from16 v41, v5

    move-object/from16 v5, v40

    .line 3597
    invoke-interface {v2}, Lo/xA;->b()Lo/xA$a;

    move-result-object v40

    move-wide/from16 v42, v7

    invoke-interface/range {v40 .. v40}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v7

    .line 3596
    invoke-interface {v5, v7, v6}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3841
    invoke-virtual {v13}, Lo/zB;->b()Lo/dO;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3843
    instance-of v5, v2, Lo/dL;

    if-eqz v5, :cond_e

    .line 3845
    check-cast v2, Lo/dL;

    .line 3847
    iget-object v5, v2, Lo/dV;->e:[Ljava/lang/Object;

    .line 3851
    iget-object v2, v2, Lo/dV;->d:[J

    .line 3852
    array-length v6, v2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_f

    move-object v8, v12

    move-object/from16 v40, v13

    const/4 v7, 0x0

    .line 3855
    :goto_8
    aget-wide v12, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v45, v2

    move-object/from16 v44, v3

    not-long v2, v12

    shl-long v2, v2, v20

    and-long/2addr v2, v12

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_c

    sub-int v2, v7, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v46, v12, v18

    cmp-long v46, v46, v16

    if-gez v46, :cond_9

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v3

    move-object/from16 v46, v15

    .line 3849
    :try_start_2
    aget-object v15, v5, v24

    .line 3602
    invoke-virtual {v14, v15}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    const/16 v24, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v46, v15

    const/16 v15, 0x8

    :goto_a
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v46

    goto :goto_9

    :cond_a
    move-object/from16 v46, v15

    const/16 v15, 0x8

    if-ne v2, v15, :cond_b

    goto :goto_b

    :cond_b
    move v2, v15

    move-object/from16 v3, v28

    goto :goto_f

    :cond_c
    move-object/from16 v46, v15

    :goto_b
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    move-object/from16 v15, v46

    goto :goto_8

    :cond_d
    :goto_c
    move-object/from16 v3, v28

    goto :goto_e

    :cond_e
    move-object/from16 v44, v3

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    invoke-virtual {v14, v2}, Lo/dL;->c(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    const/16 v2, 0x8

    const/16 v24, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v44, v3

    goto :goto_d

    :cond_10
    move-object/from16 v44, v3

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    move-object/from16 v3, v28

    .line 3607
    iget-object v5, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v5, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move-object/from16 v39, v2

    move-object/from16 v44, v3

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    :goto_d
    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    goto :goto_c

    :goto_e
    const/16 v2, 0x8

    :goto_f
    shr-long/2addr v9, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v28, v3

    move-object v12, v8

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    move-object/from16 v13, v40

    move/from16 v5, v41

    move-wide/from16 v7, v42

    move-object/from16 v3, v44

    move-object/from16 v15, v46

    goto/16 :goto_7

    :cond_12
    move-object/from16 v39, v2

    move-object/from16 v44, v3

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    move-object/from16 v3, v28

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1d

    goto :goto_10

    :cond_13
    move-object/from16 v39, v2

    move-object/from16 v44, v3

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    move-object/from16 v3, v28

    :goto_10
    if-eq v4, v11, :cond_1d

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v3

    move-object v12, v8

    move/from16 v1, v36

    move-object/from16 v0, v37

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    move-object/from16 v13, v40

    move/from16 v5, v41

    move-wide/from16 v7, v42

    move-object/from16 v3, v44

    move-object/from16 v15, v46

    goto/16 :goto_6

    :cond_14
    move/from16 v36, v1

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move/from16 v34, v9

    move/from16 v35, v10

    goto/16 :goto_14

    :cond_15
    move/from16 v36, v1

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    move-object/from16 v3, v28

    .line 3883
    check-cast v0, Lo/xA;

    .line 3592
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3593
    invoke-interface {v0}, Lo/xA;->a()Lo/yT;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v2

    .line 3597
    :cond_16
    invoke-interface {v0}, Lo/xA;->b()Lo/xA$a;

    move-result-object v4

    invoke-interface {v4}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 3596
    invoke-interface {v2, v4, v1}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 3884
    invoke-virtual/range {v40 .. v40}, Lo/zB;->b()Lo/dO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3886
    instance-of v1, v0, Lo/dL;

    if-eqz v1, :cond_1a

    .line 3888
    check-cast v0, Lo/dL;

    .line 3890
    iget-object v1, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3894
    iget-object v0, v0, Lo/dV;->d:[J

    .line 3895
    array-length v2, v0

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1d

    const/4 v4, 0x0

    .line 3898
    :goto_11
    aget-wide v5, v0, v4

    not-long v9, v5

    shl-long v9, v9, v20

    and-long/2addr v9, v5

    and-long v9, v9, v21

    cmp-long v7, v9, v21

    if-eqz v7, :cond_19

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_18

    and-long v10, v5, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_17

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 3892
    aget-object v10, v1, v10

    .line 3602
    invoke-virtual {v14, v10}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    const/16 v24, 0x1

    goto :goto_13

    :cond_17
    const/16 v10, 0x8

    :goto_13
    shr-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_18
    const/16 v10, 0x8

    if-ne v7, v10, :cond_1d

    :cond_19
    if-eq v4, v2, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v14, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    goto :goto_15

    .line 3607
    :cond_1b
    iget-object v1, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v1, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move/from16 v36, v1

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v32, v11

    :goto_14
    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v46, v15

    move-object/from16 v3, v28

    .line 3920
    :cond_1d
    :goto_15
    invoke-virtual/range {v40 .. v40}, Lo/zB;->b()Lo/dO;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3922
    instance-of v1, v0, Lo/dL;

    if-eqz v1, :cond_21

    .line 3924
    check-cast v0, Lo/dL;

    .line 3926
    iget-object v1, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3930
    iget-object v0, v0, Lo/dV;->d:[J

    .line 3931
    array-length v2, v0

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_23

    const/4 v4, 0x0

    .line 3934
    :goto_16
    aget-wide v5, v0, v4

    not-long v9, v5

    shl-long v9, v9, v20

    and-long/2addr v9, v5

    and-long v9, v9, v21

    cmp-long v7, v9, v21

    if-eqz v7, :cond_20

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_1f

    and-long v10, v5, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_1e

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 3928
    aget-object v10, v1, v10

    .line 3613
    invoke-virtual {v14, v10}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v10, 0x8

    const/16 v24, 0x1

    goto :goto_18

    :cond_1e
    const/16 v10, 0x8

    :goto_18
    shr-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    const/16 v10, 0x8

    if-ne v7, v10, :cond_23

    :cond_20
    if-eq v4, v2, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v14, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v31, v0

    move/from16 v36, v1

    move-object/from16 v29, v2

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move-wide/from16 v42, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    :goto_19
    move-object/from16 v3, v28

    :cond_23
    :goto_1a
    const/16 v0, 0x8

    shr-long v1, v42, v0

    add-int/lit8 v10, v35, 0x1

    move-object/from16 v28, v3

    move-object v12, v8

    move-object/from16 v15, v30

    move/from16 v0, v31

    move-object/from16 v11, v32

    move-object/from16 v4, v33

    move/from16 v9, v34

    move-object/from16 v6, v38

    move-object/from16 v13, v40

    move/from16 v5, v41

    move-object/from16 v3, v44

    move-wide v7, v1

    move-object/from16 v2, v29

    move/from16 v1, v36

    goto/16 :goto_5

    :cond_24
    move/from16 v31, v0

    move/from16 v36, v1

    move-object/from16 v29, v2

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move/from16 v41, v5

    move-object/from16 v38, v6

    move v2, v9

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    move-object/from16 v3, v28

    const/16 v0, 0x8

    if-ne v2, v0, :cond_45

    move/from16 v1, v36

    move/from16 v0, v41

    goto :goto_1b

    :cond_25
    move/from16 v31, v0

    move-object/from16 v29, v2

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move-object/from16 v38, v6

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    move-object/from16 v3, v28

    move v0, v5

    :goto_1b
    if-eq v0, v1, :cond_45

    add-int/lit8 v5, v0, 0x1

    move-object v10, v3

    move-object v12, v8

    move/from16 v9, v27

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move/from16 v0, v31

    move-object/from16 v11, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v38

    move-object/from16 v13, v40

    move-object/from16 v3, v44

    goto/16 :goto_4

    :cond_26
    move/from16 v31, v0

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move-object/from16 v26, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move-object v3, v10

    const/16 v24, 0x0

    goto/16 :goto_2c

    :cond_27
    move/from16 v31, v0

    move-object/from16 v44, v3

    move-object/from16 v33, v4

    move-object/from16 v26, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move-object v3, v10

    move-object/from16 v32, v11

    move-object v8, v12

    move-object/from16 v40, v13

    .line 3962
    move-object/from16 v4, v33

    check-cast v4, Ljava/lang/Iterable;

    .line 3963
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3582
    instance-of v4, v2, Lo/BI;

    if-eqz v4, :cond_28

    .line 3583
    move-object v4, v2

    check-cast v4, Lo/BI;

    sget-object v5, Lo/Bf;->b:Lo/Bf$e;

    const/4 v5, 0x2

    .line 3817
    invoke-static {v5}, Lo/Bf;->c(I)I

    move-result v6

    .line 3583
    invoke-virtual {v4, v6}, Lo/BI;->a(I)Z

    move-result v4

    if-nez v4, :cond_28

    move-object/from16 v24, v0

    move-object v0, v8

    goto/16 :goto_2b

    :cond_28
    move-object/from16 v4, v32

    .line 3588
    invoke-virtual {v4, v2}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 3818
    invoke-virtual {v4}, Lo/zB;->b()Lo/dO;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 3820
    instance-of v6, v5, Lo/dL;

    if-eqz v6, :cond_36

    .line 3822
    check-cast v5, Lo/dL;

    .line 3965
    iget-object v6, v5, Lo/dV;->e:[Ljava/lang/Object;

    .line 3969
    iget-object v5, v5, Lo/dV;->d:[J

    .line 3970
    array-length v7, v5

    const/4 v9, 0x2

    sub-int/2addr v7, v9

    if-ltz v7, :cond_3d

    const/4 v9, 0x0

    .line 3973
    :goto_1d
    aget-wide v10, v5, v9

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_34

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_33

    and-long v28, v10, v18

    cmp-long v15, v28, v16

    if-gez v15, :cond_30

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v13

    .line 3967
    aget-object v15, v6, v15

    check-cast v15, Lo/xA;

    move-object/from16 v24, v0

    .line 3591
    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3592
    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3593
    invoke-interface {v15}, Lo/xA;->a()Lo/yT;

    move-result-object v28

    if-nez v28, :cond_29

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v28

    :cond_29
    move/from16 v29, v1

    move-object/from16 v1, v28

    .line 3597
    invoke-interface {v15}, Lo/xA;->b()Lo/xA$a;

    move-result-object v28

    move-object/from16 v32, v4

    invoke-interface/range {v28 .. v28}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 3596
    invoke-interface {v1, v4, v0}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3982
    invoke-virtual/range {v40 .. v40}, Lo/zB;->b()Lo/dO;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3984
    instance-of v1, v0, Lo/dL;

    if-eqz v1, :cond_2e

    .line 3986
    check-cast v0, Lo/dL;

    .line 3988
    iget-object v1, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3992
    iget-object v0, v0, Lo/dV;->d:[J

    .line 3993
    array-length v4, v0

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    if-ltz v4, :cond_31

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    const/4 v15, 0x0

    .line 3996
    :goto_1f
    aget-wide v5, v0, v15

    move/from16 v35, v7

    move-object/from16 v34, v8

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_2d

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_2b

    and-long v36, v5, v18

    cmp-long v36, v36, v16

    if-gez v36, :cond_2a

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v8

    move-object/from16 v36, v0

    .line 3990
    aget-object v0, v1, v29

    .line 3602
    invoke-virtual {v14, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v29, 0x1

    goto :goto_21

    :cond_2a
    move-object/from16 v36, v0

    :goto_21
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    shr-long/2addr v5, v0

    move-object/from16 v0, v36

    goto :goto_20

    :cond_2b
    move-object/from16 v36, v0

    const/16 v0, 0x8

    if-ne v7, v0, :cond_2c

    goto :goto_22

    :cond_2c
    move/from16 v1, v29

    goto :goto_24

    :cond_2d
    move-object/from16 v36, v0

    :goto_22
    if-eq v15, v4, :cond_32

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v34

    move/from16 v7, v35

    move-object/from16 v0, v36

    goto :goto_1f

    :cond_2e
    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    invoke-virtual {v14, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/4 v1, 0x1

    goto :goto_24

    :cond_2f
    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    .line 3607
    iget-object v0, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v0, v15}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    move-object/from16 v24, v0

    move/from16 v29, v1

    move-object/from16 v32, v4

    :cond_31
    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    :cond_32
    :goto_23
    move/from16 v1, v29

    const/16 v0, 0x8

    :goto_24
    shr-long/2addr v10, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v24

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v4, v32

    move-object/from16 v8, v34

    move/from16 v7, v35

    goto/16 :goto_1e

    :cond_33
    move-object/from16 v24, v0

    move/from16 v29, v1

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    const/16 v0, 0x8

    if-ne v12, v0, :cond_35

    move/from16 v7, v35

    goto :goto_25

    :cond_34
    move-object/from16 v24, v0

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v34, v8

    :goto_25
    if-eq v9, v7, :cond_35

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v24

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v4, v32

    move-object/from16 v8, v34

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v0, v34

    goto/16 :goto_28

    :cond_36
    move-object/from16 v24, v0

    move-object/from16 v32, v4

    move-object/from16 v34, v8

    .line 4024
    check-cast v5, Lo/xA;

    move-object/from16 v0, v34

    .line 3592
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3593
    invoke-interface {v5}, Lo/xA;->a()Lo/yT;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v6

    .line 3597
    :cond_37
    invoke-interface {v5}, Lo/xA;->b()Lo/xA$a;

    move-result-object v7

    invoke-interface {v7}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v7

    .line 3596
    invoke-interface {v6, v7, v4}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 4025
    invoke-virtual/range {v40 .. v40}, Lo/zB;->b()Lo/dO;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 4027
    instance-of v5, v4, Lo/dL;

    if-eqz v5, :cond_3b

    .line 4029
    check-cast v4, Lo/dL;

    .line 4031
    iget-object v5, v4, Lo/dV;->e:[Ljava/lang/Object;

    .line 4035
    iget-object v4, v4, Lo/dV;->d:[J

    .line 4036
    array-length v6, v4

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_3e

    const/4 v7, 0x0

    .line 4039
    :goto_26
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v20

    and-long/2addr v10, v8

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_3a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_39

    and-long v12, v8, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_38

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v11

    .line 4033
    aget-object v1, v5, v1

    .line 3602
    invoke-virtual {v14, v1}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_38
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_39
    const/16 v12, 0x8

    if-ne v10, v12, :cond_3e

    :cond_3a
    if-eq v7, v6, :cond_3e

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v14, v4}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_28

    .line 3607
    :cond_3c
    iget-object v4, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v4, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    move-object/from16 v24, v0

    move-object/from16 v32, v4

    move-object v0, v8

    .line 4061
    :cond_3e
    :goto_28
    invoke-virtual/range {v40 .. v40}, Lo/zB;->b()Lo/dO;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 4063
    instance-of v4, v2, Lo/dL;

    if-eqz v4, :cond_42

    .line 4065
    check-cast v2, Lo/dL;

    .line 4067
    iget-object v4, v2, Lo/dV;->e:[Ljava/lang/Object;

    .line 4071
    iget-object v2, v2, Lo/dV;->d:[J

    .line 4072
    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_43

    const/4 v6, 0x0

    .line 4075
    :goto_29
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_41

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v9, :cond_40

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_3f

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v10

    .line 4069
    aget-object v1, v4, v1

    .line 3613
    invoke-virtual {v14, v1}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_3f
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_40
    const/16 v11, 0x8

    if-ne v9, v11, :cond_43

    :cond_41
    if-eq v6, v5, :cond_43

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_42
    invoke-virtual {v14, v2}, Lo/dL;->c(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_43
    :goto_2b
    move-object v8, v0

    move-object/from16 v0, v24

    goto/16 :goto_1c

    :cond_44
    move/from16 v24, v1

    .line 3618
    :cond_45
    :goto_2c
    iget-object v0, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 3619
    iget-object v0, v3, Lo/By$c;->g:Lo/zx;

    .line 4099
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_4f

    .line 4102
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 4104
    :goto_2d
    aget-object v4, v0, v2

    check-cast v4, Lo/xA;

    .line 4629
    iget-object v5, v3, Lo/By$c;->h:Lo/dO;

    .line 4630
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v6

    invoke-virtual {v6}, Lo/Bk;->u()I

    move-result v6

    .line 4632
    iget-object v7, v3, Lo/By$c;->j:Lo/zB;

    .line 5109
    invoke-virtual {v7}, Lo/zB;->b()Lo/dO;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4c

    .line 5111
    instance-of v8, v7, Lo/dL;

    if-eqz v8, :cond_4a

    .line 5113
    check-cast v7, Lo/dL;

    .line 5115
    iget-object v8, v7, Lo/dV;->e:[Ljava/lang/Object;

    .line 5119
    iget-object v7, v7, Lo/dV;->d:[J

    .line 5120
    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_4c

    const/4 v11, 0x0

    .line 5123
    :goto_2e
    aget-wide v12, v7, v11

    not-long v14, v12

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_49

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v14, :cond_48

    and-long v28, v12, v18

    cmp-long v23, v28, v16

    if-gez v23, :cond_47

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v15

    .line 5117
    aget-object v10, v8, v23

    .line 4637
    invoke-virtual {v5, v10}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lo/dG;

    if-nez v23, :cond_46

    move-object/from16 v29, v0

    new-instance v0, Lo/dG;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lo/dG;-><init>(B)V

    .line 4638
    invoke-virtual {v5, v10, v0}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4639
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    goto :goto_30

    :cond_46
    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v0, v23

    .line 4633
    :goto_30
    invoke-virtual {v3, v4, v6, v10, v0}, Lo/By$c;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/dG;)V

    goto :goto_31

    :cond_47
    move-object/from16 v29, v0

    move-object/from16 v30, v7

    :goto_31
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v29

    move-object/from16 v7, v30

    const/4 v10, 0x2

    goto :goto_2f

    :cond_48
    move-object/from16 v29, v0

    move-object/from16 v30, v7

    const/16 v0, 0x8

    if-ne v14, v0, :cond_4d

    goto :goto_32

    :cond_49
    move-object/from16 v29, v0

    move-object/from16 v30, v7

    const/16 v0, 0x8

    :goto_32
    if-eq v11, v9, :cond_4d

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v29

    move-object/from16 v7, v30

    const/4 v10, 0x2

    goto :goto_2e

    :cond_4a
    move-object/from16 v29, v0

    const/16 v0, 0x8

    .line 4637
    invoke-virtual {v5, v7}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/dG;

    if-nez v8, :cond_4b

    new-instance v8, Lo/dG;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lo/dG;-><init>(B)V

    .line 4638
    invoke-virtual {v5, v7, v8}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4639
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    goto :goto_33

    :cond_4b
    const/4 v9, 0x0

    .line 4633
    :goto_33
    invoke-virtual {v3, v4, v6, v7, v8}, Lo/By$c;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/dG;)V

    goto :goto_34

    :cond_4c
    move-object/from16 v29, v0

    const/16 v0, 0x8

    :cond_4d
    const/4 v9, 0x0

    :goto_34
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4e

    goto :goto_35

    :cond_4e
    move-object/from16 v0, v29

    goto/16 :goto_2d

    :cond_4f
    const/4 v9, 0x0

    .line 3622
    :goto_35
    iget-object v0, v3, Lo/By$c;->g:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    goto :goto_36

    :cond_50
    const/4 v9, 0x0

    :goto_36
    if-nez v24, :cond_51

    if-nez v31, :cond_51

    move v0, v9

    goto :goto_37

    :cond_51
    const/4 v0, 0x1

    :goto_37
    add-int/lit8 v1, v27, 0x1

    move/from16 v2, v25

    if-lt v1, v2, :cond_52

    goto :goto_38

    :cond_52
    move v8, v2

    move v2, v9

    move-object/from16 v7, v26

    move-object/from16 v4, v33

    move-object/from16 v3, v44

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v9, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_53
    move v9, v2

    move-object/from16 v44, v3

    .line 673
    :goto_38
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    monitor-exit v44

    move-object/from16 v1, p0

    move v2, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_39

    :catchall_1
    move-exception v0

    move-object/from16 v44, v3

    :goto_39
    monitor-exit v44

    throw v0

    :cond_54
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 2152
    :cond_55
    invoke-static {}, Lo/By;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 658
    monitor-exit v2

    throw v1
.end method

.method public static final synthetic e(Lo/By;)Lo/zx;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/By;->b:Lo/zx;

    return-object p0
.end method

.method public static final synthetic e(Lo/By;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/By;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 313
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    iget-object v0, p0, Lo/By;->g:Lo/iRk;

    invoke-static {v0}, Lo/Bk$c;->b(Lo/iRk;)Lo/Be;

    move-result-object v0

    iput-object v0, p0, Lo/By;->i:Lo/Be;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 751
    iget-object v0, p0, Lo/By;->b:Lo/zx;

    .line 752
    monitor-enter v0

    .line 753
    :try_start_0
    iget-object v1, p0, Lo/By;->b:Lo/zx;

    .line 755
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 758
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 760
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lo/By$c;

    .line 6563
    iget-object v5, v4, Lo/By$c;->j:Lo/zB;

    invoke-virtual {v5}, Lo/zB;->e()V

    .line 6564
    iget-object v5, v4, Lo/By$c;->h:Lo/dO;

    invoke-virtual {v5}, Lo/dO;->a()V

    .line 6565
    iget-object v5, v4, Lo/By$c;->e:Lo/zB;

    invoke-virtual {v5}, Lo/zB;->e()V

    .line 6566
    iget-object v4, v4, Lo/By$c;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 765
    :cond_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/By;->b:Lo/zx;

    .line 703
    monitor-enter v0

    .line 235
    :try_start_0
    invoke-direct {p0, p2}, Lo/By;->c(Lo/iRa;)Lo/By$c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 703
    monitor-exit v0

    .line 238
    iget-boolean v0, p0, Lo/By;->c:Z

    .line 239
    iget-object v1, p0, Lo/By;->e:Lo/By$c;

    .line 240
    iget-wide v2, p0, Lo/By;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 243
    invoke-static {}, Lo/wV;->d()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), currentThread={id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lo/wV;->d()J

    move-result-wide v5

    .line 244
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lo/wV;->e()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 708
    invoke-static {v4}, Lo/yn;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 254
    :try_start_1
    iput-boolean v4, p0, Lo/By;->c:Z

    .line 255
    iput-object p2, p0, Lo/By;->e:Lo/By$c;

    .line 256
    invoke-static {}, Lo/wV;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lo/By;->h:J

    .line 258
    iget-object v4, p0, Lo/By;->j:Lo/iRa;

    invoke-virtual {p2, p1, v4, p3}, Lo/By$c;->c(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iput-object v1, p0, Lo/By;->e:Lo/By$c;

    .line 261
    iput-boolean v0, p0, Lo/By;->c:Z

    .line 262
    iput-wide v2, p0, Lo/By;->h:J

    return-void

    :catchall_0
    move-exception p1

    .line 260
    iput-object v1, p0, Lo/By;->e:Lo/By$c;

    .line 261
    iput-boolean v0, p0, Lo/By;->c:Z

    .line 262
    iput-wide v2, p0, Lo/By;->h:J

    throw p1

    :catchall_1
    move-exception p1

    .line 703
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/By;->i:Lo/Be;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Be;->e()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 711
    iget-object v0, p0, Lo/By;->b:Lo/zx;

    .line 712
    monitor-enter v0

    .line 713
    :try_start_0
    iget-object v1, p0, Lo/By;->b:Lo/zx;

    .line 715
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 717
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Lo/By$c;

    .line 293
    invoke-virtual {v5, p1}, Lo/By$c;->e(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v5}, Lo/By$c;->a()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    .line 723
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v5

    sub-int v6, v3, v4

    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 727
    invoke-virtual {v1, v3}, Lo/zx;->d(I)V

    .line 729
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
