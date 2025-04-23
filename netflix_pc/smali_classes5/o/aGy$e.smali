.class final Lo/aGy$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lo/aGy;

.field private c:I

.field final d:Landroid/graphics/Bitmap;

.field final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 3

    .line 1375
    iput-object p1, p0, Lo/aGy$e;->b:Lo/aGy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1376
    iget-object v0, p1, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->de_()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1377
    :goto_0
    invoke-static {v0}, Lo/aGy;->adx_(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1381
    :cond_1
    iput-object v0, p0, Lo/aGy$e;->d:Landroid/graphics/Bitmap;

    .line 1382
    iget-object p1, p1, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->df_()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo/aGy$e;->e:Landroid/net/Uri;

    return-void
.end method

.method private ady_(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1480
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1482
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1483
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 1489
    sget v0, Lo/aGy;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1490
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1491
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 1485
    :cond_0
    iget-object v0, p0, Lo/aGy$e;->b:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1493
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private varargs adz_()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    .line 1403
    iget-object v0, v1, Lo/aGy$e;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 1405
    iget-object v0, v1, Lo/aGy$e;->e:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 1408
    :try_start_0
    invoke-direct {v1, v0}, Lo/aGy$e;->ady_(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    .line 1409
    :try_start_1
    iget-object v0, v1, Lo/aGy$e;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 1444
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v2

    .line 1413
    :cond_1
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1414
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1415
    invoke-static {v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1416
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    .line 1421
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1424
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1425
    iget-object v6, v1, Lo/aGy$e;->e:Landroid/net/Uri;

    invoke-direct {v1, v6}, Lo/aGy$e;->ady_(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1426
    iget-object v0, v1, Lo/aGy$e;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    .line 1444
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    return-object v2

    .line 1431
    :cond_3
    :goto_0
    :try_start_7
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1432
    iget-object v6, v1, Lo/aGy$e;->b:Lo/aGy;

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v8}, Lo/aGy;->b(II)I

    move-result v6

    .line 1433
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v6

    .line 1434
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_4

    .line 1444
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v2

    .line 1438
    :cond_4
    :try_start_9
    invoke-static {v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1444
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_3

    :cond_5
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_5
    move-object v5, v2

    .line 1440
    :catch_6
    :try_start_c
    iget-object v0, v1, Lo/aGy$e;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_7

    .line 1444
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_6

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1448
    :catch_7
    :cond_6
    throw v0

    :catch_8
    :cond_7
    :goto_2
    move-object v0, v2

    .line 1450
    :catch_9
    :cond_8
    :goto_3
    invoke-static {v0}, Lo/aGy;->adx_(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1451
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :cond_9
    if-eqz v0, :cond_1f

    .line 1454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_1f

    .line 1456
    new-instance v5, Lo/aHR$a;

    invoke-direct {v5, v0}, Lo/aHR$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2656
    iput v3, v5, Lo/aHR$a;->b:I

    .line 3793
    iget-object v6, v5, Lo/aHR$a;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_f

    .line 4915
    iget v7, v5, Lo/aHR$a;->d:I

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-lez v7, :cond_a

    .line 4916
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v7, v10

    .line 4917
    iget v10, v5, Lo/aHR$a;->d:I

    if-le v7, v10, :cond_b

    int-to-double v8, v10

    int-to-double v10, v7

    div-double/2addr v8, v10

    .line 4918
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    goto :goto_4

    .line 4920
    :cond_a
    iget v7, v5, Lo/aHR$a;->j:I

    if-lez v7, :cond_b

    .line 4921
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4922
    iget v10, v5, Lo/aHR$a;->j:I

    if-le v7, v10, :cond_b

    int-to-double v8, v10

    int-to-double v10, v7

    div-double/2addr v8, v10

    :cond_b
    :goto_4
    const-wide/16 v10, 0x0

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_c

    goto :goto_5

    .line 4933
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v10, v7

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 4934
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 4932
    invoke-static {v6, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3803
    :goto_5
    iget-object v7, v5, Lo/aHR$a;->c:Landroid/graphics/Rect;

    .line 3804
    iget-object v7, v5, Lo/aHR$a;->e:Landroid/graphics/Bitmap;

    .line 5885
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 5886
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v7, v13, v14

    .line 5887
    new-array v15, v7, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    move-object v8, v15

    move v10, v13

    .line 5888
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5890
    iget-object v7, v5, Lo/aHR$a;->c:Landroid/graphics/Rect;

    .line 3818
    iget v7, v5, Lo/aHR$a;->b:I

    iget-object v8, v5, Lo/aHR$a;->a:Ljava/util/List;

    .line 3820
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v2

    goto :goto_6

    :cond_d
    iget-object v8, v5, Lo/aHR$a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lo/aHR$c;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/aHR$c;

    :goto_6
    new-instance v9, Lo/aHO;

    invoke-direct {v9, v15, v7, v8}, Lo/aHO;-><init>([II[Lo/aHR$c;)V

    .line 3823
    iget-object v7, v5, Lo/aHR$a;->e:Landroid/graphics/Bitmap;

    if-eq v6, v7, :cond_e

    .line 3824
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 6146
    :cond_e
    iget-object v6, v9, Lo/aHO;->b:Ljava/util/List;

    goto :goto_7

    .line 3832
    :cond_f
    iget-object v6, v5, Lo/aHR$a;->i:Ljava/util/List;

    if-eqz v6, :cond_1e

    .line 3841
    :goto_7
    new-instance v7, Lo/aHR;

    iget-object v5, v5, Lo/aHR$a;->g:Ljava/util/List;

    invoke-direct {v7, v6, v5}, Lo/aHR;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7355
    iget-object v5, v7, Lo/aHR;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_8
    if-ge v6, v5, :cond_1c

    .line 7356
    iget-object v8, v7, Lo/aHR;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aHQ;

    .line 8242
    iget-object v9, v8, Lo/aHQ;->f:[F

    array-length v9, v9

    const/4 v10, 0x0

    move v11, v4

    move v12, v10

    :goto_9
    if-ge v11, v9, :cond_11

    .line 8243
    iget-object v13, v8, Lo/aHQ;->f:[F

    aget v13, v13, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_10

    add-float/2addr v12, v13

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    cmpl-float v9, v12, v10

    if-eqz v9, :cond_13

    .line 8249
    iget-object v9, v8, Lo/aHQ;->f:[F

    array-length v9, v9

    move v11, v4

    :goto_a
    if-ge v11, v9, :cond_13

    .line 8250
    iget-object v13, v8, Lo/aHQ;->f:[F

    aget v14, v13, v11

    cmpl-float v15, v14, v10

    if-lez v15, :cond_12

    div-float/2addr v14, v12

    .line 8251
    aput v14, v13, v11

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 7358
    :cond_13
    iget-object v9, v7, Lo/aHR;->c:Ljava/util/Map;

    .line 10378
    iget-object v11, v7, Lo/aHR;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-object v13, v2

    move v12, v4

    move v14, v10

    :goto_b
    if-ge v12, v11, :cond_1a

    .line 10379
    iget-object v15, v7, Lo/aHR;->a:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aHR$e;

    .line 11394
    invoke-virtual {v15}, Lo/aHR$e;->d()[F

    move-result-object v16

    .line 11395
    aget v17, v16, v3

    .line 12139
    iget-object v2, v8, Lo/aHQ;->j:[F

    aget v2, v2, v4

    cmpl-float v2, v17, v2

    if-ltz v2, :cond_19

    .line 11395
    aget v2, v16, v3

    .line 13155
    iget-object v3, v8, Lo/aHQ;->j:[F

    const/16 v18, 0x2

    aget v3, v3, v18

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_19

    .line 11395
    aget v2, v16, v18

    .line 14163
    iget-object v3, v8, Lo/aHQ;->i:[F

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 11396
    aget v2, v16, v18

    .line 15179
    iget-object v3, v8, Lo/aHQ;->i:[F

    aget v3, v3, v18

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_19

    .line 11396
    iget-object v2, v7, Lo/aHR;->j:Landroid/util/SparseBooleanArray;

    .line 11397
    invoke-virtual {v15}, Lo/aHR$e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 16401
    invoke-virtual {v15}, Lo/aHR$e;->d()[F

    move-result-object v2

    .line 16407
    iget-object v3, v7, Lo/aHR;->b:Lo/aHR$e;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/aHR$e;->a()I

    move-result v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x1

    .line 16409
    :goto_c
    invoke-virtual {v8}, Lo/aHQ;->c()F

    move-result v16

    cmpl-float v16, v16, v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-lez v16, :cond_15

    .line 16410
    invoke-virtual {v8}, Lo/aHQ;->c()F

    move-result v16

    const/16 v17, 0x1

    aget v20, v2, v17

    .line 17147
    iget-object v4, v8, Lo/aHQ;->j:[F

    aget v4, v4, v17

    sub-float v20, v20, v4

    .line 16411
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v19, v4

    mul-float v16, v16, v4

    goto :goto_d

    :cond_15
    move/from16 v16, v10

    .line 16413
    :goto_d
    invoke-virtual {v8}, Lo/aHQ;->a()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_16

    .line 16414
    invoke-virtual {v8}, Lo/aHQ;->a()F

    move-result v4

    aget v2, v2, v18

    .line 18171
    iget-object v10, v8, Lo/aHQ;->i:[F

    const/16 v17, 0x1

    aget v10, v10, v17

    sub-float/2addr v2, v10

    .line 16415
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v19, v19, v2

    mul-float v4, v4, v19

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 16417
    :goto_e
    invoke-virtual {v8}, Lo/aHQ;->d()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_17

    .line 16418
    invoke-virtual {v8}, Lo/aHQ;->d()F

    move-result v2

    .line 16419
    invoke-virtual {v15}, Lo/aHR$e;->a()I

    move-result v10

    int-to-float v10, v10

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float/2addr v2, v10

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    add-float v16, v16, v4

    add-float v16, v16, v2

    if-eqz v13, :cond_18

    cmpl-float v2, v16, v14

    if-lez v2, :cond_19

    :cond_18
    move-object v13, v15

    move/from16 v14, v16

    :cond_19
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1a
    if-eqz v13, :cond_1b

    .line 19225
    iget-boolean v2, v8, Lo/aHQ;->g:Z

    if-eqz v2, :cond_1b

    .line 9369
    iget-object v2, v7, Lo/aHR;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Lo/aHR$e;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    .line 7358
    :goto_10
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 7361
    :cond_1c
    iget-object v2, v7, Lo/aHR;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1457
    invoke-virtual {v7}, Lo/aHR;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1458
    invoke-virtual {v7}, Lo/aHR;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHR$e;

    invoke-virtual {v2}, Lo/aHR$e;->b()I

    move-result v4

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    move v4, v3

    :goto_11
    iput v4, v1, Lo/aGy$e;->c:I

    goto :goto_12

    .line 3837
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1f
    :goto_12
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1366
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/aGy$e;->adz_()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1366
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21465
    iget-object v0, p0, Lo/aGy$e;->b:Lo/aGy;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/aGy;->r:Lo/aGy$e;

    .line 21466
    iget-object v0, v0, Lo/aGy;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/aGy$e;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aGy$e;->b:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->f:Landroid/net/Uri;

    iget-object v1, p0, Lo/aGy$e;->e:Landroid/net/Uri;

    .line 21467
    invoke-static {v0, v1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21468
    :cond_0
    iget-object v0, p0, Lo/aGy$e;->b:Lo/aGy;

    iget-object v1, p0, Lo/aGy$e;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lo/aGy;->i:Landroid/graphics/Bitmap;

    .line 21469
    iput-object p1, v0, Lo/aGy;->j:Landroid/graphics/Bitmap;

    .line 21470
    iget-object p1, p0, Lo/aGy$e;->e:Landroid/net/Uri;

    iput-object p1, v0, Lo/aGy;->f:Landroid/net/Uri;

    .line 21471
    iget p1, p0, Lo/aGy$e;->c:I

    iput p1, v0, Lo/aGy;->b:I

    const/4 p1, 0x1

    .line 21472
    iput-boolean p1, v0, Lo/aGy;->g:Z

    .line 21473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aGy$e;->a:J

    .line 21475
    iget-object v4, p0, Lo/aGy$e;->b:Lo/aGy;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v4, p1}, Lo/aGy;->e(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aGy$e;->a:J

    .line 1396
    iget-object v0, p0, Lo/aGy$e;->b:Lo/aGy;

    invoke-virtual {v0}, Lo/aGy;->b()V

    return-void
.end method
