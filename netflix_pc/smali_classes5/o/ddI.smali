.class public Lo/ddI;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddI$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/ddI;->b:I

    .line 45
    sget-object v1, Lo/cDH$e;->D:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Lo/cDH$e;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ddI;->d:I

    .line 48
    sget p2, Lo/cDH$e;->G:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ddI;->c:I

    .line 49
    sget p2, Lo/cDH$e;->H:I

    iget v0, p0, Lo/ddI;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ddI;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    throw p2
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 143
    instance-of p1, p1, Lo/ddI$e;

    return p1
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1148
    new-instance v0, Lo/ddI$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/ddI$e;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2153
    new-instance v0, Lo/ddI$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ddI$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3158
    new-instance v0, Lo/ddI$e;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lo/ddI$e;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lo/ddI$e;

    .line 137
    iget p5, p4, Lo/ddI$e;->d:I

    iget v0, p4, Lo/ddI$e;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    iget p4, p4, Lo/ddI$e;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget v8, v0, Lo/ddI;->b:I

    if-lez v8, :cond_1

    .line 66
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    .line 80
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_5

    .line 84
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 86
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/ddI$e;

    .line 87
    iget v7, v0, Lo/ddI;->d:I

    .line 88
    iget v13, v6, Lo/ddI$e;->b:I

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-le v7, v3, :cond_3

    .line 93
    iget v7, v0, Lo/ddI;->c:I

    add-int/2addr v14, v7

    add-int/2addr v8, v14

    sub-int/2addr v9, v13

    .line 95
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    if-ne v5, v7, :cond_4

    sub-int v7, v3, v9

    .line 104
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v7, v7, v16

    iput v7, v6, Lo/ddI$e;->d:I

    goto :goto_4

    .line 106
    :cond_4
    iput v9, v6, Lo/ddI$e;->d:I

    .line 108
    :goto_4
    iput v8, v6, Lo/ddI$e;->c:I

    .line 110
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v13

    add-int/2addr v9, v6

    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v9, v13

    .line 114
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_7

    if-eq v3, v4, :cond_7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_7

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/ddI$e;

    .line 124
    iget v9, v5, Lo/ddI$e;->d:I

    sub-int v11, v3, v4

    sub-int/2addr v9, v11

    iput v9, v5, Lo/ddI$e;->d:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v14, v6

    add-int/2addr v8, v14

    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
