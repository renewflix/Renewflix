.class public Lo/bu;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bu$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Z

.field c:Z

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View;

.field g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lo/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lo/bq;

    invoke-direct {v0, p0}, Lo/bq;-><init>(Lo/bu;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget-object v0, Lo/ag$d;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lo/ag$d;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    sget p2, Lo/ag$d;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    sget p2, Lo/ag$d;->n:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/bu;->j:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0b089b

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lo/bu;->b:Z

    .line 74
    sget p2, Lo/ag$d;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-boolean p1, p0, Lo/bu;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 172
    :cond_0
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 175
    :cond_1
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 183
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 186
    :cond_0
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 189
    :cond_1
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b003f

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bu;->h:Landroid/view/View;

    const v0, 0x7f0b004d

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/bu;->f:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lo/bu;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 303
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 305
    iget-object p1, p0, Lo/bu;->g:Landroid/view/View;

    const/4 p3, 0x1

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p5, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 312
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v3, p5, v3

    sub-int/2addr v3, v2

    sub-int/2addr p5, v2

    invoke-virtual {p1, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 317
    :cond_1
    iget-boolean p2, p0, Lo/bu;->b:Z

    if-eqz p2, :cond_2

    .line 318
    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    .line 323
    :cond_2
    iget-object p2, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 324
    iget-object p2, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 325
    iget-object p2, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Lo/bu;->h:Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 325
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 327
    :cond_3
    iget-object p2, p0, Lo/bu;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 329
    iget-object p2, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo/bu;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lo/bu;->f:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Lo/bu;->f:Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lo/bu;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 329
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 332
    :cond_4
    iget-object p2, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    move p3, v0

    .line 336
    :goto_1
    iput-boolean v1, p0, Lo/bu;->c:Z

    if-eqz v1, :cond_6

    .line 337
    iget-object p2, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 338
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 345
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 273
    iget-object v0, p0, Lo/bu;->h:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 274
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/bu;->j:I

    if-ltz v0, :cond_0

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 275
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 280
    iget-object p1, p0, Lo/bu;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 282
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Lo/bu;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_4

    .line 286
    iget-object v0, p0, Lo/bu;->h:Landroid/view/View;

    invoke-static {v0}, Lo/bu;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lo/bu;->h:Landroid/view/View;

    invoke-static {v0}, Lo/bu;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lo/bu;->f:Landroid/view/View;

    invoke-static {v0}, Lo/bu;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lo/bu;->f:Landroid/view/View;

    invoke-static {v0}, Lo/bu;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_3

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    .line 295
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Lo/bu;->g:Landroid/view/View;

    .line 296
    invoke-static {v1}, Lo/bu;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 295
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    iget-object p1, p0, Lo/bu;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lo/bu;->h:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lo/bu;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 98
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    :cond_1
    iget-boolean p1, p0, Lo/bu;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    invoke-static {p0}, Lo/bu$a;->b(Lo/bu;)V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    iget-boolean p1, p0, Lo/bu;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    :cond_1
    iget-boolean p1, p0, Lo/bu;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    invoke-static {p0}, Lo/bu$a;->b(Lo/bu;)V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    iput-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    iget-boolean p1, p0, Lo/bu;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lo/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/bu;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lo/bu;->g:Landroid/view/View;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lo/bu;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    :cond_1
    iget-boolean p1, p0, Lo/bu;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    invoke-static {p0}, Lo/bu$a;->b(Lo/bu;)V

    return-void
.end method

.method public setTabContainer(Lo/cu;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/bu;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lo/bu;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 236
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 237
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Lo/cu;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lo/bu;->i:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 155
    :goto_0
    iget-object v1, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_1
    iget-object v1, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 157
    :cond_2
    iget-object v1, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 257
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lo/bu;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lo/bu;->c:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lo/bu;->b:Z

    if-nez v0, :cond_3

    .line 163
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
