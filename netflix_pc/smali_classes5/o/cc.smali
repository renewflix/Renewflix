.class public Lo/cc;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Z

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lo/cc;->e:I

    .line 53
    sget-object v0, Lo/ag$d;->aK:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget-object v3, Lo/ag$d;->aK:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 56
    sget p1, Lo/ag$d;->aJ:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/cc;->a:Z

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 62
    iget-boolean p1, p0, Lo/cc;->a:Z

    invoke-direct {p0, p1}, Lo/cc;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lo/cc;->c:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/cc;->a:Z

    if-eqz v0, :cond_4

    .line 165
    :cond_0
    iput-boolean p1, p0, Lo/cc;->c:Z

    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 168
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b0887

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 172
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_4

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lo/cc;->c:Z

    return v0
.end method

.method private b(I)I
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lo/cc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    iget v1, p0, Lo/cc;->e:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lo/cc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, v2}, Lo/cc;->a(Z)V

    .line 86
    :cond_0
    iput v0, p0, Lo/cc;->e:I

    .line 95
    :cond_1
    invoke-direct {p0}, Lo/cc;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    .line 96
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v2

    .line 104
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 106
    iget-boolean v0, p0, Lo/cc;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/cc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    .line 114
    invoke-direct {p0, v3}, Lo/cc;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 121
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 127
    :cond_4
    invoke-direct {p0, v2}, Lo/cc;->b(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    .line 133
    invoke-direct {p0}, Lo/cc;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v0, v3

    .line 134
    invoke-direct {p0, v0}, Lo/cc;->b(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_5
    move v2, v4

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v2, v4, v0

    .line 144
    :cond_7
    :goto_2
    invoke-static {p0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-nez p2, :cond_8

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/cc;->a:Z

    if-eq v0, p1, :cond_1

    .line 68
    iput-boolean p1, p0, Lo/cc;->a:Z

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Lo/cc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lo/cc;->a(Z)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
