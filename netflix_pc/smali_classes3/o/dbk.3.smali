.class public final Lo/dbk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dbk$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static c:Lo/dbk$b;


# instance fields
.field private final a:Lo/dcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dbk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dbk$b;-><init>(B)V

    sput-object v0, Lo/dbk;->c:Lo/dbk$b;

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dbk;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 27
    new-instance p1, Lo/dcv;

    invoke-direct {p1}, Lo/dcv;-><init>()V

    invoke-direct {p0, p1}, Lo/dbk;-><init>(Lo/dcv;)V

    return-void
.end method

.method public constructor <init>(Lo/dcv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbk;->a:Lo/dcv;

    return-void
.end method

.method public static synthetic a(IILo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lo/dbk;->e(IILo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 5

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 282
    :try_start_0
    invoke-virtual {p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {p0, p5}, Lo/dbk$b;->aQt_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 284
    invoke-static {}, Lo/dbk;->aQr_()Landroid/graphics/Paint;

    move-result-object p5

    .line 285
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {v2, p0, p2, v3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    iget-object p0, p1, Lo/dbk;->a:Lo/dcv;

    const-string p1, "blurBoxArt_"

    const-string p3, "png"

    invoke-virtual {p0, p4, p1, p3}, Lo/dcv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 291
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    :try_start_1
    sget-object p3, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x50

    invoke-virtual {v1, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    sget-object p3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    invoke-static {p1, p2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 291
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 280
    monitor-exit v0

    throw p0
.end method

.method private static final a(Lo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lo/dbk;->a:Lo/dcv;

    const-string v0, "grad_"

    const-string v1, "png"

    invoke-virtual {p0, p1, v0, v1}, Lo/dcv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 121
    sget-object p1, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 122
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lo/dbk;->aQn_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 124
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    sget-object v1, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 124
    :try_start_2
    invoke-static {v0, p2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 121
    monitor-exit p1

    throw p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6223
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic aQg_(Lo/dbk;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/dbk;->aQo_(Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aQh_(Lo/iRa;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic aQi_(Lo/iRa;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic aQj_(Lo/dbk;Lo/akT;Ljava/lang/String;Landroid/graphics/Bitmap;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4161
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 4162
    invoke-virtual {v1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 4163
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 4164
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 4165
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 4166
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p2

    .line 4168
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 4169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 4170
    new-instance p2, Lo/dbu;

    new-instance v1, Lo/dbo;

    invoke-direct {v1, p0, p3}, Lo/dbo;-><init>(Lo/dbk;Landroid/graphics/Bitmap;)V

    invoke-direct {p2, v1}, Lo/dbu;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic aQk_(Lo/dbk;Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dbk;->aQm_(Lo/dbk;Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aQl_(Lo/dbk;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dbk;->aQp_(Lo/dbk;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final aQm_(Lo/dbk;Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 10180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 10182
    invoke-static {}, Lo/dbk;->aQr_()Landroid/graphics/Paint;

    move-result-object v2

    .line 10184
    sget-object v3, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10185
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    shl-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 10186
    new-instance v5, Landroid/graphics/Rect;

    .line 10188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v4, v6

    .line 10189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 10190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v1

    sub-int/2addr v7, v0

    .line 10186
    invoke-direct {v5, v1, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10193
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10194
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10184
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10184
    :try_start_3
    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method private static aQn_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 141
    sget-object v0, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 143
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 145
    invoke-virtual {v3, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v7, v2

    .line 148
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 149
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v13, v4

    .line 151
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    move-object v9, v2

    .line 149
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final aQo_(Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lo/dbk;->aQn_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final aQp_(Lo/dbk;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lo/dbk;->a:Lo/dcv;

    const-string v0, "fullBillboard_"

    const-string v1, "png"

    invoke-virtual {p0, p1, v0, v1}, Lo/dcv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    :try_start_0
    sget-object v0, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static aQq_(II)Landroid/graphics/Rect;
    .locals 3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v0, p0, p1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 447
    new-instance v0, Landroid/graphics/Rect;

    div-float/2addr p1, p0

    const/high16 p0, 0x44340000    # 720.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x2d0

    invoke-direct {v0, v2, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 449
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    const/high16 p1, 0x44a00000    # 1280.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x500

    invoke-direct {p0, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static aQr_()Landroid/graphics/Paint;
    .locals 2

    .line 300
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public static aQs_(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 429
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 431
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 454
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    .line 432
    :try_start_0
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 431
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic b(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lo/dbk;->c(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 6

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/dcv;->c:Lo/dcv$c;

    invoke-static {}, Lo/dcv$c;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 226
    :try_start_0
    invoke-virtual {p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v1}, Lo/dbk$b;->aQt_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 228
    invoke-static {}, Lo/dbk;->aQr_()Landroid/graphics/Paint;

    move-result-object v1

    .line 229
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    .line 231
    invoke-virtual {v3, p0, p2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 238
    invoke-virtual {p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr p3, v4

    int-to-float p3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr v5, p5

    int-to-float p5, v5

    div-float/2addr p5, v4

    .line 237
    invoke-virtual {v3, p0, p3, p5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    iget-object p0, p1, Lo/dbk;->a:Lo/dcv;

    const-string p1, "blurBoxArt_"

    const-string p3, "png"

    invoke-virtual {p0, p4, p1, p3}, Lo/dcv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 246
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    :try_start_1
    sget-object p3, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x50

    invoke-virtual {v2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 248
    sget-object p3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-static {p1, p2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 246
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 224
    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dbk;->a(Lo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5085
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7083
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final e(IILo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, -0x1000000

    .line 352
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 358
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 363
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v10, v7

    mul-float/2addr v10, v9

    float-to-int v9, v10

    add-int v10, v6, v9

    sub-int v10, v1, v10

    .line 372
    div-int/lit8 v11, v10, 0x6

    add-int/2addr v10, v11

    neg-int v10, v10

    const/4 v12, 0x4

    .line 373
    div-int/2addr v10, v12

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    int-to-float v14, v6

    div-float/2addr v14, v13

    int-to-float v10, v10

    sub-float v15, v1, v14

    add-float/2addr v15, v10

    const/4 v12, 0x0

    .line 377
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 381
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v8, v8, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    invoke-static {}, Lo/dbk;->aQr_()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v15, 0x0

    .line 378
    invoke-virtual {v2, v4, v15, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 389
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v13

    int-to-float v4, v11

    add-float/2addr v1, v14

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    .line 393
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    invoke-static {}, Lo/dbk;->aQr_()Landroid/graphics/Paint;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v0, v15, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 408
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p2

    .line 411
    iget-object v0, v0, Lo/dbk;->a:Lo/dcv;

    const-string v1, "extrasPost_"

    move-object/from16 v2, p3

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, Lo/dcv;->a(Lo/dcv;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 416
    :try_start_0
    sget-object v2, Lo/dbk;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v5, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {v1, v15}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static synthetic e(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lo/dbk;->a(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9279
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8119
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 216
    invoke-virtual {v1, p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    const/4 v2, 0x1

    .line 11183
    iput-boolean v2, v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->d:Z

    .line 219
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 221
    sget-object v2, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v1

    .line 222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 223
    new-instance v2, Lo/dbp;

    new-instance v9, Lo/dbn;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/dbn;-><init>(Lo/akT;Lo/dbk;IILjava/lang/String;)V

    invoke-direct {v2, v9}, Lo/dbp;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 325
    sget-object v2, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    .line 326
    invoke-virtual {v2, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 327
    invoke-virtual {p2, p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 328
    invoke-virtual {p2, p5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p2

    .line 324
    invoke-interface {v1, p2}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p2

    .line 332
    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 333
    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 334
    invoke-virtual {p1, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    .line 332
    invoke-interface {v1, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 341
    new-instance v1, Lo/dbq;

    invoke-direct {v1, p4, p5, p0, p3}, Lo/dbq;-><init>(IILo/dbk;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo/akT;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p4

    .line 71
    invoke-virtual {p4, p5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p4

    .line 75
    sget-object p5, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object p5

    invoke-interface {p5, p4}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p4

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p4

    .line 77
    new-instance p5, Lo/dbv;

    new-instance v1, Lo/dbt;

    invoke-direct {v1, p0}, Lo/dbt;-><init>(Lo/dbk;)V

    invoke-direct {p5, v1}, Lo/dbv;-><init>(Lo/iRa;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p4

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p4

    .line 83
    new-instance p5, Lo/dby;

    new-instance v1, Lo/dbB;

    invoke-direct {v1, p0, p1, p3}, Lo/dbB;-><init>(Lo/dbk;Lo/akT;Ljava/lang/String;)V

    invoke-direct {p5, v1}, Lo/dby;-><init>(Lo/iRa;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    new-instance p3, Lo/dbr;

    new-instance p4, Lo/dbm;

    invoke-direct {p4, p0, p2}, Lo/dbm;-><init>(Lo/dbk;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lo/dbr;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lo/akT;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 271
    invoke-virtual {v1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 272
    invoke-virtual {v1, p3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 277
    sget-object v2, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v1

    .line 278
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 279
    new-instance v2, Lo/dbj;

    new-instance v9, Lo/dbl;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/dbl;-><init>(Lo/akT;Lo/dbk;IILjava/lang/String;)V

    invoke-direct {v2, v9}, Lo/dbj;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
