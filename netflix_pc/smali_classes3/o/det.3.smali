.class public Lo/det;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/det$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/det$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/det$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v2, v0, v1}, Lo/det;-><init>(IIFI)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    iput p1, p0, Lo/det;->b:I

    .line 21
    iput p2, p0, Lo/det;->e:I

    .line 22
    iput p3, p0, Lo/det;->c:F

    .line 27
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lo/det;->a:Landroid/graphics/Paint;

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lo/det;->d:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p0, p1}, Lo/det;->c(I)V

    .line 32
    invoke-virtual {p0, p2}, Lo/det;->a(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 84
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f06003f

    .line 20
    invoke-static {p1, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 21
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 85
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f060089

    .line 21
    invoke-static {p2, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/det;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/det;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final aRN_()Landroid/graphics/Paint;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/det;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final aRO_()Landroid/graphics/Paint;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/det;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/det;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lo/det;->i:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget v2, p0, Lo/det;->c:F

    .line 72
    iget-object v3, p0, Lo/det;->d:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    iget v0, p0, Lo/det;->c:F

    .line 78
    iget-object v2, p0, Lo/det;->a:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 45
    iget v0, p0, Lo/det;->i:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 48
    iput p1, p0, Lo/det;->i:F

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/det;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lo/det;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/det;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    iget-object v0, p0, Lo/det;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
