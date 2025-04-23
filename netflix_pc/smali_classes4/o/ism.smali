.class public final Lo/ism;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cEo;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ism;->b:Landroid/content/Context;

    .line 49
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 50
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 14
    new-instance v1, Lo/cEo;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2, v0, v3}, Lo/cEo;-><init>(Landroid/content/Context;FFF)V

    iput-object v1, p0, Lo/ism;->a:Lo/cEo;

    return-void
.end method


# virtual methods
.method public final bEL_(II[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/ism;->a:Lo/cEo;

    invoke-virtual {v1, p3}, Lo/cEo;->d([I)V

    .line 23
    iget-object p3, p0, Lo/ism;->a:Lo/cEo;

    sget-object v1, Lo/iRP;->c:Lo/iRP;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lo/cEo;->e(ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lo/ism;->a:Lo/cEo;

    invoke-virtual {p1}, Lo/cEo;->b()I

    move-result p1

    .line 55
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 56
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 57
    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 28
    iget-object p3, p0, Lo/ism;->a:Lo/cEo;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v2, 0x2b0fb74b

    const v3, -0x2b0fb74b

    invoke-static {v1, v2, v3, p3}, Lo/cEo;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr p1, p2

    .line 26
    invoke-static {p1, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 40
    iget-object v1, p0, Lo/ism;->a:Lo/cEo;

    invoke-virtual {v1, p2, p3, v0}, Lo/cEo;->aOz_(Landroid/graphics/Canvas;FF)V

    .line 42
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lo/ism;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
