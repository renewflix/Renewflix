.class public final Lo/aWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private b:[F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aWy;->c:F

    .line 13
    iput v0, p0, Lo/aWy;->d:F

    .line 14
    iput v0, p0, Lo/aWy;->e:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/aWy;->a:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/aWy;->c:F

    .line 24
    iput p2, p0, Lo/aWy;->d:F

    .line 25
    iput p3, p0, Lo/aWy;->e:F

    .line 26
    iput p4, p0, Lo/aWy;->a:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/aWy;->b:[F

    return-void
.end method

.method public constructor <init>(Lo/aWy;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aWy;->c:F

    .line 13
    iput v0, p0, Lo/aWy;->d:F

    .line 14
    iput v0, p0, Lo/aWy;->e:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/aWy;->a:I

    .line 31
    iget v0, p1, Lo/aWy;->c:F

    iput v0, p0, Lo/aWy;->c:F

    .line 32
    iget v0, p1, Lo/aWy;->d:F

    iput v0, p0, Lo/aWy;->d:F

    .line 33
    iget v0, p1, Lo/aWy;->e:F

    iput v0, p0, Lo/aWy;->e:F

    .line 34
    iget p1, p1, Lo/aWy;->a:I

    iput p1, p0, Lo/aWy;->a:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo/aWy;->b:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 47
    iget v0, p0, Lo/aWy;->d:F

    return v0
.end method

.method public final aoA_(Landroid/graphics/Matrix;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/aWy;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/aWy;->b:[F

    .line 76
    :cond_0
    iget-object v0, p0, Lo/aWy;->b:[F

    iget v1, p0, Lo/aWy;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 77
    iget v1, p0, Lo/aWy;->e:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 80
    iget-object v0, p0, Lo/aWy;->b:[F

    aget v1, v0, v2

    iput v1, p0, Lo/aWy;->d:F

    .line 81
    aget v0, v0, v3

    iput v0, p0, Lo/aWy;->e:F

    .line 82
    iget v0, p0, Lo/aWy;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lo/aWy;->c:F

    return-void
.end method

.method public final aoz_(ILandroid/graphics/Paint;)V
    .locals 3

    .line 106
    iget v0, p0, Lo/aWy;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lo/aWF;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/aWH;->d(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    iget v0, p0, Lo/aWy;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lo/aWy;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lo/aWy;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 110
    iget v0, p0, Lo/aWy;->c:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/aWy;->d:F

    iget v2, p0, Lo/aWy;->e:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 55
    iget v0, p0, Lo/aWy;->e:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 63
    iget v0, p0, Lo/aWy;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 86
    iget v0, p0, Lo/aWy;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lo/aWF;->b(I)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 87
    iget v0, p0, Lo/aWy;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lo/aWy;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lo/aWy;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lo/aWy;->a:I

    return-void
.end method

.method public final d(Lcom/airbnb/lottie/utils/OffscreenLayer$c;)V
    .locals 1

    .line 128
    iget v0, p0, Lo/aWy;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    return-void
.end method

.method public final e()F
    .locals 1

    .line 39
    iget v0, p0, Lo/aWy;->c:F

    return v0
.end method
