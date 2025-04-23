.class public final Lo/gOy;
.super Lcom/netflix/mediaclient/android/widget/NetflixImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOy$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gOy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gOy$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/gOy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/gOy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x3e7c64f5

    .line 29
    iput p1, p0, Lo/gOy;->b:F

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/gOy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-lez v0, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_2

    .line 73
    iget-object v2, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 81
    iget-object v2, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 83
    iget-object v0, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 89
    iget-object v4, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 90
    iget-object v2, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lo/gOy;->b:F

    neg-float v4, v4

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    :goto_1
    iget-object v0, p0, Lo/gOy;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/gOy;->e:Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lo/gOy;->e:Z

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lo/gOy;->a()V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 52
    invoke-direct {p0}, Lo/gOy;->a()V

    return-void
.end method

.method protected final setFrame(IIII)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/gOy;->a()V

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lo/bL;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-direct {p0}, Lo/gOy;->a()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/bL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-direct {p0}, Lo/gOy;->a()V

    return-void
.end method

.method public final setYBias(F)V
    .locals 0

    .line 31
    iput p1, p0, Lo/gOy;->b:F

    .line 32
    invoke-direct {p0}, Lo/gOy;->a()V

    return-void
.end method
