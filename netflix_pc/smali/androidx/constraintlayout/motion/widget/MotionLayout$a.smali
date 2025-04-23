.class final Landroidx/constraintlayout/motion/widget/MotionLayout$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field c:I

.field private d:Lo/aag;

.field private e:Lo/Zd;

.field private f:Lo/aag;

.field private j:Lo/Zd;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 2584
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2585
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    .line 2586
    new-instance p1, Lo/Zd;

    invoke-direct {p1}, Lo/Zd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    const/4 p1, 0x0

    .line 2587
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    .line 2588
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    return-void
.end method

.method private a(II)V
    .locals 15

    move-object v0, p0

    .line 2829
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2830
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2832
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2833
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2835
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e(II)V

    .line 2845
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    if-eq v2, v3, :cond_2

    .line 2851
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e(II)V

    .line 2853
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 2854
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 2855
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 2856
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2857
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    .line 2861
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 2862
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 2863
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_3

    if-nez v6, :cond_4

    :cond_3
    int-to-float v6, v2

    .line 2865
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    :cond_4
    move v11, v2

    .line 2868
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v2, v7, :cond_5

    if-nez v2, :cond_6

    :cond_5
    int-to-float v2, v3

    .line 2870
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    float-to-int v3, v2

    :cond_6
    move v12, v3

    .line 2874
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {v1}, Lo/Zd;->U()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    .line 2875
    invoke-virtual {v1}, Lo/Zd;->U()Z

    move-result v1

    if-nez v1, :cond_7

    move v13, v4

    goto :goto_1

    :cond_7
    move v13, v5

    .line 2876
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {v1}, Lo/Zd;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    .line 2877
    invoke-virtual {v1}, Lo/Zd;->g()Z

    move-result v1

    if-nez v1, :cond_8

    move v14, v4

    goto :goto_2

    :cond_8
    move v14, v5

    .line 2878
    :goto_2
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method private static c(Lo/Zd;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 2748
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2751
    :cond_0
    invoke-virtual {p0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object p0

    .line 2752
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2754
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2755
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Lo/Zd;Lo/aag;)V
    .locals 10

    .line 2688
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2689
    new-instance v1, Lo/aae$a;

    invoke-direct {v1}, Lo/aae$a;-><init>()V

    .line 2693
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .line 2694
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2695
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2696
    iget v2, p2, Lo/aag;->f:I

    if-eqz v2, :cond_0

    .line 2697
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {v2}, Lo/aaf;->getOptimizationLevel()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2698
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2699
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2697
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V

    .line 2702
    :cond_0
    invoke-virtual {p1}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6993
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 2704
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2705
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2708
    :cond_1
    invoke-virtual {p1}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2709
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2710
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 9666
    iget-object v7, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9667
    iget-object v7, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aag$a;

    if-eqz v6, :cond_2

    .line 9669
    invoke-virtual {v6, v1}, Lo/aag$a;->c(Lo/aaf$b;)V

    .line 2712
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6}, Lo/aag;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 2713
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6}, Lo/aag;->c(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 2714
    instance-of v6, v5, Lo/ZZ;

    if-eqz v6, :cond_4

    .line 2715
    move-object v6, v5

    check-cast v6, Lo/ZZ;

    .line 10649
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 10650
    iget-object v8, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10651
    iget-object v8, p2, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aag$a;

    if-eqz v7, :cond_3

    .line 10652
    instance-of v8, v3, Lo/Zk;

    if-eqz v8, :cond_3

    .line 10653
    move-object v8, v3

    check-cast v8, Lo/Zk;

    .line 10654
    invoke-virtual {v6, v7, v8, v1, v0}, Lo/ZZ;->BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V

    .line 2716
    :cond_3
    instance-of v6, v5, Lo/aab;

    if-eqz v6, :cond_4

    .line 2717
    move-object v6, v5

    check-cast v6, Lo/aab;

    invoke-virtual {v6}, Lo/ZZ;->g()V

    .line 2727
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/aaf$b;->resolveLayoutDirection(I)V

    .line 2728
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6, v5, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BB_(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;)V

    .line 2729
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 12605
    invoke-virtual {p2, v6}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object v6

    iget-object v6, v6, Lo/aag$a;->h:Lo/aag$d;

    iget v6, v6, Lo/aag$d;->a:I

    if-ne v6, v4, :cond_5

    .line 2730
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    goto/16 :goto_1

    .line 2732
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 13615
    invoke-virtual {p2, v5}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object v5

    iget-object v5, v5, Lo/aag$a;->h:Lo/aag$d;

    iget v5, v5, Lo/aag$d;->c:I

    .line 2732
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)V

    goto/16 :goto_1

    .line 2735
    :cond_6
    invoke-virtual {p1}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2736
    instance-of v1, p2, Lo/Zi;

    if-eqz v1, :cond_7

    .line 2737
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZZ;

    .line 2738
    check-cast p2, Lo/Zj;

    .line 2739
    invoke-virtual {v1, p2, v0}, Lo/ZZ;->Ca_(Lo/Zj;Landroid/util/SparseArray;)V

    .line 2740
    check-cast p2, Lo/Zi;

    .line 2742
    invoke-virtual {p2}, Lo/Zi;->a()V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private e(II)V
    .locals 5

    .line 2889
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Lo/aaf;->getOptimizationLevel()I

    move-result v0

    .line 2891
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 9903
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne v2, v1, :cond_5

    .line 2892
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    .line 2893
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    if-eqz v3, :cond_0

    iget v4, v3, Lo/aag;->f:I

    if-eqz v4, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    if-eqz v3, :cond_1

    .line 2894
    iget v3, v3, Lo/aag;->f:I

    if-eqz v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    .line 2892
    :goto_1
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V

    .line 2895
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    if-eqz v1, :cond_4

    .line 2896
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    .line 2897
    iget v1, v1, Lo/aag;->f:I

    if-nez v1, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    if-nez v1, :cond_3

    move p1, p2

    .line 2896
    :cond_3
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V

    :cond_4
    return-void

    .line 2901
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    if-eqz v1, :cond_8

    .line 2902
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    .line 2903
    iget v1, v1, Lo/aag;->f:I

    if-nez v1, :cond_6

    move v4, p1

    goto :goto_3

    :cond_6
    move v4, p2

    :goto_3
    if-nez v1, :cond_7

    move v1, p2

    goto :goto_4

    :cond_7
    move v1, p1

    .line 2902
    :goto_4
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V

    .line 2906
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    .line 2907
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    if-eqz v3, :cond_9

    iget v4, v3, Lo/aag;->f:I

    if-eqz v4, :cond_9

    move v4, p2

    goto :goto_5

    :cond_9
    move v4, p1

    :goto_5
    if-eqz v3, :cond_a

    .line 2908
    iget v3, v3, Lo/aag;->f:I

    if-nez v3, :cond_b

    :cond_a
    move p1, p2

    .line 2906
    :cond_b
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V

    return-void
.end method

.method private static e(Lo/Zd;Lo/Zd;)V
    .locals 4

    .line 2593
    invoke-virtual {p0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v0

    .line 2594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2595
    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    invoke-virtual {p1}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2597
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2598
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2600
    instance-of v3, v2, Lo/YX;

    if-eqz v3, :cond_0

    .line 2601
    new-instance v3, Lo/YX;

    invoke-direct {v3}, Lo/YX;-><init>()V

    goto :goto_1

    .line 2602
    :cond_0
    instance-of v3, v2, Lo/Zc;

    if-eqz v3, :cond_1

    .line 2603
    new-instance v3, Lo/Zc;

    invoke-direct {v3}, Lo/Zc;-><init>()V

    goto :goto_1

    .line 2604
    :cond_1
    instance-of v3, v2, Lo/Zb;

    if-eqz v3, :cond_2

    .line 2605
    new-instance v3, Lo/Zb;

    invoke-direct {v3}, Lo/Zb;-><init>()V

    goto :goto_1

    .line 2606
    :cond_2
    instance-of v3, v2, Lo/Zh;

    if-eqz v3, :cond_3

    .line 2607
    new-instance v3, Lo/Zh;

    invoke-direct {v3}, Lo/Zh;-><init>()V

    goto :goto_1

    .line 2608
    :cond_3
    instance-of v3, v2, Lo/Zj;

    if-eqz v3, :cond_4

    .line 2609
    new-instance v3, Lo/Zk;

    invoke-direct {v3}, Lo/Zk;-><init>()V

    goto :goto_1

    .line 2611
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2613
    :goto_1
    invoke-virtual {p1, v3}, Lo/Zn;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2614
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2616
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2617
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 2913
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2914
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2915
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2916
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2918
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2919
    new-instance v6, Lo/ZR;

    invoke-direct {v6, v5}, Lo/ZR;-><init>(Landroid/view/View;)V

    .line 2920
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2921
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_6

    .line 2924
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2925
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/ZR;

    if-eqz v12, :cond_5

    .line 2929
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    if-eqz v6, :cond_2

    .line 2930
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c(Lo/Zd;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2932
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BC_(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2933
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 2932
    invoke-virtual {v12, v6, v7, v8, v9}, Lo/ZR;->Bz_(Landroid/graphics/Rect;Lo/aag;II)V

    goto :goto_2

    .line 2935
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eqz v6, :cond_3

    .line 2936
    invoke-static {}, Lo/ZI;->b()Ljava/lang/String;

    .line 2937
    invoke-static {v5}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 2941
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2942
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ZJ;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 2943
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v10

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v11

    const/4 v9, 0x0

    move-object v6, v12

    move-object v8, v5

    .line 2942
    invoke-virtual/range {v6 .. v11}, Lo/ZR;->e(Lo/ZJ;Landroid/view/View;III)V

    .line 2946
    :cond_3
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    if-eqz v6, :cond_5

    .line 2947
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c(Lo/Zd;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2949
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BC_(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2950
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 2949
    invoke-virtual {v12, v5, v6, v7, v8}, Lo/ZR;->By_(Landroid/graphics/Rect;Lo/aag;II)V

    goto :goto_3

    .line 2952
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eqz v6, :cond_5

    .line 2953
    invoke-static {}, Lo/ZI;->b()Ljava/lang/String;

    .line 2954
    invoke-static {v5}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-ge v3, v0, :cond_8

    .line 2962
    aget v4, v2, v3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZR;

    .line 2963
    invoke-virtual {v4}, Lo/ZR;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 2965
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ZR;

    invoke-virtual {v4, v5}, Lo/ZR;->c(Lo/ZR;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 2971
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:I

    .line 2972
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2824
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a(II)V

    .line 2825
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method final d(Lo/aag;Lo/aag;)V
    .locals 4

    .line 2624
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->f:Lo/aag;

    .line 2625
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d:Lo/aag;

    .line 2626
    new-instance v0, Lo/Zd;

    invoke-direct {v0}, Lo/Zd;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    .line 2627
    new-instance v0, Lo/Zd;

    invoke-direct {v0}, Lo/Zd;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    .line 2628
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Zd;->c(Lo/Zl$e;)V

    .line 2629
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;

    move-result-object v1

    invoke-virtual {v1}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Zd;->c(Lo/Zl$e;)V

    .line 2630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {v0}, Lo/Zn;->aa()V

    .line 2631
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {v0}, Lo/Zn;->aa()V

    .line 2632
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e(Lo/Zd;Lo/Zd;)V

    .line 2633
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e(Lo/Zd;Lo/Zd;)V

    .line 2634
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2636
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/Zd;Lo/aag;)V

    .line 2638
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/Zd;Lo/aag;)V

    goto :goto_0

    .line 2640
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/Zd;Lo/aag;)V

    if-eqz p1, :cond_2

    .line 2642
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/Zd;Lo/aag;)V

    .line 2649
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/Zd;->e(Z)V

    .line 2650
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    invoke-virtual {p1}, Lo/Zd;->T()V

    .line 2661
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/Zd;->e(Z)V

    .line 2662
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {p1}, Lo/Zd;->T()V

    .line 2670
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2672
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 2673
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2675
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2678
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 2679
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->j:Lo/Zd;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2681
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->e:Lo/Zd;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method
