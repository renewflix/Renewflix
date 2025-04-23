.class public final Lo/hUv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUv$c;,
        Lo/hUv$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/PathMeasure;


# instance fields
.field a:F

.field private final b:F

.field private final c:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:F

.field private final m:I

.field private final n:Lo/iON;

.field private final o:F

.field private final p:F

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hUv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hUv$c;-><init>(B)V

    .line 29
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lo/hUv;->d:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070668

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/hUv;->j:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lo/hUv;->c:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lo/hUv;->e:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070665

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lo/hUv;->b:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070664

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lo/hUv;->l:F

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070667

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lo/hUv;->p:F

    const v6, 0x7f060563

    .line 50
    invoke-static {p1, v6}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lo/hUv;->m:I

    const v7, 0x7f06017d

    .line 52
    invoke-static {p1, v7}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/hUv;->i:I

    .line 54
    div-int/lit8 v7, v1, 0x4

    iput v7, p0, Lo/hUv;->h:I

    .line 55
    iput v1, p0, Lo/hUv;->f:I

    .line 57
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lo/hUv;->o:F

    .line 65
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iput-object v7, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    .line 71
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v4

    .line 73
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    const/high16 v11, 0x41900000    # 18.0f

    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v11, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 71
    iput-object v7, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    .line 78
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iput-object v7, p0, Lo/hUv;->g:Landroid/graphics/Paint;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iput-object p1, p0, Lo/hUv;->q:Landroid/graphics/Paint;

    .line 90
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 91
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    add-float v4, v2, v0

    .line 92
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v0, v2

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iput-object p1, p0, Lo/hUv;->s:Landroid/graphics/Path;

    .line 101
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v4, v0, v1

    add-float/2addr v1, v0

    invoke-direct {v2, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    iput-object p1, p0, Lo/hUv;->t:Landroid/graphics/Path;

    .line 111
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/hUs;

    invoke-direct {v0, p0}, Lo/hUs;-><init>(Lo/hUv;)V

    invoke-static {p1, v0}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hUv;->n:Lo/iON;

    return-void
.end method

.method public static final b()Lo/hUv$b;
    .locals 1

    .line 2033
    sget-object v0, Lo/hUv$b;->e:Lo/hUv$b;

    return-object v0
.end method

.method private c()F
    .locals 1

    .line 111
    iget-object v0, p0, Lo/hUv;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/hUv;)F
    .locals 2

    .line 1112
    sget-object v0, Lo/hUv;->d:Landroid/graphics/PathMeasure;

    iget-object p0, p0, Lo/hUv;->t:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1113
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/hUv;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lo/hUv;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lo/hUv;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lo/hUv;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    iget v0, p0, Lo/hUv;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    .line 120
    iget v2, p0, Lo/hUv;->h:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    cmpg-float v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_0

    mul-float/2addr v0, v4

    .line 121
    iget v3, p0, Lo/hUv;->f:I

    goto :goto_0

    :cond_0
    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    .line 123
    iget v3, p0, Lo/hUv;->f:I

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 126
    invoke-direct {p0}, Lo/hUv;->c()F

    move-result v0

    sub-float/2addr v0, v2

    const/4 v3, 0x4

    .line 128
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v0, v3, v6

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput v5, v3, v0

    .line 129
    invoke-direct {p0}, Lo/hUv;->c()F

    move-result v0

    invoke-direct {p0}, Lo/hUv;->c()F

    move-result v2

    iget v5, p0, Lo/hUv;->a:F

    .line 127
    new-instance v6, Landroid/graphics/DashPathEffect;

    const/high16 v7, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v7

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    invoke-direct {v6, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 131
    iget-object v0, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    iget-object v0, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 134
    iget v0, p0, Lo/hUv;->a:F

    float-to-double v2, v0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v2, v5

    const/high16 v8, 0x437f0000    # 255.0f

    if-gez v7, :cond_1

    mul-float/2addr v0, v8

    float-to-double v0, v0

    goto :goto_1

    :cond_1
    const-wide v9, 0x3fe333333999999aL    # 0.600000011920929

    cmpl-double v2, v2, v9

    if-lez v2, :cond_2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v8

    float-to-double v0, v1

    :goto_1
    div-double/2addr v0, v5

    double-to-int v4, v0

    goto :goto_2

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xff

    .line 144
    :goto_2
    iget-object v0, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object v0, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v0, p0, Lo/hUv;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lo/hUv;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 168
    iget v0, p0, Lo/hUv;->j:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 166
    iget v0, p0, Lo/hUv;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lo/hUv;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/hUv;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    iget-object v0, p0, Lo/hUv;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    iget-object v0, p0, Lo/hUv;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
