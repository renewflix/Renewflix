.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[I

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/Rect;

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 82
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:[I

    return-void
.end method

.method private aIp_(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 626
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 627
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private static aIq_(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lo/caV;",
            "Lo/caV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-lez p0, :cond_2

    .line 548
    :cond_1
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p0

    .line 549
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p1

    goto :goto_0

    .line 552
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p0

    .line 553
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p1

    goto :goto_0

    .line 544
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p0

    .line 545
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p1

    .line 556
    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private aIr_(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 615
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:[I

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 618
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private static aIs_(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 727
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 728
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/view/View;Landroid/view/View;Lo/caU;)F
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 588
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    .line 590
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIp_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 591
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 594
    iget p1, p3, Lo/caU;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 602
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 596
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 607
    :goto_1
    iget p2, p3, Lo/caU;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private static d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lo/caV;FF)F
    .locals 8

    .line 690
    invoke-virtual {p1}, Lo/caV;->e()J

    move-result-wide v0

    .line 691
    invoke-virtual {p1}, Lo/caV;->d()J

    move-result-wide v2

    .line 694
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string p3, "expansion"

    invoke-virtual {p0, p3}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p0

    .line 695
    invoke-virtual {p0}, Lo/caV;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lo/caV;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float p3, v2

    div-float/2addr p0, p3

    .line 702
    invoke-virtual {p1}, Lo/caV;->aAz_()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    .line 703
    invoke-static {p2, p1, p0}, Lo/caO;->a(FFF)F

    move-result p0

    return p0
.end method

.method private e(Landroid/view/View;Landroid/view/View;Lo/caU;)F
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 562
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIp_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 565
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 568
    iget p1, p3, Lo/caU;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 576
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 570
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 581
    :goto_1
    iget p2, p3, Lo/caU;->d:F

    add-float/2addr p1, p2

    return p1
.end method

.method private static e(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 755
    invoke-static {p0, p3, p4, p5, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 757
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 758
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 759
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final aIu_(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v11

    if-eqz v10, :cond_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:F

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:F

    .line 136
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3207
    invoke-static/range {p2 .. p2}, Lo/adF;->i(Landroid/view/View;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lo/adF;->i(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    if-nez p4, :cond_1

    neg-float v2, v2

    .line 3212
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 3214
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v15, [F

    aput v14, v3, v8

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 3216
    :cond_2
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v2, v2

    new-array v4, v15, [F

    aput v2, v4, v8

    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3219
    :goto_0
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string v4, "elevation"

    invoke-virtual {v3, v4}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v3

    .line 3220
    invoke-virtual {v3, v2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 3221
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 4267
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v3

    .line 4268
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v4

    .line 4274
    invoke-static {v3, v4, v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIq_(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v5

    .line 4275
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lo/caV;

    .line 4276
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lo/caV;

    if-eqz v10, :cond_4

    if-nez p4, :cond_3

    neg-float v7, v3

    .line 4280
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v4

    .line 4281
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 4283
    :cond_3
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v13

    new-array v13, v15, [F

    aput v14, v13, v8

    invoke-static {v9, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4284
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v7

    new-array v7, v15, [F

    aput v14, v7, v8

    invoke-static {v9, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    neg-float v3, v3

    neg-float v4, v4

    .line 5669
    invoke-static {v11, v6, v3, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lo/caV;FF)F

    move-result v3

    .line 5671
    invoke-static {v11, v5, v4, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lo/caV;FF)F

    move-result v4

    .line 5674
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/Rect;

    .line 5675
    invoke-virtual {v9, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5676
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 5677
    invoke-virtual {v14, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5680
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    .line 5681
    invoke-direct {v0, v9, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5682
    invoke-virtual {v13, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 5683
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 5685
    invoke-virtual {v2, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v3, v7

    move-object/from16 v7, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    .line 4297
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v3, v3

    new-array v13, v15, [F

    aput v3, v13, v8

    invoke-static {v9, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4298
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v4, v4

    new-array v13, v15, [F

    aput v4, v13, v8

    invoke-static {v9, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4301
    :goto_1
    invoke-virtual {v6, v7}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 4302
    invoke-virtual {v5, v3}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 4303
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4304
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 6230
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v4

    .line 6231
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v5

    .line 6237
    invoke-static {v4, v5, v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIq_(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v6

    .line 6238
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lo/caV;

    .line 6239
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lo/caV;

    .line 6241
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-nez v10, :cond_5

    .line 6245
    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:F

    :cond_5
    new-array v14, v15, [F

    aput v4, v14, v8

    .line 6242
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6246
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v10, :cond_6

    goto :goto_2

    .line 6250
    :cond_6
    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:F

    :goto_2
    new-array v14, v15, [F

    aput v5, v14, v8

    .line 6247
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6252
    invoke-virtual {v7, v4}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 6253
    invoke-virtual {v6, v5}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 6254
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6255
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7315
    instance-of v13, v9, Lo/cbQ;

    if-eqz v13, :cond_9

    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 7319
    move-object v4, v9

    check-cast v4, Lo/cbQ;

    .line 7320
    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 7321
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 7326
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    if-eqz v10, :cond_8

    if-nez p4, :cond_7

    .line 7332
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7334
    :cond_7
    sget-object v6, Lo/caS;->d:Landroid/util/Property;

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_3

    .line 7336
    :cond_8
    sget-object v7, Lo/caS;->d:Landroid/util/Property;

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7341
    :goto_3
    new-instance v7, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7349
    iget-object v7, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string v14, "iconFade"

    invoke-virtual {v7, v14}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v7

    .line 7350
    invoke-virtual {v7, v6}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 7351
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7352
    new-instance v6, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v6, v0, v4, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/cbQ;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v14, v16

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v14, v16

    :goto_4
    if-eqz v13, :cond_10

    .line 8380
    move-object v7, v9

    check-cast v7, Lo/cbQ;

    .line 8382
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    .line 9632
    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 9633
    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    .line 9635
    invoke-direct {v0, v1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIp_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9636
    invoke-direct {v0, v9, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9638
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v4

    neg-float v4, v4

    const/4 v15, 0x0

    .line 9639
    invoke-virtual {v6, v4, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 9641
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 8383
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lo/caU;

    .line 10646
    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 10647
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/RectF;

    .line 10649
    invoke-direct {v0, v1, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIp_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10650
    invoke-direct {v0, v9, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIr_(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10652
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lo/caU;)F

    move-result v5

    neg-float v5, v5

    .line 10653
    invoke-virtual {v8, v15, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 10655
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 8384
    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/Rect;

    .line 11890
    invoke-static {v6}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 11891
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11892
    invoke-virtual {v6, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->aDh_(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    move/from16 v18, v13

    const/4 v13, 0x0

    .line 8385
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 8388
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string v8, "expansion"

    invoke-virtual {v6, v8}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v15

    if-eqz v10, :cond_d

    if-nez p4, :cond_b

    .line 8392
    new-instance v6, Lo/cbQ$d;

    invoke-direct {v6, v4, v5, v1}, Lo/cbQ$d;-><init>(FFF)V

    invoke-interface {v7, v6}, Lo/cbQ;->setRevealInfo(Lo/cbQ$d;)V

    :cond_b
    if-eqz p4, :cond_c

    .line 8396
    invoke-interface {v7}, Lo/cbQ;->d()Lo/cbQ$d;

    move-result-object v1

    iget v1, v1, Lo/cbQ$d;->e:F

    .line 8398
    :cond_c
    invoke-static {v4, v5, v3, v2}, Lo/ccV;->c(FFFF)F

    move-result v2

    .line 8402
    invoke-static {v7, v4, v5, v2}, Lo/cbJ;->aCo_(Lo/cbQ;FFF)Landroid/animation/Animator;

    move-result-object v8

    .line 8404
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$5;

    invoke-direct {v2, v0, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior$5;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/cbQ;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8418
    invoke-virtual {v15}, Lo/caV;->e()J

    move-result-wide v19

    float-to-int v6, v4

    float-to-int v5, v5

    move-object/from16 v2, p2

    move-wide/from16 v3, v19

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move v7, v1

    move-object v1, v8

    move-object v8, v12

    .line 8416
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;JIIFLjava/util/List;)V

    move-object v8, v1

    move-object/from16 v21, v11

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_d
    move-object/from16 v17, v7

    .line 8425
    invoke-interface/range {v17 .. v17}, Lo/cbQ;->d()Lo/cbQ$d;

    move-result-object v2

    iget v7, v2, Lo/cbQ$d;->e:F

    move-object/from16 v8, v17

    .line 8428
    invoke-static {v8, v4, v5, v1}, Lo/cbJ;->aCo_(Lo/cbQ;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 8433
    invoke-virtual {v15}, Lo/caV;->e()J

    move-result-wide v19

    float-to-int v6, v4

    float-to-int v5, v5

    move-object/from16 v2, p2

    move-wide/from16 v3, v19

    move/from16 v19, v5

    move v5, v6

    move v13, v6

    move/from16 v6, v19

    move-object v0, v8

    move-object v8, v12

    .line 8431
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;JIIFLjava/util/List;)V

    .line 8440
    invoke-virtual {v15}, Lo/caV;->e()J

    move-result-wide v2

    .line 8441
    invoke-virtual {v15}, Lo/caV;->d()J

    move-result-wide v4

    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    .line 12161
    iget-object v7, v6, Lo/caW;->b:Lo/ec;

    invoke-virtual {v7}, Lo/ec;->size()I

    move-result v7

    const-wide/16 v21, 0x0

    const/4 v8, 0x0

    move-wide/from16 v28, v21

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    :goto_6
    if-ge v8, v7, :cond_e

    move/from16 v22, v7

    .line 12162
    iget-object v7, v6, Lo/caW;->b:Lo/ec;

    invoke-virtual {v7, v8}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/caV;

    .line 12163
    invoke-virtual {v7}, Lo/caV;->e()J

    move-result-wide v23

    invoke-virtual {v7}, Lo/caV;->d()J

    move-result-wide v25

    move-object/from16 v27, v6

    add-long v6, v23, v25

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    move-object/from16 v6, v27

    goto :goto_6

    :cond_e
    add-long/2addr v2, v4

    cmp-long v4, v2, v10

    if-gez v4, :cond_f

    move/from16 v4, v19

    .line 13778
    invoke-static {v9, v13, v4, v1, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 13780
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v10, v2

    .line 13781
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13782
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v8, v17

    .line 8449
    :goto_7
    invoke-virtual {v15, v8}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 8450
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14123
    new-instance v1, Lo/cbJ$4;

    invoke-direct {v1, v0}, Lo/cbJ$4;-><init>(Lo/cbQ;)V

    .line 8451
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v21, v11

    move/from16 v18, v13

    :goto_8
    if-eqz v18, :cond_14

    .line 15465
    move-object v0, v9

    check-cast v0, Lo/cbQ;

    .line 16735
    invoke-static/range {p1 .. p1}, Lo/adF;->Lb_(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 16737
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move/from16 v1, p3

    goto :goto_9

    :cond_11
    move/from16 v1, p3

    const/4 v8, 0x0

    :goto_9
    if-eqz v1, :cond_13

    if-nez p4, :cond_12

    .line 15473
    invoke-interface {v0, v8}, Lo/cbQ;->setCircularRevealScrimColor(I)V

    .line 15475
    :cond_12
    sget-object v2, Lo/cbQ$b;->c:Landroid/util/Property;

    const v3, 0xffffff

    and-int/2addr v3, v8

    filled-new-array {v3}, [I

    move-result-object v3

    .line 15476
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    .line 15481
    :cond_13
    sget-object v2, Lo/cbQ$b;->c:Landroid/util/Property;

    filled-new-array {v8}, [I

    move-result-object v3

    .line 15482
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17040
    :goto_a
    sget-object v2, Lo/caP;->a:Lo/caP;

    .line 15488
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v2, v21

    .line 15489
    iget-object v3, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string v4, "color"

    invoke-virtual {v3, v4}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v3

    .line 15490
    invoke-virtual {v3, v0}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 15491
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move/from16 v1, p3

    move-object/from16 v2, v21

    .line 18502
    :goto_b
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    if-eqz v18, :cond_15

    .line 18505
    sget v0, Lo/cbN;->c:I

    if-eqz v0, :cond_1b

    :cond_15
    const v0, 0x7f0b0600

    .line 19710
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 19712
    invoke-static {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIs_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_c

    .line 19716
    :cond_16
    instance-of v0, v9, Lo/cfy;

    if-nez v0, :cond_17

    instance-of v0, v9, Lo/cfu;

    if-nez v0, :cond_17

    .line 19722
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIs_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_c

    .line 19717
    :cond_17
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19718
    invoke-static {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->aIs_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v1, :cond_1a

    if-nez p4, :cond_19

    .line 18520
    sget-object v3, Lo/caQ;->e:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18522
    :cond_19
    sget-object v3, Lo/caQ;->e:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 18523
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 18525
    sget-object v3, Lo/caQ;->e:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 18526
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18529
    :goto_d
    iget-object v2, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lo/caW;

    const-string v3, "contentFade"

    invoke-virtual {v2, v3}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v2

    .line 18530
    invoke-virtual {v2, v0}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 18531
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v6, 0x0

    .line 166
    :goto_f
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    invoke-static {v0, v12}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 168
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move v8, v6

    :goto_10
    if-ge v8, v1, :cond_1c

    .line 191
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    return-object v0
.end method

.method protected abstract d(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 115
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 118
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 104
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1668
    iget-object p2, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    .line 2087
    iget p2, p2, Lo/ccm;->d:I

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
