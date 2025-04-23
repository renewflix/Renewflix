.class public final Lo/iss;
.super Lcom/netflix/mediaclient/android/widget/NetflixImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iss$d;
    }
.end annotation


# static fields
.field private static b:Lo/iss$d;


# instance fields
.field private c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iss$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iss$d;-><init>(B)V

    sput-object v0, Lo/iss;->b:Lo/iss$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/iss;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/iss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lo/iss;->c:I

    .line 29
    iput p1, p0, Lo/iss;->e:I

    .line 32
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final c()V
    .locals 11

    .line 54
    iget v0, p0, Lo/iss;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 66
    iget v2, p0, Lo/iss;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v1, v3

    mul-float v6, v4, v5

    .line 70
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v7, v3, v4

    mul-float/2addr v2, v7

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v7, v7

    const-wide v9, 0x3ff999999999999aL    # 1.6

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_0

    div-float/2addr v2, v1

    const v7, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    :cond_0
    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v6, v2

    .line 81
    :cond_1
    iget v2, p0, Lo/iss;->e:I

    if-lez v2, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_2
    div-float/2addr v6, v4

    mul-float/2addr v3, v6

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    .line 91
    :goto_0
    sget-object v1, Lo/iss;->b:Lo/iss$d;

    .line 115
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float/2addr v4, v5

    float-to-int v2, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    iget v3, p0, Lo/iss;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v3

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set idealHeightPx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 25
    iget v0, p0, Lo/iss;->c:I

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 38
    invoke-direct {p0}, Lo/iss;->c()V

    return-void
.end method

.method public final setIdealHeightPx(I)V
    .locals 0

    .line 25
    iput p1, p0, Lo/iss;->c:I

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/bL;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-direct {p0}, Lo/iss;->c()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lo/bL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lo/iss;->c()V

    return-void
.end method

.method public final setMaxHeightPx(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/iss;->e:I

    return-void
.end method
