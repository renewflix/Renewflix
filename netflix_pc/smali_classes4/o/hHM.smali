.class public final Lo/hHM;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/hHM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hHM;

    invoke-direct {v0}, Lo/hHM;-><init>()V

    sput-object v0, Lo/hHM;->a:Lo/hHM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "InteractiveSpriteImageLoader"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_0
    const p0, 0x402a3d71    # 2.66f

    :goto_0
    div-float/2addr v0, p0

    return v0
.end method

.method public static synthetic a(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    sget-object p3, Lo/hyJ;->c:Lo/hyJ;

    const/4 p3, 0x1

    invoke-static {p3, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    if-eqz p2, :cond_0

    .line 1191
    invoke-interface {p2}, Lo/hIb;->e()V

    .line 1192
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/czQ;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Image;FLcom/netflix/model/leafs/originals/interactive/Moment;I)Lio/reactivex/Single;
    .locals 2

    and-int/lit8 p3, p5, 0x20

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p4, p5

    .line 33
    :cond_0
    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 14045
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14046
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14051
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p5

    .line 14052
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 14058
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lo/hHZ;

    new-instance v0, Lo/hHW;

    invoke-direct {v0, p2, p4}, Lo/hHW;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-direct {p1, v0}, Lo/hHZ;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 14060
    new-instance p1, Lo/hIe;

    new-instance v0, Lo/hId;

    invoke-direct {v0, p2, p4, p5}, Lo/hId;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V

    invoke-direct {p1, v0}, Lo/hIe;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14048
    :cond_1
    invoke-static {p5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/iPc;
    .locals 1

    .line 12059
    sget-object v0, Lo/hyJ;->c:Lo/hyJ;

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 12060
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bzc_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Landroid/widget/ImageView;FLo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4123
    sget-object v0, Lo/hyJ;->c:Lo/hyJ;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 4124
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4126
    invoke-virtual {p6}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    .line 4128
    invoke-static {p3, p2, p4}, Lo/hHM;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V

    .line 4130
    :cond_1
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_2

    .line 4131
    invoke-interface {p5, p3}, Lo/hIb;->b(Landroid/view/View;)V

    .line 4132
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bzd_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/TextView;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7194
    sget-object v0, Lo/hyJ;->c:Lo/hyJ;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 7195
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7196
    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7198
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7197
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7201
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    .line 7202
    invoke-interface {p3, p2}, Lo/hIb;->b(Landroid/view/View;)V

    .line 7203
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bze_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/ImageView;Lo/czM$d;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8104
    sget-object v1, Lo/hyJ;->c:Lo/hyJ;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 8105
    invoke-virtual {p3}, Lo/czM$d;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lo/hHM;->bzh_(Landroid/graphics/ImageDecoder$Source;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/widget/ImageView;)V

    .line 8106
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bzf_(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 1

    .line 9000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bzg_(Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13147
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13148
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr v3, p0

    invoke-direct {v0, p2, p3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    .line 13150
    :cond_0
    new-instance p0, Lo/hIf;

    invoke-direct {p0}, Lo/hIf;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method

.method private static bzh_(Landroid/graphics/ImageDecoder$Source;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/widget/ImageView;)V
    .locals 1

    .line 144
    new-instance v0, Lo/hHV;

    invoke-direct {v0, p1}, Lo/hHV;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    .line 157
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 70
    invoke-static/range {v2 .. v8}, Lo/hHM;->bzk_(Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-void
.end method

.method public static bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bzk_(Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->animated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_2

    .line 85
    sget-object p0, Lo/hyJ;->c:Lo/hyJ;

    invoke-static {v1}, Lo/hyJ;->b(Ljava/lang/String;)Lo/hxY;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 87
    invoke-static {p3, p2, p6}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 89
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lo/hxY;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lo/iQQ;->c(Ljava/io/File;)[B

    move-result-object p3

    .line 90
    invoke-virtual {p0}, Lo/hxY;->c()J

    move-result-wide p4

    long-to-int p4, p4

    invoke-virtual {p0}, Lo/hxY;->e()J

    move-result-wide p5

    long-to-int p0, p5

    .line 88
    invoke-static {p3, p4, p0}, Lo/hHR;->bzm_([BII)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, p2, p1}, Lo/hHM;->bzh_(Landroid/graphics/ImageDecoder$Source;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/widget/ImageView;)V

    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 97
    :cond_2
    new-instance p3, Lo/czM;

    invoke-direct {p3}, Lo/czM;-><init>()V

    invoke-virtual {p3, v1}, Lo/czM;->a(Ljava/lang/String;)Lo/czM;

    move-result-object p3

    invoke-virtual {p3}, Lo/czM;->e()Lo/czM$b;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/czQ;->e(Lo/czM$b;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p3, Lo/hHS;

    invoke-direct {p3, p2, p6, p5, v1}, Lo/hHS;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/String;)V

    new-instance p4, Lo/hIa;

    invoke-direct {p4, p2, p6, p1}, Lo/hIa;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/ImageView;)V

    invoke-static {p0, p3, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 110
    :cond_3
    sget-object v0, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 112
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 113
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p0

    .line 116
    new-instance v0, Lo/hHX;

    invoke-direct {v0, p2, p6, p5, v1}, Lo/hHX;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/String;)V

    new-instance v1, Lo/hHY;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/hHY;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Landroid/widget/ImageView;FLo/hIb;)V

    invoke-static {p0, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public static bzl_(Lo/czQ;Landroid/widget/TextView;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 173
    invoke-interface {p3}, Lo/hIb;->e()V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p0

    .line 186
    new-instance v0, Lo/hHT;

    invoke-direct {v0, p2, p4, p3}, Lo/hHT;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;)V

    new-instance v1, Lo/hHU;

    invoke-direct {v1, p2, p4, p1, p3}, Lo/hHU;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/TextView;Lo/hIb;)V

    invoke-static {p0, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 180
    invoke-interface {p3}, Lo/hIb;->e()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11099
    sget-object p3, Lo/hyJ;->c:Lo/hyJ;

    const/4 p3, 0x1

    invoke-static {p3, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    if-eqz p2, :cond_0

    .line 11101
    invoke-interface {p2}, Lo/hIb;->e()V

    .line 11102
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static c(Landroid/view/View;IIIIF)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ltz p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, p5

    float-to-double v4, p1

    add-double/2addr v4, v2

    double-to-int p1, v4

    .line 240
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz p2, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, p5

    float-to-double p1, p1

    add-double/2addr p1, v2

    double-to-int p2, p1

    .line 241
    :cond_1
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p3

    mul-float/2addr p1, p5

    float-to-double p1, p1

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 242
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float p1, p4

    mul-float/2addr p1, p5

    float-to-double p1, p1

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 243
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/android/imageloader/api/GetImageRequest$c;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    return-object p0
.end method

.method public static d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v2, p0

    move v7, p2

    invoke-static/range {v2 .. v7}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 218
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_0
    const p0, 0x402a3d71    # 2.66f

    :goto_0
    div-float/2addr v0, p0

    return v0
.end method

.method public static synthetic e(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lcom/netflix/android/imageloader/api/GetImageRequest$c;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5061
    sget-object v0, Lo/hyJ;->c:Lo/hyJ;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    if-nez p2, :cond_0

    .line 5063
    invoke-virtual {p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5064
    :goto_0
    invoke-virtual {p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p1

    .line 6267
    iget-object p2, p3, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b:Lo/czT;

    .line 5062
    new-instance p3, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/ImageDataSource;Lo/czT;)V

    return-object p3
.end method

.method public static synthetic e(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    sget-object p3, Lo/hyJ;->c:Lo/hyJ;

    const/4 p3, 0x1

    invoke-static {p3, p0, p1}, Lo/hyJ;->d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    if-eqz p2, :cond_0

    .line 3120
    invoke-interface {p2}, Lo/hIb;->e()V

    .line 3121
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10058
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
