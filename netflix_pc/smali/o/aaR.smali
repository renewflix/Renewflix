.class public abstract Lo/aaR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaR$c;
    }
.end annotation


# instance fields
.field b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static EW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    .line 214
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    mul-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 220
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 222
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 226
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 229
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 230
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 231
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 232
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    .line 233
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static EX_(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 259
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 260
    check-cast p1, Landroid/os/Bundle;

    .line 261
    const-string v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    const-string p0, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 268
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v0, :cond_1

    .line 271
    const-string p0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    .line 272
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 274
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v1

    .line 276
    :cond_2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 277
    check-cast p1, Landroid/graphics/Bitmap;

    .line 278
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static e(Lo/aaR$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aaR$c;",
            ")V"
        }
    .end annotation

    .line 302
    invoke-interface {p0}, Lo/aaR$c;->a()V

    return-void
.end method
