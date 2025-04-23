.class public Lo/cbh;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# static fields
.field private static final h:[Landroid/widget/ImageView$ScaleType;

.field private static final j:I = 0x7f1506b4


# instance fields
.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lo/cbh;->h:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lo/cbh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040685

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lo/cbh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 102
    sget v4, Lo/cbh;->j:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    sget-object v2, Lo/caK$a;->C:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 107
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/cbh;->setNavigationIconTint(I)V

    :cond_0
    const/4 p3, 0x4

    .line 114
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/cbh;->n:Z

    const/4 p3, 0x3

    .line 115
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/cbh;->m:Z

    const/4 p3, 0x1

    .line 117
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 118
    sget-object v0, Lo/cbh;->h:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 119
    aget-object p3, v0, p3

    iput-object p3, p0, Lo/cbh;->o:Landroid/widget/ImageView$ScaleType;

    .line 122
    :cond_1
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 123
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lo/cbh;->l:Ljava/lang/Boolean;

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1379
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1382
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 1383
    :cond_3
    invoke-static {p2}, Lo/cci;->aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 1386
    new-instance p3, Lo/cdS;

    invoke-direct {p3}, Lo/cdS;-><init>()V

    .line 1387
    invoke-virtual {p3, p2}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 1388
    invoke-virtual {p3, p1}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 1389
    invoke-static {p0}, Lo/adF;->i(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p3, p1}, Lo/cdS;->o(F)V

    .line 1390
    invoke-static {p0, p3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private aAQ_(Landroid/view/View;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 202
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 205
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 207
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    .line 213
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lo/be;

    if-eqz v1, :cond_0

    .line 136
    move-object v2, v0

    check-cast v2, Lo/be;

    invoke-virtual {v2}, Lo/be;->t()V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lo/be;

    invoke-virtual {v0}, Lo/be;->n()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 271
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 273
    invoke-static {p0}, Lo/cdU;->d(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 146
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2153
    iget-boolean p1, p0, Lo/cbh;->n:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/cbh;->m:Z

    if-eqz p1, :cond_8

    .line 3062
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ccS;->c(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 3063
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    sget-object p4, Lo/ccS;->e:Ljava/util/Comparator;

    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4068
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p0, p4}, Lo/ccS;->c(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p4

    .line 4069
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p4, p3

    goto :goto_1

    :cond_2
    sget-object p5, Lo/ccS;->e:Ljava/util/Comparator;

    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    :goto_1
    if-nez p1, :cond_3

    if-eqz p4, :cond_8

    .line 5177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 5178
    div-int/lit8 v0, p5, 0x2

    .line 5179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    move v2, p2

    .line 5182
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5184
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    if-eq v3, p1, :cond_5

    if-eq v3, p4, :cond_5

    .line 5185
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 5186
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    .line 5188
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, p5, :cond_5

    .line 5189
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5194
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    iget-boolean p5, p0, Lo/cbh;->n:Z

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    .line 2167
    invoke-direct {p0, p1, v0}, Lo/cbh;->aAQ_(Landroid/view/View;Landroid/util/Pair;)V

    .line 2170
    :cond_7
    iget-boolean p1, p0, Lo/cbh;->m:Z

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    .line 2171
    invoke-direct {p0, p4, v0}, Lo/cbh;->aAQ_(Landroid/view/View;Landroid/util/Pair;)V

    .line 7088
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oX_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8096
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_a

    .line 8097
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 8098
    instance-of p5, p4, Landroid/widget/ImageView;

    if-eqz p5, :cond_9

    .line 8099
    check-cast p4, Landroid/widget/ImageView;

    .line 8100
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 8102
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8103
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    move-object p3, p4

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz p3, :cond_c

    .line 6225
    iget-object p1, p0, Lo/cbh;->l:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 6226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6228
    :cond_b
    iget-object p1, p0, Lo/cbh;->o:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_c

    .line 6229
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/cbh;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    .line 279
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 281
    invoke-static {p0, p1}, Lo/cdU;->e(Landroid/view/View;F)V

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/cbh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/cbh;->l:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/cbh;->o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 247
    iput-object p1, p0, Lo/cbh;->o:Landroid/widget/ImageView$ScaleType;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9396
    iget-object v0, p0, Lo/cbh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9397
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9398
    iget-object v0, p0, Lo/cbh;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 286
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/cbh;->k:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 362
    iget-boolean v0, p0, Lo/cbh;->m:Z

    if-eq v0, p1, :cond_0

    .line 363
    iput-boolean p1, p0, Lo/cbh;->m:Z

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lo/cbh;->n:Z

    if-eq v0, p1, :cond_0

    .line 339
    iput-boolean p1, p0, Lo/cbh;->n:Z

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
