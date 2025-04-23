.class public Lo/bz;
.super Lo/cs;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/cs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 275
    invoke-virtual {p0}, Lo/cs;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    const/16 v5, 0x50

    if-eq v4, v5, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p5

    sub-int/2addr v4, p3

    sub-int p3, v4, v1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int p3, v4, p5

    .line 297
    :goto_0
    invoke-virtual {p0}, Lo/cs;->nJ_()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v1, 0x0

    if-nez p5, :cond_2

    move p5, v1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    if-ge v1, v2, :cond_8

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lo/cs$b;

    .line 310
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_3

    const v8, 0x800007

    and-int/2addr v8, v3

    .line 314
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    .line 315
    invoke-static {v8, v9}, Lo/acX;->c(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 331
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, p1

    goto :goto_3

    :cond_4
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 326
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v8, p4, p1

    sub-int/2addr v8, v0

    sub-int/2addr v8, v5

    .line 321
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p1

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v8, v9

    .line 335
    :goto_3
    invoke-virtual {p0, v1}, Lo/cs;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr p3, p5

    .line 339
    :cond_6
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v9

    add-int/2addr v5, v8

    add-int v9, v6, p3

    .line 1347
    invoke-virtual {v4, v8, p3, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 341
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr p3, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 2074
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v7, :cond_5

    .line 2076
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2077
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_4

    .line 2081
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f0b096c

    if-ne v8, v10, :cond_0

    move-object v1, v9

    goto :goto_2

    :cond_0
    const v10, 0x7f0b0121

    if-ne v8, v10, :cond_1

    move-object v3, v9

    goto :goto_2

    :cond_1
    const v10, 0x7f0b01b3

    if-eq v8, v10, :cond_2

    const v10, 0x7f0b01e7

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 65
    :goto_1
    invoke-super/range {p0 .. p2}, Lo/cs;->onMeasure(II)V

    goto/16 :goto_c

    :cond_3
    move-object v4, v9

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2098
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2099
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 2100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 2103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v1, :cond_6

    .line 2106
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 2109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 2115
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    move-object v12, v3

    .line 3247
    :goto_4
    invoke-static {v12}, Lo/adF;->m(Landroid/view/View;)I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_5

    .line 3252
    :cond_7
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_8

    .line 3253
    check-cast v12, Landroid/view/ViewGroup;

    .line 3254
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    .line 3255
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_4

    :cond_8
    move v13, v2

    .line 2117
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v13

    add-int/2addr v11, v13

    .line 2120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_6

    :cond_9
    move v12, v2

    move v13, v12

    :goto_6
    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    move v14, v2

    goto :goto_7

    :cond_a
    sub-int v14, v9, v11

    .line 2130
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2129
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 2133
    :goto_7
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 2134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 2137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_8

    :cond_b
    move v14, v2

    :goto_8
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    .line 2148
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v12, :cond_c

    sub-int/2addr v9, v12

    add-int/2addr v12, v13

    goto :goto_9

    :cond_c
    move v12, v13

    .line 2154
    :goto_9
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 2156
    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v13

    .line 2158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 2159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_d
    if-eqz v4, :cond_e

    if-lez v9, :cond_e

    add-int/2addr v9, v14

    .line 2174
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2176
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    .line 2178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v11, v3

    .line 2179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_e
    move v3, v2

    move v4, v3

    :goto_a
    if-ge v3, v7, :cond_10

    .line 2185
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2186
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_f

    .line 2187
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2191
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 2193
    invoke-static {v4, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v9, p2

    .line 2195
    invoke-static {v11, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 2197
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_12

    .line 4217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4216
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v11, v2

    :goto_b
    if-ge v11, v7, :cond_12

    .line 4220
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_11

    .line 4222
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/cs$b;

    .line 4223
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    .line 4226
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4227
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    .line 4230
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4231
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    return-void
.end method
