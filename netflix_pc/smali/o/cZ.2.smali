.class public Lo/cZ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final a:[I

.field private static final h:Lo/db;


# instance fields
.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field e:I

.field private f:Z

.field private i:Z

.field private final j:Lo/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    .line 81
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cZ;->a:[I

    .line 86
    new-instance v0, Lo/cY;

    invoke-direct {v0}, Lo/cY;-><init>()V

    sput-object v0, Lo/cZ;->h:Lo/db;

    .line 92
    invoke-interface {v0}, Lo/db;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lo/cZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c6

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lo/cZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/cZ;->c:Landroid/graphics/Rect;

    .line 447
    new-instance v3, Lo/cZ$1;

    invoke-direct {v3, p0}, Lo/cZ$1;-><init>(Lo/cZ;)V

    iput-object v3, p0, Lo/cZ;->j:Lo/da;

    .line 123
    sget-object v1, Lo/cT$b;->a:[I

    const v2, 0x7f15013e

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget p3, Lo/cT$b;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 127
    sget p3, Lo/cT$b;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lo/cZ;->a:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 131
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 135
    new-array p3, p3, [F

    .line 136
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 137
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060053

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060052

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 137
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 141
    :goto_2
    sget p3, Lo/cT$b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 142
    sget p3, Lo/cT$b;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 143
    sget p3, Lo/cT$b;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 144
    sget v2, Lo/cT$b;->i:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/cZ;->f:Z

    .line 145
    sget v2, Lo/cT$b;->g:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/cZ;->i:Z

    .line 146
    sget v2, Lo/cT$b;->j:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 147
    sget v4, Lo/cT$b;->l:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 149
    sget v4, Lo/cT$b;->m:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 151
    sget v4, Lo/cT$b;->n:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 153
    sget v4, Lo/cT$b;->k:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 158
    :goto_3
    sget p3, Lo/cT$b;->e:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cZ;->b:I

    .line 159
    sget p3, Lo/cT$b;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cZ;->e:I

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v2, Lo/cZ;->h:Lo/db;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lo/db;->pB_(Lo/da;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic e(Lo/cZ;IIII)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public K_()I
    .locals 1

    .line 343
    iget-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public L_()I
    .locals 1

    .line 313
    iget-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public M_()I
    .locals 1

    .line 323
    iget-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final N_()F
    .locals 2

    .line 387
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1}, Lo/db;->b(Lo/da;)F

    move-result v0

    return v0
.end method

.method public aBm_()Landroid/content/res/ColorStateList;
    .locals 2

    .line 303
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1}, Lo/db;->pA_(Lo/da;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 2

    .line 413
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1}, Lo/db;->d(Lo/da;)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lo/cZ;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lo/cZ;->f:Z

    return v0
.end method

.method public i()F
    .locals 2

    .line 364
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1}, Lo/db;->h(Lo/da;)F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 333
    iget-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 232
    sget-object v0, Lo/cZ;->h:Lo/db;

    instance-of v1, v0, Lo/cY;

    if-nez v1, :cond_4

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    iget-object v4, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v4}, Lo/db;->c(Lo/da;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    .line 250
    :cond_2
    iget-object v2, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v2}, Lo/db;->e(Lo/da;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 251
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 260
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 283
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/db;->pC_(Lo/da;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 293
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1, p1}, Lo/db;->pC_(Lo/da;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 376
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1, p1}, Lo/db;->e(Lo/da;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/cZ;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object p1, Lo/cZ;->h:Lo/db;

    iget-object p2, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {p1, p2}, Lo/db;->i(Lo/da;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 402
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1, p1}, Lo/db;->a(Lo/da;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 272
    iput p1, p0, Lo/cZ;->e:I

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Lo/cZ;->b:I

    .line 267
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lo/cZ;->i:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Lo/cZ;->i:Z

    .line 443
    sget-object p1, Lo/cZ;->h:Lo/db;

    iget-object v0, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {p1, v0}, Lo/db;->j(Lo/da;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 354
    sget-object v0, Lo/cZ;->h:Lo/db;

    iget-object v1, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {v0, v1, p1}, Lo/db;->b(Lo/da;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/cZ;->f:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lo/cZ;->f:Z

    .line 205
    sget-object p1, Lo/cZ;->h:Lo/db;

    iget-object v0, p0, Lo/cZ;->j:Lo/da;

    invoke-interface {p1, v0}, Lo/db;->g(Lo/da;)V

    :cond_0
    return-void
.end method
