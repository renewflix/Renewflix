.class public final Lo/cci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cci$e;,
        Lo/cci$d;
    }
.end annotation


# direct methods
.method public static a([I)[I
    .locals 3

    const/4 v0, 0x0

    .line 336
    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    .line 337
    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 340
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 341
    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 346
    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static aCC_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lo/cci;->aCD_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static aCD_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 264
    :cond_1
    invoke-static {p0, p1}, Lo/cci;->aCI_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 267
    invoke-static {p0, p1}, Lo/cci;->aCH_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 272
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 282
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 298
    :cond_4
    :goto_0
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    .line 300
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    .line 301
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object p1
.end method

.method public static aCE_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 192
    invoke-static {p0, p1, p2}, Lo/cci;->aCF_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static aCF_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    invoke-static {p0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 208
    invoke-static {p0, p2}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 396
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 397
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 400
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 401
    invoke-static {p0}, Lo/cch;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-static {p0}, Lo/ccj;->aCM_(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lo/cck;->aCN_(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aCH_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method private static aCI_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static aCJ_(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 366
    invoke-static {p0, p1}, Lo/cci$d;->aCP_(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 371
    :try_start_0
    invoke-static {p0, p1}, Lo/cci$e;->aCO_(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-static {p0, p1}, Lo/cci$e;->aCO_(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public static aCK_(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0, p1}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static aCL_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 121
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
