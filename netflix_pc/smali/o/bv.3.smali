.class public Lo/bv;
.super Lo/cs;
.source ""

# interfaces
.implements Lo/be$b;
.implements Lo/bh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bv$e;,
        Lo/bv$a;,
        Lo/bv$c;,
        Lo/bv$d;,
        Lo/bv$b;
    }
.end annotation


# instance fields
.field a:Lo/be$e;

.field public b:Lo/bs;

.field private c:Lo/bi$a;

.field d:Z

.field e:Lo/bv$b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lo/be;

.field private k:I

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lo/bv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lo/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lo/cs;->setBaselineAligned(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 86
    iput v1, p0, Lo/bv;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 87
    iput v0, p0, Lo/bv;->i:I

    .line 88
    iput-object p1, p0, Lo/bv;->o:Landroid/content/Context;

    .line 89
    iput p2, p0, Lo/bv;->k:I

    return-void
.end method

.method public static b()Lo/bv$c;
    .locals 2

    .line 612
    invoke-static {}, Lo/bv;->o()Lo/bv$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 613
    iput-boolean v1, v0, Lo/bv$c;->e:Z

    return-object v0
.end method

.method private e(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 725
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 726
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lo/bv$e;

    if-eqz v3, :cond_1

    .line 729
    check-cast v1, Lo/bv$e;

    invoke-interface {v1}, Lo/bv$e;->c()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 731
    instance-of p1, v2, Lo/bv$e;

    if-eqz p1, :cond_2

    .line 732
    check-cast v2, Lo/bv$e;

    invoke-interface {v2}, Lo/bv$e;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method private kJ_(Landroid/util/AttributeSet;)Lo/bv$c;
    .locals 2

    .line 588
    new-instance v0, Lo/bv$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/bv$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static kK_(Landroid/view/ViewGroup$LayoutParams;)Lo/bv$c;
    .locals 1

    if-eqz p0, :cond_2

    .line 594
    instance-of v0, p0, Lo/bv$c;

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lo/bv$c;

    check-cast p0, Lo/bv$c;

    invoke-direct {v0, p0}, Lo/bv$c;-><init>(Lo/bv$c;)V

    goto :goto_0

    .line 596
    :cond_0
    new-instance v0, Lo/bv$c;

    invoke-direct {v0, p0}, Lo/bv$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 598
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 602
    :cond_2
    invoke-static {}, Lo/bv;->o()Lo/bv$c;

    move-result-object p0

    return-object p0
.end method

.method private static o()Lo/bv$c;
    .locals 2

    .line 580
    new-instance v0, Lo/bv$c;

    invoke-direct {v0}, Lo/bv$c;-><init>()V

    const/16 v1, 0x10

    .line 582
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public final a(Lo/be;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lo/bv;->j:Lo/be;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/bb;)Z
    .locals 2

    .line 620
    iget-object v0, p0, Lo/bv;->j:Lo/be;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/be;->kl_(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected synthetic b_()Lo/cs$b;
    .locals 1

    .line 50
    invoke-static {}, Lo/bv;->o()Lo/bv$c;

    move-result-object v0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 607
    instance-of p1, p1, Lo/bv$c;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 713
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lo/bs;->a()Z

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 50
    invoke-static {}, Lo/bv;->o()Lo/bv$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/bv;->kJ_(Landroid/util/AttributeSet;)Lo/bv$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-static {p1}, Lo/bv;->kK_(Landroid/view/ViewGroup$LayoutParams;)Lo/bv$c;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lo/be;
    .locals 1

    .line 673
    iget-object v0, p0, Lo/bv;->j:Lo/be;

    return-object v0
.end method

.method public final kN_()Landroid/view/Menu;
    .locals 3

    .line 644
    iget-object v0, p0, Lo/bv;->j:Lo/be;

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    new-instance v1, Lo/be;

    invoke-direct {v1, v0}, Lo/be;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/bv;->j:Lo/be;

    .line 647
    new-instance v2, Lo/bv$d;

    invoke-direct {v2, p0}, Lo/bv$d;-><init>(Lo/bv;)V

    invoke-virtual {v1, v2}, Lo/be;->e(Lo/be$e;)V

    .line 648
    new-instance v1, Lo/bs;

    invoke-direct {v1, v0}, Lo/bs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/bv;->b:Lo/bs;

    .line 649
    invoke-virtual {v1}, Lo/bs;->f()V

    .line 650
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    iget-object v1, p0, Lo/bv;->c:Lo/bi$a;

    if-nez v1, :cond_0

    .line 651
    new-instance v1, Lo/bv$a;

    invoke-direct {v1}, Lo/bv$a;-><init>()V

    .line 650
    :cond_0
    invoke-virtual {v0, v1}, Lo/aS;->c(Lo/bi$a;)V

    .line 652
    iget-object v0, p0, Lo/bv;->j:Lo/be;

    iget-object v1, p0, Lo/bv;->b:Lo/bs;

    iget-object v2, p0, Lo/bv;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    .line 653
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    invoke-virtual {v0, p0}, Lo/bs;->b(Lo/bv;)V

    .line 656
    :cond_1
    iget-object v0, p0, Lo/bv;->j:Lo/be;

    return-object v0
.end method

.method public synthetic nH_(Landroid/util/AttributeSet;)Lo/cs$b;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/bv;->kJ_(Landroid/util/AttributeSet;)Lo/bv$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic nI_(Landroid/view/ViewGroup$LayoutParams;)Lo/cs$b;
    .locals 0

    .line 50
    invoke-static {p1}, Lo/bv;->kK_(Landroid/view/ViewGroup$LayoutParams;)Lo/bv$c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget-object p1, p0, Lo/bv;->b:Lo/bs;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lo/aS;->b(Z)V

    .line 135
    iget-object p1, p0, Lo/bv;->b:Lo/bs;

    invoke-virtual {p1}, Lo/bs;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lo/bv;->b:Lo/bs;

    invoke-virtual {p1}, Lo/bs;->e()Z

    .line 137
    iget-object p1, p0, Lo/bv;->b:Lo/bs;

    invoke-virtual {p1}, Lo/bs;->j()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Lo/bv;->e()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 441
    iget-boolean v1, v0, Lo/bv;->h:Z

    if-nez v1, :cond_0

    .line 442
    invoke-super/range {p0 .. p5}, Lo/cs;->onLayout(ZIIII)V

    return-void

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 447
    div-int/lit8 v2, v2, 0x2

    .line 448
    invoke-virtual/range {p0 .. p0}, Lo/cs;->g()I

    move-result v3

    sub-int v4, p4, p2

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 453
    invoke-static/range {p0 .. p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 455
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 456
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/bv$c;

    .line 461
    iget-boolean v14, v11, Lo/bv$c;->e:Z

    if-eqz v14, :cond_3

    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 463
    invoke-direct {v0, v8}, Lo/bv;->e(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v9, v3

    .line 466
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 476
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 478
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    .line 483
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 485
    invoke-direct {v0, v8}, Lo/bv;->e(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 496
    div-int/lit8 v4, v4, 0x2

    .line 497
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 498
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 499
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 504
    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    .line 509
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/bv$c;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lo/bv$c;->e:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 515
    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 518
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 519
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    .line 525
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/bv$c;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lo/bv$c;->e:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 531
    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 534
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 535
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 149
    iget-boolean v1, v0, Lo/bv;->h:Z

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lo/bv;->h:Z

    if-eq v1, v2, :cond_1

    .line 153
    iput v3, v0, Lo/bv;->f:I

    .line 158
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 159
    iget-boolean v2, v0, Lo/bv;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo/bv;->j:Lo/be;

    if-eqz v2, :cond_2

    iget v6, v0, Lo/bv;->f:I

    if-eq v1, v6, :cond_2

    .line 160
    iput v1, v0, Lo/bv;->f:I

    .line 161
    invoke-virtual {v2, v4}, Lo/be;->e(Z)V

    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 165
    iget-boolean v2, v0, Lo/bv;->h:Z

    if-eqz v2, :cond_2e

    if-lez v1, :cond_2e

    .line 1180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1181
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1182
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 1187
    invoke-static {v11, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 1193
    iget v7, v0, Lo/bv;->g:I

    div-int v8, v2, v7

    if-nez v8, :cond_3

    .line 1198
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 1202
    :cond_3
    rem-int v11, v2, v7

    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 1214
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v4, v3

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v19, v15

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v11, :cond_12

    .line 1216
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1217
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v20, v6

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v25, v10

    goto/16 :goto_9

    .line 1219
    :cond_4
    instance-of v3, v5, Lo/aV;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_5

    .line 1225
    iget v6, v0, Lo/bv;->i:I

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v21, v12

    const/4 v12, 0x0

    .line 1228
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/bv$c;

    .line 1229
    iput-boolean v12, v6, Lo/bv$c;->d:Z

    .line 1230
    iput v12, v6, Lo/bv$c;->c:I

    .line 1231
    iput v12, v6, Lo/bv$c;->a:I

    .line 1232
    iput-boolean v12, v6, Lo/bv$c;->b:Z

    .line 1233
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1234
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_6

    .line 1235
    move-object v12, v5

    check-cast v12, Lo/aV;

    invoke-virtual {v12}, Lo/aV;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iput-boolean v12, v6, Lo/bv$c;->f:Z

    .line 1238
    iget-boolean v12, v6, Lo/bv$c;->e:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    move v12, v8

    .line 2406
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lo/bv$c;

    .line 2408
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v24, v1

    .line 2410
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    move/from16 v25, v10

    sub-int v10, v22, v9

    .line 2411
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v3, :cond_8

    .line 2414
    move-object v3, v5

    check-cast v3, Lo/aV;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 2415
    invoke-virtual {v3}, Lo/aV;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-lez v12, :cond_c

    if-eqz v3, :cond_a

    const/4 v10, 0x2

    if-lt v12, v10, :cond_c

    :cond_a
    mul-int/2addr v12, v7

    const/high16 v10, -0x80000000

    .line 2419
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2421
    invoke-virtual {v5, v10, v1}, Landroid/view/View;->measure(II)V

    .line 2423
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 2424
    div-int v12, v10, v7

    .line 2425
    rem-int/2addr v10, v7

    if-eqz v10, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    if-eqz v3, :cond_d

    const/4 v10, 0x2

    if-ge v12, v10, :cond_d

    const/4 v12, 0x2

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    .line 2429
    :cond_d
    :goto_7
    iget-boolean v10, v2, Lo/bv$c;->e:Z

    if-nez v10, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 2430
    :goto_8
    iput-boolean v3, v2, Lo/bv$c;->b:Z

    .line 2432
    iput v12, v2, Lo/bv$c;->a:I

    mul-int v2, v7, v12

    const/high16 v3, 0x40000000    # 2.0f

    .line 2434
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1243
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1244
    iget-boolean v1, v6, Lo/bv$c;->b:Z

    if-eqz v1, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 1245
    :cond_f
    iget-boolean v1, v6, Lo/bv$c;->e:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v8, v12

    .line 1248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v3, v19

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v1, 0x1

    if-ne v12, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_11
    move/from16 v12, v21

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v20

    move/from16 v2, v23

    move/from16 v1, v24

    move/from16 v10, v25

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v25, v10

    move/from16 v3, v19

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-lez v13, :cond_1d

    if-lez v8, :cond_1d

    const v9, 0x7fffffff

    move v14, v9

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/16 v26, 0x0

    :goto_c
    if-ge v5, v11, :cond_17

    .line 1265
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/bv$c;

    move/from16 v19, v2

    .line 1269
    iget-boolean v2, v6, Lo/bv$c;->b:Z

    if-nez v2, :cond_15

    :cond_14
    move/from16 v2, v26

    goto :goto_d

    .line 1272
    :cond_15
    iget v2, v6, Lo/bv$c;->a:I

    const-wide/16 v21, 0x1

    if-ge v2, v14, :cond_16

    shl-long v9, v21, v5

    move v14, v2

    const/16 v26, 0x1

    goto :goto_e

    :cond_16
    if-ne v2, v14, :cond_14

    shl-long v27, v21, v5

    or-long v9, v9, v27

    move/from16 v2, v26

    add-int/lit8 v2, v2, 0x1

    :goto_d
    move/from16 v26, v2

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    goto :goto_c

    :cond_17
    move/from16 v19, v2

    move/from16 v2, v26

    or-long v16, v16, v9

    if-gt v2, v8, :cond_1c

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v11, :cond_1b

    .line 1291
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/bv$c;

    move/from16 v26, v3

    const/16 v18, 0x1

    shl-int v3, v18, v2

    move/from16 v27, v4

    int-to-long v3, v3

    and-long v21, v9, v3

    const-wide/16 v28, 0x0

    cmp-long v19, v21, v28

    if-nez v19, :cond_19

    .line 1295
    iget v5, v6, Lo/bv$c;->a:I

    add-int/lit8 v6, v14, 0x1

    if-ne v5, v6, :cond_18

    or-long v16, v16, v3

    :cond_18
    move/from16 v28, v1

    goto :goto_11

    :cond_19
    if-eqz v1, :cond_1a

    .line 1299
    iget-boolean v3, v6, Lo/bv$c;->f:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1a

    .line 1301
    iget v4, v0, Lo/bv;->i:I

    add-int v3, v4, v7

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_1a
    move/from16 v28, v1

    .line 1303
    :goto_10
    iget v1, v6, Lo/bv$c;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v6, Lo/bv$c;->a:I

    .line 1304
    iput-boolean v3, v6, Lo/bv$c;->d:Z

    add-int/lit8 v8, v8, -0x1

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_1c
    :goto_12
    move/from16 v26, v3

    move/from16 v27, v4

    goto :goto_13

    :cond_1d
    move/from16 v19, v2

    goto :goto_12

    :goto_13
    const/4 v1, 0x1

    if-nez v15, :cond_1e

    if-ne v12, v1, :cond_1e

    move v2, v1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    :goto_14
    if-lez v8, :cond_2a

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-eqz v5, :cond_2a

    sub-int/2addr v12, v1

    if-lt v8, v12, :cond_1f

    if-nez v2, :cond_1f

    move/from16 v3, v27

    if-gt v3, v1, :cond_1f

    goto/16 :goto_19

    .line 1317
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_21

    const-wide/16 v2, 0x1

    and-long v2, v16, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    .line 1322
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/bv$c;

    .line 1323
    iget-boolean v2, v2, Lo/bv$c;->f:Z

    if-nez v2, :cond_20

    sub-float/2addr v1, v3

    :cond_20
    add-int/lit8 v2, v11, -0x1

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_21

    .line 1326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/bv$c;

    .line 1327
    iget-boolean v2, v2, Lo/bv$c;->f:Z

    if-nez v2, :cond_21

    sub-float/2addr v1, v3

    :cond_21
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_22

    mul-int/2addr v8, v7

    int-to-float v2, v8

    div-float/2addr v2, v1

    float-to-int v12, v2

    goto :goto_15

    :cond_22
    const/4 v12, 0x0

    :goto_15
    move/from16 v1, v19

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v11, :cond_29

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_27

    .line 1337
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1338
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/bv$c;

    .line 1339
    instance-of v4, v4, Lo/aV;

    if-eqz v4, :cond_24

    .line 1341
    iput v12, v5, Lo/bv$c;->c:I

    .line 1342
    iput-boolean v3, v5, Lo/bv$c;->d:Z

    if-nez v2, :cond_23

    .line 1343
    iget-boolean v1, v5, Lo/bv$c;->f:Z

    if-nez v1, :cond_23

    neg-int v1, v12

    const/4 v3, 0x2

    .line 1346
    div-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_17

    :cond_23
    const/4 v3, 0x2

    :goto_17
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x2

    .line 1349
    iget-boolean v4, v5, Lo/bv$c;->e:Z

    if-eqz v4, :cond_25

    .line 1350
    iput v12, v5, Lo/bv$c;->c:I

    const/4 v4, 0x1

    .line 1351
    iput-boolean v4, v5, Lo/bv$c;->d:Z

    neg-int v1, v12

    .line 1352
    div-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    goto :goto_18

    :cond_25
    const/4 v4, 0x1

    if-eqz v2, :cond_26

    .line 1359
    div-int/lit8 v6, v12, 0x2

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v6, v11, -0x1

    if-eq v2, v6, :cond_28

    .line 1362
    div-int/lit8 v6, v12, 0x2

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_18

    :cond_27
    move v4, v3

    const/4 v3, 0x2

    :cond_28
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    move v2, v1

    goto :goto_1a

    :cond_2a
    :goto_19
    move/from16 v2, v19

    :goto_1a
    if-eqz v2, :cond_2c

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v11, :cond_2c

    .line 1373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/bv$c;

    .line 1376
    iget-boolean v4, v2, Lo/bv$c;->d:Z

    if-eqz v4, :cond_2b

    .line 1378
    iget v4, v2, Lo/bv$c;->a:I

    iget v2, v2, Lo/bv$c;->c:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 1379
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v5, v25

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1c

    :cond_2b
    move/from16 v5, v25

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v5

    goto :goto_1b

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v24

    if-ne v1, v2, :cond_2d

    move/from16 v6, v20

    move/from16 v2, v23

    goto :goto_1d

    :cond_2d
    move/from16 v2, v23

    move/from16 v6, v26

    .line 1388
    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v11, p2

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v1, :cond_2f

    .line 170
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/bv$c;

    const/4 v3, 0x0

    .line 172
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 174
    :cond_2f
    invoke-super/range {p0 .. p2}, Lo/cs;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    invoke-virtual {v0, p1}, Lo/bs;->e(Z)V

    return-void
.end method

.method public setMenuCallbacks(Lo/bi$a;Lo/be$e;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/bv;->c:Lo/bi$a;

    .line 665
    iput-object p2, p0, Lo/bv;->a:Lo/be$e;

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/bv$b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/bv;->e:Lo/bv$b;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lo/bv;->kN_()Landroid/view/Menu;

    .line 554
    iget-object v0, p0, Lo/bv;->b:Lo/bs;

    .line 3162
    iget-object v1, v0, Lo/bs;->g:Lo/bs$d;

    if-eqz v1, :cond_0

    .line 3163
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3165
    iput-boolean v1, v0, Lo/bs;->n:Z

    .line 3166
    iput-object p1, v0, Lo/bs;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lo/bv;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 100
    iget v0, p0, Lo/bv;->k:I

    if-eq v0, p1, :cond_1

    .line 101
    iput p1, p0, Lo/bv;->k:I

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bv;->o:Landroid/content/Context;

    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/bv;->o:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Lo/bs;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/bv;->b:Lo/bs;

    .line 125
    invoke-virtual {p1, p0}, Lo/bs;->b(Lo/bv;)V

    return-void
.end method
