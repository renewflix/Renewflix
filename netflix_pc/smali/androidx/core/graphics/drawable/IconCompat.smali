.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/IconCompat$c;,
        Landroidx/core/graphics/drawable/IconCompat$b;,
        Landroidx/core/graphics/drawable/IconCompat$d;,
        Landroidx/core/graphics/drawable/IconCompat$e;
    }
.end annotation


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field a:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:[B

.field public f:Landroid/os/Parcelable;

.field g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 354
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    .line 178
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 186
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    .line 193
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 199
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 204
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 208
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 357
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    .line 178
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 186
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    .line 193
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 199
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 204
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 208
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 358
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    return-void
.end method

.method static Ik_(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 982
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 983
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 982
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 985
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 986
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    const v6, 0x3f6aaaab

    mul-float/2addr v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float/2addr p1, v4

    const/4 v7, 0x0

    .line 995
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float/2addr v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 996
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 997
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 1000
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1001
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1002
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 1006
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, p0, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1009
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1010
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 1011
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    .line 1010
    invoke-virtual {p1, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1012
    invoke-virtual {v4, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1013
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1014
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1016
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static Il_(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 262
    invoke-static {p0}, Lo/acw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 264
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static Im_(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 237
    invoke-static {p1}, Lo/acw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 241
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 242
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    .line 252
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    return-object v0

    .line 239
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 899
    const-string p0, "UNKNOWN"

    return-object p0

    .line 898
    :pswitch_0
    const-string p0, "URI_MASKABLE"

    return-object p0

    .line 894
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    return-object p0

    .line 897
    :pswitch_2
    const-string p0, "URI"

    return-object p0

    .line 895
    :pswitch_3
    const-string p0, "DATA"

    return-object p0

    .line 896
    :pswitch_4
    const-string p0, "RESOURCE"

    return-object p0

    .line 893
    :pswitch_5
    const-string p0, "BITMAP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 227
    invoke-static {p0}, Lo/acw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->Im_(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public In_()Landroid/graphics/Bitmap;
    .locals 3

    .line 429
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 431
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 438
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->Ik_(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 440
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getBitmap() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Io_()Landroid/net/Uri;
    .locals 2

    .line 452
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$c;->Ir_(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getUri() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Ip_()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 510
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat$c;->Is_(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 369
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$c;->d(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 813
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 814
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 837
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    return-void

    .line 843
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    return-void

    .line 840
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    .line 827
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 828
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 829
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 830
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    return-void

    .line 832
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    return-void

    :pswitch_5
    if-nez p1, :cond_1

    .line 821
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    return-void

    .line 818
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 410
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 416
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    return v0

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getResId() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 631
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->Io_()Landroid/net/Uri;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 634
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 636
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 383
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 392
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    return-object v0

    .line 393
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 387
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getResPackage() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()V
    .locals 4

    .line 850
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 851
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 886
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    return-void

    .line 874
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    const-string v3, "UTF-16"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    .line 879
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 880
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 881
    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    :cond_0
    return-void

    .line 861
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 862
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 866
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    .line 867
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    .line 868
    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    return-void

    .line 853
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 854
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    return-void

    .line 856
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 771
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 797
    :pswitch_0
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 790
    :pswitch_1
    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    if-eqz v1, :cond_1

    .line 792
    const-string v1, " off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 784
    :pswitch_2
    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 778
    :pswitch_3
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 779
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 781
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 801
    const-string v1, " tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_3

    .line 805
    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
