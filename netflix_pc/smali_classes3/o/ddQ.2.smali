.class public final Lo/ddQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddQ$a;,
        Lo/ddQ$d;
    }
.end annotation


# static fields
.field private static a:Lo/ddQ$a;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Paint;


# instance fields
.field private final f:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/ddQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddQ$a;-><init>(B)V

    sput-object v0, Lo/ddQ;->a:Lo/ddQ$a;

    const/16 v0, 0xa0

    const/16 v2, 0x60

    .line 25
    invoke-static {v2, v1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0xb4

    const/16 v4, 0x46

    .line 27
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xff

    .line 29
    invoke-static {v2, v4, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v2, Lo/ddQ;->e:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lo/ddQ;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lo/ddQ;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/ddQ;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/ddQ;->i:Landroid/util/DisplayMetrics;

    .line 40
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/ddQ;->f:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iput-object v0, p0, Lo/ddQ;->h:Landroid/graphics/Paint;

    return-void
.end method

.method private static aRg_(Lcom/netflix/android/imageloader/api/ImageDataSource;)Landroid/graphics/Paint;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lo/ddQ$d;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 113
    sget-object p0, Lo/ddQ;->e:Landroid/graphics/Paint;

    return-object p0

    .line 110
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_2
    sget-object p0, Lo/ddQ;->c:Landroid/graphics/Paint;

    return-object p0

    .line 111
    :cond_3
    sget-object p0, Lo/ddQ;->b:Landroid/graphics/Paint;

    return-object p0

    .line 114
    :cond_4
    sget-object p0, Lo/ddQ;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final aRh_(ILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/ddQ;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lo/ddQ;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    sget-object v0, Lo/ddQ;->d:Landroid/graphics/Rect;

    iget v1, p0, Lo/ddQ;->f:I

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    sget-object v0, Lo/ddQ;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    iget p3, p0, Lo/ddQ;->f:I

    mul-int/2addr p3, p1

    int-to-float p1, p3

    iget-object p3, p0, Lo/ddQ;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p4, p2, v0, p1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    move v4, v1

    .line 64
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object v6, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    iget-object v6, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v6, :cond_3

    .line 68
    sget-object v6, Lo/iRP;->c:Lo/iRP;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float v8, v4

    .line 69
    iget-object v9, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v1

    .line 70
    iget-object v10, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 68
    const-string v9, "%.2f/%.2f"

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 1102
    :cond_3
    iget-object v6, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_5

    iget-object v6, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gt v1, v6, :cond_5

    int-to-float v4, v4

    .line 1103
    iget-object v6, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_4

    int-to-float v1, v1

    .line 1104
    iget-object v4, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    .line 1105
    sget-object v1, Lo/ddQ;->e:Landroid/graphics/Paint;

    goto :goto_2

    .line 1104
    :cond_4
    sget-object v1, Lo/ddQ;->c:Landroid/graphics/Paint;

    goto :goto_2

    .line 1102
    :cond_5
    sget-object v1, Lo/ddQ;->b:Landroid/graphics/Paint;

    .line 74
    :goto_2
    invoke-direct {p0, v2, v5, v1, p1}, Lo/ddQ;->aRh_(ILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    .line 75
    invoke-direct {p0, v2, v0, v1, p1}, Lo/ddQ;->aRh_(ILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v1

    invoke-static {v1}, Lo/ddQ;->aRg_(Lcom/netflix/android/imageloader/api/ImageDataSource;)Landroid/graphics/Paint;

    move-result-object v1

    .line 76
    invoke-direct {p0, v7, v0, v1, p1}, Lo/ddQ;->aRh_(ILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getAssetFetchLatencyInMs()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/ddQ;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v1

    invoke-static {v1}, Lo/ddQ;->aRg_(Lcom/netflix/android/imageloader/api/ImageDataSource;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x3

    .line 78
    invoke-direct {p0, v2, v0, v1, p1}, Lo/ddQ;->aRh_(ILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    sget-object p1, Lo/ddQ;->a:Lo/ddQ$a;

    .line 119
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
