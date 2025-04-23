.class public Lo/ccD;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lo/ccD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lo/ccD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lo/ccD;->d:Z

    .line 1073
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lo/caK$a;->k:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 1074
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ccD;->a:I

    const/4 p2, 0x3

    .line 1075
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ccD;->e:I

    .line 1076
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    .line 182
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/ccD;->d:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 84
    iput p1, p0, Lo/ccD;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 248
    iget v0, p0, Lo/ccD;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/ccD;->e:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 192
    iput p3, p0, Lo/ccD;->b:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 195
    iput p1, p0, Lo/ccD;->b:I

    .line 197
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_1

    move p5, p1

    goto :goto_0

    :cond_1
    move p5, p3

    :goto_0
    if-eqz p5, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 201
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v1, p3

    move v3, v0

    move p2, v2

    .line 207
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x7f0b07c8

    if-ne v5, v6, :cond_4

    const/4 v5, -0x1

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    .line 215
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 218
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    .line 219
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    invoke-static {v5}, Lo/acT;->Kk_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 221
    invoke-static {v5}, Lo/acT;->Kj_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, p3

    move v6, v5

    .line 224
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 226
    iget-boolean v9, p0, Lo/ccD;->d:Z

    if-nez v9, :cond_6

    add-int v9, v3, v6

    add-int/2addr v9, v8

    if-le v9, p4, :cond_6

    .line 228
    iget v2, p0, Lo/ccD;->a:I

    add-int/2addr v2, p2

    .line 229
    iget p2, p0, Lo/ccD;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/ccD;->b:I

    move v3, v0

    .line 231
    :cond_6
    iget p2, p0, Lo/ccD;->b:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int p2, v3, v6

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p2

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    if-eqz p5, :cond_7

    sub-int p2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    .line 237
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v6, p2

    iget p2, p0, Lo/ccD;->e:I

    add-int/2addr v6, p2

    add-int/2addr v3, v6

    move p2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 110
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 111
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, v1

    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 124
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 125
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_5

    move/from16 v14, p1

    move/from16 v15, p2

    .line 130
    invoke-virtual {v0, v13, v14, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move/from16 v16, v10

    .line 135
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1

    .line 136
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    add-int v17, v6, v10

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    add-int v6, v17, v18

    sub-int v14, v5, v8

    if-le v6, v14, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/ccD;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 148
    iget v14, v0, Lo/ccD;->a:I

    add-int/2addr v7, v14

    move/from16 v16, v7

    goto :goto_3

    :cond_2
    move/from16 v6, v19

    :goto_3
    add-int v7, v6, v10

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v7, v14

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-le v7, v12, :cond_3

    move v12, v7

    :cond_3
    add-int/2addr v10, v9

    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v10, v7

    iget v7, v0, Lo/ccD;->e:I

    add-int/2addr v10, v7

    add-int/2addr v6, v10

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v11, v7, :cond_4

    add-int/2addr v12, v9

    :cond_4
    add-int v14, v16, v14

    move v7, v14

    move/from16 v10, v16

    goto :goto_4

    :cond_5
    move/from16 v15, p2

    move/from16 v19, v6

    move/from16 v16, v10

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v12, v5

    .line 172
    invoke-static {v1, v2, v12}, Lo/ccD;->b(III)I

    move-result v1

    add-int/2addr v7, v6

    .line 173
    invoke-static {v3, v4, v7}, Lo/ccD;->b(III)I

    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lo/ccD;->d:Z

    return-void
.end method
