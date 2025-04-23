.class public final Lo/dbk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dbk$b;-><init>()V

    return-void
.end method

.method public static final synthetic aQt_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lo/dbk$b;->aQu_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static aQu_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 36
    sget-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor;->d:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    invoke-static {p0}, Lcom/netflix/android/imageloader/api/BlurProcessor$b;->d(Landroid/content/Context;)Lcom/netflix/android/imageloader/api/BlurProcessor;

    move-result-object p0

    sget-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;->e:Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;

    invoke-interface {p0, p1, v0}, Lcom/netflix/android/imageloader/api/BlurProcessor;->aMT_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    const-string v0, "#60000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0
.end method
