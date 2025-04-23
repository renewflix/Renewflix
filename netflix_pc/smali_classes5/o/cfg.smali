.class Lo/cfg;
.super Lo/cfn;
.source ""

# interfaces
.implements Lo/cfi$e;


# instance fields
.field final a:Lo/cfi;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field private d:F

.field private final e:I

.field private final f:[I

.field private final g:[F

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private k:[Ljava/lang/String;

.field private final l:Lo/acz;

.field private final m:Landroid/content/res/ColorStateList;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lo/cfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403e7

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lo/cfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lo/cfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cfg;->o:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/cfg;->j:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cfg;->n:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/cfg;->g:[F

    .line 106
    sget-object v0, Lo/caK$a;->j:[I

    const v1, 0x7f1506ac

    .line 107
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    .line 114
    invoke-static {p1, p2, v0}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lo/cfg;->m:Landroid/content/res/ColorStateList;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0210

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b0558

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/cfi;

    iput-object v2, p0, Lo/cfg;->a:Lo/cfi;

    const v3, 0x7f0704ad

    .line 118
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lo/cfg;->c:I

    const v3, 0x10100a1

    .line 119
    filled-new-array {v3}, [I

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    filled-new-array {v3, v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lo/cfg;->f:[I

    .line 124
    invoke-virtual {v2, p0}, Lo/cfi;->c(Lo/cfi$e;)V

    const v1, 0x7f06081c

    .line 127
    invoke-static {p1, v1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    .line 131
    invoke-static {p1, p2, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lo/cfg$1;

    invoke-direct {v1, p0}, Lo/cfg$1;-><init>(Lo/cfg;)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    new-instance p1, Lo/cfg$2;

    invoke-direct {p1, p0}, Lo/cfg$2;-><init>(Lo/cfg;)V

    iput-object p1, p0, Lo/cfg;->l:Lo/acz;

    const/16 p1, 0xc

    .line 195
    new-array p1, p1, [Ljava/lang/String;

    .line 196
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, p1, v2}, Lo/cfg;->setValues([Ljava/lang/String;I)V

    const p1, 0x7f0704c9

    .line 199
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cfg;->i:I

    const p1, 0x7f0704ca

    .line 200
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cfg;->h:I

    const p1, 0x7f0704b4

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cfg;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lo/cfg;)Lo/cfi;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/cfg;->a:Lo/cfi;

    return-object p0
.end method

.method static synthetic aIj_(Lo/cfg;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/cfg;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    .line 293
    iget-object v1, v0, Lo/cfg;->a:Lo/cfi;

    .line 1280
    iget-object v1, v1, Lo/cfi;->a:Landroid/graphics/RectF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    .line 2316
    :goto_0
    iget-object v7, v0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 2317
    iget-object v7, v0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_0

    goto :goto_1

    .line 2321
    :cond_0
    iget-object v8, v0, Lo/cfg;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2322
    iget-object v8, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    iget-object v9, v0, Lo/cfg;->o:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2323
    iget-object v8, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 2324
    iget-object v8, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v8, v9

    cmpg-float v9, v8, v2

    if-gez v9, :cond_1

    move-object v6, v7

    move v2, v8

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 295
    :goto_2
    iget-object v5, v0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 296
    iget-object v5, v0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v4

    .line 302
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 3336
    iget-object v7, v0, Lo/cfg;->o:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3337
    iget-object v7, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    iget-object v8, v0, Lo/cfg;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3338
    iget-object v7, v0, Lo/cfg;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 3339
    iget-object v7, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    iget-object v8, v0, Lo/cfg;->n:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 3340
    iget-object v7, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    invoke-static {v1, v7}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_4

    .line 3345
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 3346
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v0, Lo/cfg;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 3347
    new-instance v18, Landroid/graphics/RadialGradient;

    sub-float v12, v7, v8

    sub-float v13, v9, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v14, v7, v8

    iget-object v15, v0, Lo/cfg;->f:[I

    iget-object v7, v0, Lo/cfg;->g:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, v18

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v18

    .line 306
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final d(FZ)V
    .locals 1

    .line 355
    iget p2, p0, Lo/cfg;->d:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 356
    iput p1, p0, Lo/cfg;->d:F

    .line 357
    invoke-direct {p0}, Lo/cfg;->c()V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 255
    invoke-super {p0}, Lo/cfn;->e()V

    const/4 v0, 0x0

    move v1, v0

    .line 256
    :goto_0
    iget-object v2, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 264
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lo/cfg;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v0, v2, v1}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 283
    invoke-super/range {p0 .. p5}, Lo/aaf;->onLayout(ZIIII)V

    .line 284
    invoke-direct {p0}, Lo/cfg;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 366
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 367
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 371
    iget v0, p0, Lo/cfg;->e:I

    int-to-float v0, v0

    iget v1, p0, Lo/cfg;->i:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lo/cfg;->h:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 4379
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 373
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 374
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 375
    invoke-super {p0, p2, p2}, Lo/aaf;->onMeasure(II)V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/cfg;->a:Lo/cfi;

    invoke-virtual {v0, p1}, Lo/cfi;->setHandRotation(F)V

    .line 289
    invoke-direct {p0}, Lo/cfg;->c()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lo/cfn;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 276
    invoke-super {p0, p1}, Lo/cfn;->setRadius(I)V

    .line 277
    iget-object p1, p0, Lo/cfg;->a:Lo/cfi;

    invoke-virtual {p0}, Lo/cfn;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cfi;->setCircleRadius(I)V

    :cond_0
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 9

    .line 209
    iput-object p1, p0, Lo/cfg;->k:[Ljava/lang/String;

    .line 5216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5217
    iget-object v0, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 5218
    :goto_0
    iget-object v4, p0, Lo/cfg;->k:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    .line 5219
    iget-object v4, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5220
    iget-object v6, p0, Lo/cfg;->k:[Ljava/lang/String;

    array-length v6, v6

    if-lt v2, v6, :cond_0

    .line 5221
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5222
    iget-object v4, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const v4, 0x7f0e020f

    .line 5227
    invoke-virtual {p1, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5228
    iget-object v6, p0, Lo/cfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5229
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5232
    :cond_1
    iget-object v6, p0, Lo/cfg;->k:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0568

    .line 5233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5235
    div-int/lit8 v6, v2, 0xc

    add-int/2addr v6, v5

    const v7, 0x7f0b0559

    .line 5236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v6, v5, :cond_2

    move v3, v5

    .line 5241
    :cond_2
    iget-object v5, p0, Lo/cfg;->l:Lo/acz;

    invoke-static {v4, v5}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 5243
    iget-object v5, p0, Lo/cfg;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_3

    .line 5245
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5246
    iget-object v6, p0, Lo/cfg;->k:[Ljava/lang/String;

    aget-object v6, v6, v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5250
    :cond_4
    iget-object p1, p0, Lo/cfg;->a:Lo/cfi;

    .line 6391
    iget-boolean p2, p1, Lo/cfi;->c:Z

    if-eqz p2, :cond_5

    if-nez v3, :cond_5

    .line 6392
    iput v5, p1, Lo/cfi;->e:I

    .line 6394
    :cond_5
    iput-boolean v3, p1, Lo/cfi;->c:Z

    .line 6395
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
