.class Lo/aaf$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic i:Lo/aaf;

.field private j:Lo/aaf;


# direct methods
.method constructor <init>(Lo/aaf;Lo/aaf;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lo/aaf$d;->i:Lo/aaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Lo/aaf$d;->j:Lo/aaf;

    return-void
.end method

.method private static d(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 964
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 965
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 966
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_31

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 3389
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Z

    if-nez v3, :cond_0

    .line 666
    iput v5, v2, Lo/Zl$d;->g:I

    .line 667
    iput v5, v2, Lo/Zl$d;->h:I

    .line 668
    iput v5, v2, Lo/Zl$d;->a:I

    return-void

    .line 671
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 678
    iget-object v3, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v3}, Lo/aaf;->access$000(Lo/aaf;)Lo/Ye;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 679
    iget-object v3, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v3}, Lo/aaf;->access$000(Lo/aaf;)Lo/Ye;

    move-result-object v3

    iget v6, v3, Lo/Ye;->q:I

    add-int/2addr v6, v4

    iput v6, v3, Lo/Ye;->q:I

    .line 680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 683
    :goto_0
    iget-object v3, v2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    iget-object v8, v2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    iget v9, v2, Lo/Zl$d;->c:I

    .line 687
    iget v10, v2, Lo/Zl$d;->j:I

    .line 692
    iget v11, v0, Lo/aaf$d;->d:I

    iget v12, v0, Lo/aaf$d;->c:I

    add-int/2addr v11, v12

    .line 693
    iget v12, v0, Lo/aaf$d;->f:I

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 697
    sget-object v14, Lo/aaf$4;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    const/4 v5, 0x2

    if-eq v15, v4, :cond_c

    if-eq v15, v5, :cond_b

    const/4 v9, 0x3

    if-eq v15, v9, :cond_8

    const/4 v9, 0x4

    if-eq v15, v9, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 716
    :cond_2
    iget v9, v0, Lo/aaf$d;->b:I

    const/4 v15, -0x2

    invoke-static {v9, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 718
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-ne v12, v4, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 720
    :goto_1
    iget v15, v2, Lo/Zl$d;->e:I

    if-eq v15, v4, :cond_4

    if-ne v15, v5, :cond_d

    .line 729
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    if-ne v15, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 731
    :goto_2
    iget v15, v2, Lo/Zl$d;->e:I

    if-eq v15, v5, :cond_7

    if-eqz v12, :cond_7

    if-eqz v12, :cond_6

    if-nez v4, :cond_7

    :cond_6
    instance-of v4, v13, Lo/aam;

    if-nez v4, :cond_7

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 738
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 710
    :cond_8
    iget v4, v0, Lo/aaf$d;->b:I

    .line 5266
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_9

    .line 5267
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 5269
    :goto_3
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_a

    .line 5270
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    add-int/2addr v9, v15

    :cond_a
    add-int/2addr v12, v9

    const/4 v9, -0x1

    .line 710
    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_4

    .line 704
    :cond_b
    iget v4, v0, Lo/aaf$d;->b:I

    const/4 v9, -0x2

    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    :goto_4
    move v9, v4

    goto :goto_5

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 746
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_18

    if-eq v4, v5, :cond_17

    const/4 v10, 0x3

    if-eq v4, v10, :cond_14

    const/4 v10, 0x4

    if-eq v4, v10, :cond_e

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 765
    :cond_e
    iget v4, v0, Lo/aaf$d;->e:I

    const/4 v10, -0x2

    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 767
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v10, v12, :cond_f

    move v10, v12

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    .line 769
    :goto_6
    iget v11, v2, Lo/Zl$d;->e:I

    if-eq v11, v12, :cond_10

    if-ne v11, v5, :cond_19

    .line 778
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v12

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 780
    :goto_7
    iget v12, v2, Lo/Zl$d;->e:I

    if-eq v12, v5, :cond_13

    if-eqz v10, :cond_13

    if-eqz v10, :cond_12

    if-nez v11, :cond_13

    :cond_12
    instance-of v10, v13, Lo/aam;

    if-nez v10, :cond_13

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 787
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_9

    .line 759
    :cond_14
    iget v4, v0, Lo/aaf$d;->e:I

    .line 6280
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_15

    .line 6281
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    .line 6283
    :goto_8
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_16

    .line 6284
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    add-int/2addr v10, v12

    :cond_16
    add-int/2addr v11, v10

    const/4 v10, -0x1

    .line 759
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_9

    .line 753
    :cond_17
    iget v4, v0, Lo/aaf$d;->e:I

    const/4 v10, -0x2

    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_9

    :cond_18
    const/high16 v4, 0x40000000    # 2.0f

    .line 748
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v4, v10

    .line 795
    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    check-cast v10, Lo/Zd;

    if-eqz v10, :cond_1a

    .line 796
    iget-object v11, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v11}, Lo/aaf;->access$100(Lo/aaf;)I

    move-result v11

    const/16 v12, 0x100

    invoke-static {v11, v12}, Lo/Zg;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 798
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v12

    if-ne v11, v12, :cond_1a

    .line 801
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v12

    if-ge v11, v12, :cond_1a

    .line 802
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v12

    if-ne v11, v12, :cond_1a

    .line 803
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v10

    if-ge v11, v10, :cond_1a

    .line 804
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v11

    if-ne v10, v11, :cond_1a

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 6432
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v11

    .line 807
    invoke-static {v10, v9, v11}, Lo/aaf$d;->d(III)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 7436
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v11

    .line 809
    invoke-static {v10, v4, v11}, Lo/aaf$d;->d(III)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    iput v3, v2, Lo/Zl$d;->g:I

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    iput v3, v2, Lo/Zl$d;->h:I

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v1

    iput v1, v2, Lo/Zl$d;->a:I

    return-void

    .line 825
    :cond_1a
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v10, :cond_1b

    const/4 v11, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    :goto_a
    if-ne v8, v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    .line 830
    :goto_b
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v12, :cond_1d

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v14, :cond_1d

    const/4 v8, 0x0

    goto :goto_c

    :cond_1d
    const/4 v8, 0x1

    :goto_c
    if-eq v3, v12, :cond_1e

    .line 833
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v12, :cond_1e

    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    const/4 v12, 0x1

    :goto_d
    const/4 v3, 0x0

    if-eqz v11, :cond_1f

    .line 836
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v14, v14, v3

    if-lez v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_e

    :cond_1f
    const/4 v14, 0x0

    :goto_e
    if-eqz v10, :cond_20

    .line 837
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v3, v15, v3

    if-lez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    if-eqz v13, :cond_31

    .line 842
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lo/aaf$b;

    move-wide/from16 v16, v6

    .line 848
    iget v6, v2, Lo/Zl$d;->e:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_21

    if-eq v6, v5, :cond_21

    if-eqz v11, :cond_21

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v5, :cond_21

    if-eqz v10, :cond_21

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v5, :cond_21

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_17

    .line 855
    :cond_21
    instance-of v5, v13, Lo/aap;

    if-eqz v5, :cond_22

    instance-of v5, v1, Lo/Zi;

    if-eqz v5, :cond_22

    .line 857
    move-object v5, v1

    check-cast v5, Lo/Zi;

    .line 859
    move-object v6, v13

    check-cast v6, Lo/aap;

    invoke-virtual {v6, v5, v9, v4}, Lo/aap;->c(Lo/Zi;II)V

    goto :goto_10

    .line 861
    :cond_22
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 863
    :goto_10
    invoke-virtual {v1, v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)V

    .line 865
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 866
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 867
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v7

    .line 880
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-lez v10, :cond_23

    .line 881
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_11

    :cond_23
    move v10, v5

    .line 883
    :goto_11
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-lez v11, :cond_24

    .line 884
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 886
    :cond_24
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-lez v11, :cond_25

    .line 887
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v18, v4

    goto :goto_12

    :cond_25
    move/from16 v18, v4

    move v11, v6

    .line 889
    :goto_12
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-lez v4, :cond_26

    .line 890
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 893
    :cond_26
    iget-object v4, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v4}, Lo/aaf;->access$100(Lo/aaf;)I

    move-result v4

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lo/Zg;->a(II)Z

    move-result v4

    if-nez v4, :cond_28

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v14, :cond_27

    if-eqz v8, :cond_27

    .line 897
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    int-to-float v7, v11

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    float-to-int v10, v7

    goto :goto_13

    :cond_27
    if-eqz v3, :cond_28

    if-eqz v12, :cond_28

    .line 900
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    int-to-float v7, v10

    div-float/2addr v7, v3

    add-float/2addr v7, v4

    float-to-int v11, v7

    :cond_28
    :goto_13
    if-ne v5, v10, :cond_2a

    if-eq v6, v11, :cond_29

    goto :goto_15

    :cond_29
    move/from16 v7, v19

    :goto_14
    const/4 v3, -0x1

    goto :goto_17

    :cond_2a
    :goto_15
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_2b

    .line 907
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_2b
    if-eq v6, v11, :cond_2c

    .line 910
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_16

    :cond_2c
    move/from16 v4, v18

    .line 912
    :goto_16
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 914
    invoke-virtual {v1, v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(II)V

    .line 915
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 916
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 917
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_14

    :goto_17
    if-eq v7, v3, :cond_2d

    const/4 v12, 0x1

    goto :goto_18

    :cond_2d
    const/4 v12, 0x0

    .line 931
    :goto_18
    iget v3, v2, Lo/Zl$d;->c:I

    if-ne v10, v3, :cond_2e

    iget v3, v2, Lo/Zl$d;->j:I

    if-ne v11, v3, :cond_2e

    const/4 v5, 0x0

    goto :goto_19

    :cond_2e
    const/4 v5, 0x1

    :goto_19
    iput-boolean v5, v2, Lo/Zl$d;->f:Z

    .line 933
    iget-boolean v3, v15, Lo/aaf$b;->S:Z

    if-eqz v3, :cond_2f

    const/4 v12, 0x1

    :cond_2f
    if-eqz v12, :cond_30

    const/4 v3, -0x1

    if-eq v7, v3, :cond_30

    .line 936
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v1

    if-eq v1, v7, :cond_30

    const/4 v1, 0x1

    .line 937
    iput-boolean v1, v2, Lo/Zl$d;->f:Z

    .line 939
    :cond_30
    iput v10, v2, Lo/Zl$d;->g:I

    .line 940
    iput v11, v2, Lo/Zl$d;->h:I

    .line 941
    iput-boolean v12, v2, Lo/Zl$d;->d:Z

    .line 942
    iput v7, v2, Lo/Zl$d;->a:I

    .line 943
    iget-object v1, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v1}, Lo/aaf;->access$000(Lo/aaf;)Lo/Ye;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 944
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 945
    iget-object v3, v0, Lo/aaf$d;->i:Lo/aaf;

    invoke-static {v3}, Lo/aaf;->access$000(Lo/aaf;)Lo/Ye;

    move-result-object v3

    iget-wide v4, v3, Lo/Ye;->z:J

    sub-long v1, v1, v16

    add-long/2addr v4, v1

    iput-wide v4, v3, Lo/Ye;->z:J

    :cond_31
    return-void
.end method

.method public final d()V
    .locals 8

    .line 974
    iget-object v0, p0, Lo/aaf$d;->j:Lo/aaf;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 976
    iget-object v3, p0, Lo/aaf$d;->j:Lo/aaf;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 977
    instance-of v4, v3, Lo/aam;

    if-eqz v4, :cond_2

    .line 978
    check-cast v3, Lo/aam;

    .line 2207
    iget-object v4, v3, Lo/aam;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 2211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/aaf$b;

    .line 2212
    iget-object v3, v3, Lo/aam;->e:Landroid/view/View;

    .line 2213
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/aaf$b;

    .line 2214
    iget-object v5, v3, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    .line 2215
    iget-object v5, v4, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_0

    .line 2217
    iget-object v5, v4, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v3, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 2219
    :cond_0
    iget-object v5, v4, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-eq v5, v6, :cond_1

    .line 2221
    iget-object v4, v4, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v3, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 2223
    :cond_1
    iget-object v3, v3, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Lo/aaf$d;->j:Lo/aaf;

    invoke-static {v0}, Lo/aaf;->access$200(Lo/aaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_4

    .line 985
    iget-object v2, p0, Lo/aaf$d;->j:Lo/aaf;

    invoke-static {v2}, Lo/aaf;->access$200(Lo/aaf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZZ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
