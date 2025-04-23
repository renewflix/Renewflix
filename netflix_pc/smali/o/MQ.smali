.class public final Lo/MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/By;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/By;

    invoke-direct {v0, p1}, Lo/By;-><init>(Lo/iRa;)V

    iput-object v0, p0, Lo/MQ;->d:Lo/By;

    .line 30
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->b:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    iput-object p1, p0, Lo/MQ;->g:Lo/iRa;

    .line 36
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    iput-object p1, p0, Lo/MQ;->j:Lo/iRa;

    .line 42
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->c:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    iput-object p1, p0, Lo/MQ;->a:Lo/iRa;

    .line 48
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Lo/MQ;->b:Lo/iRa;

    .line 54
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->c:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    iput-object p1, p0, Lo/MQ;->e:Lo/iRa;

    .line 60
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->e:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    iput-object p1, p0, Lo/MQ;->c:Lo/iRa;

    .line 66
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    iput-object p1, p0, Lo/MQ;->i:Lo/iRa;

    return-void
.end method

.method public static synthetic d(Lo/MQ;Landroidx/compose/ui/node/LayoutNode;Lo/iQW;)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lo/MQ;->b(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    return-void
.end method

.method public static synthetic e(Lo/MQ;Landroidx/compose/ui/node/LayoutNode;Lo/iQW;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lo/MQ;->c(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lo/MQ;->i:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void

    .line 83
    :cond_0
    iget-object p2, p0, Lo/MQ;->b:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public final c()V
    .locals 37

    move-object/from16 v1, p0

    .line 137
    iget-object v0, v1, Lo/MQ;->d:Lo/By;

    sget-object v2, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->b:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 1731
    iget-object v3, v0, Lo/By;->b:Lo/zx;

    .line 1732
    monitor-enter v3

    .line 1733
    :try_start_0
    iget-object v0, v0, Lo/By;->b:Lo/zx;

    .line 1735
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    .line 1737
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v6

    check-cast v8, Lo/By$c;

    .line 2537
    iget-object v9, v8, Lo/By$c;->h:Lo/dO;

    .line 2746
    iget-object v10, v9, Lo/dY;->c:[J

    .line 2747
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    .line 2750
    :goto_1
    aget-wide v13, v10, v12

    move/from16 v16, v6

    not-long v5, v13

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_9

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_8

    const-wide/16 v20, 0xff

    and-long v22, v13, v20

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_6

    shl-int/lit8 v22, v12, 0x3

    add-int v6, v22, v15

    .line 2759
    iget-object v1, v9, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v1, v1, v6

    move-object/from16 v22, v10

    iget-object v10, v9, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v10, v10, v6

    check-cast v10, Lo/dG;

    .line 2538
    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v27, v2

    .line 2760
    iget-object v2, v10, Lo/dU;->a:[Ljava/lang/Object;

    move/from16 v28, v4

    .line 2761
    iget-object v4, v10, Lo/dU;->e:[I

    .line 2764
    iget-object v10, v10, Lo/dU;->b:[J

    move-object/from16 v29, v0

    .line 2765
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    move/from16 v30, v7

    move/from16 v31, v11

    move/from16 v32, v12

    if-ltz v0, :cond_4

    const/4 v7, 0x0

    .line 2768
    :goto_3
    aget-wide v11, v10, v7

    move-wide/from16 v33, v13

    not-long v13, v11

    shl-long v13, v13, v17

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_2

    sub-int v13, v7, v0

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_1

    and-long v35, v11, v20

    cmp-long v35, v35, v24

    if-gez v35, :cond_0

    shl-int/lit8 v35, v7, 0x3

    add-int v35, v35, v14

    move-object/from16 v36, v10

    .line 2777
    aget-object v10, v2, v35

    aget v35, v4, v35

    .line 2541
    invoke-virtual {v8, v1, v10}, Lo/By$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    move-object/from16 v36, v10

    :goto_5
    const/16 v10, 0x8

    shr-long/2addr v11, v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v36

    goto :goto_4

    :cond_1
    move-object/from16 v36, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_5

    goto :goto_6

    :cond_2
    move-object/from16 v36, v10

    :goto_6
    if-eq v7, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v13, v33

    move-object/from16 v10, v36

    goto :goto_3

    :cond_3
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v30, v7

    move/from16 v31, v11

    move/from16 v32, v12

    :cond_4
    move-wide/from16 v33, v13

    .line 2538
    :cond_5
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2786
    invoke-virtual {v9, v6}, Lo/dO;->d(I)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v30, v7

    move-object/from16 v22, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v33, v13

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x8

    shr-long v13, v33, v0

    move-object/from16 v1, p0

    move v6, v0

    move-object/from16 v10, v22

    move-object/from16 v2, v27

    move/from16 v4, v28

    move-object/from16 v0, v29

    move/from16 v7, v30

    move/from16 v11, v31

    move/from16 v12, v32

    goto/16 :goto_2

    :cond_8
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v4

    move v0, v6

    move/from16 v30, v7

    move-object/from16 v22, v10

    move/from16 v31, v11

    move/from16 v32, v12

    if-ne v5, v0, :cond_b

    move/from16 v11, v31

    move/from16 v5, v32

    goto :goto_8

    :cond_9
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v30, v7

    move-object/from16 v22, v10

    move v5, v12

    :goto_8
    if-eq v5, v11, :cond_b

    add-int/lit8 v12, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    move-object/from16 v10, v22

    move-object/from16 v2, v27

    move/from16 v4, v28

    move-object/from16 v0, v29

    move/from16 v7, v30

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v16, v6

    move/from16 v30, v7

    .line 1305
    :cond_b
    invoke-virtual {v8}, Lo/By$c;->a()Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v7, v30, 0x1

    goto :goto_9

    :cond_c
    if-lez v30, :cond_d

    .line 1743
    invoke-virtual/range {v29 .. v29}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    sub-int v6, v16, v30

    invoke-virtual/range {v29 .. v29}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v16

    aput-object v1, v0, v6

    :cond_d
    move/from16 v7, v30

    :goto_9
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move/from16 v4, v28

    move-object/from16 v0, v29

    goto/16 :goto_0

    :cond_e
    move-object/from16 v29, v0

    move/from16 v28, v4

    move/from16 v30, v7

    .line 1746
    invoke-virtual/range {v29 .. v29}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    sub-int v4, v28, v30

    const/4 v1, 0x0

    move/from16 v2, v28

    invoke-static {v0, v1, v4, v2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v29

    .line 1747
    invoke-virtual {v0, v4}, Lo/zx;->d(I)V

    .line 1749
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1732
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lo/MQ;->c:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void

    .line 98
    :cond_0
    iget-object p2, p0, Lo/MQ;->e:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 111
    iget-object p2, p0, Lo/MQ;->g:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void

    .line 113
    :cond_0
    iget-object p2, p0, Lo/MQ;->j:Lo/iRa;

    invoke-virtual {p0, p1, p2, p3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public final d(Lo/MP;Lo/iRa;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/MP;",
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

    .line 133
    iget-object v0, p0, Lo/MQ;->d:Lo/By;

    invoke-virtual {v0, p1, p2, p3}, Lo/By;->b(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V

    return-void
.end method
