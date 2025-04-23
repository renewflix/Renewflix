.class final Lo/akF$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    .line 3260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3261
    iput p1, p0, Lo/akF$e;->b:I

    .line 3262
    iput p2, p0, Lo/akF$e;->d:I

    .line 3263
    iput-wide p3, p0, Lo/akF$e;->c:J

    .line 3264
    iput-object p5, p0, Lo/akF$e;->e:[B

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3257
    invoke-direct/range {v0 .. v5}, Lo/akF$e;-><init>(IIJ[B)V

    return-void
.end method

.method public static b(ILjava/nio/ByteOrder;)Lo/akF$e;
    .locals 0

    .line 3278
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lo/akF$e;->c([ILjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lo/akF$e;
    .locals 2

    const/4 v0, 0x1

    .line 3292
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lo/akF$e;->d([JLjava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p0

    return-object p0
.end method

.method private static b([Lo/akF$c;Ljava/nio/ByteOrder;)Lo/akF$e;
    .locals 6

    .line 3322
    invoke-static {}, Lo/akF;->e()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3323
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3324
    array-length p1, p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p0, p1

    .line 3325
    iget-wide v4, v3, Lo/akF$c;->c:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3326
    iget-wide v3, v3, Lo/akF$c;->a:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3328
    :cond_0
    new-instance p1, Lo/akF$e;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/akF$e;-><init>(II[B)V

    return-object p1
.end method

.method public static c(Lo/akF$c;Ljava/nio/ByteOrder;)Lo/akF$e;
    .locals 0

    .line 3332
    filled-new-array {p0}, [Lo/akF$c;

    move-result-object p0

    invoke-static {p0, p1}, Lo/akF$e;->b([Lo/akF$c;Ljava/nio/ByteOrder;)Lo/akF$e;

    move-result-object p0

    return-object p0
.end method

.method private static c([ILjava/nio/ByteOrder;)Lo/akF$e;
    .locals 4

    .line 3269
    invoke-static {}, Lo/akF;->e()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3268
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3270
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3271
    array-length p1, p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-gtz v2, :cond_0

    aget v3, p0, p1

    int-to-short v3, v3

    .line 3272
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3274
    :cond_0
    new-instance p1, Lo/akF$e;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/akF$e;-><init>(II[B)V

    return-object p1
.end method

.method private static d([JLjava/nio/ByteOrder;)Lo/akF$e;
    .locals 5

    .line 3283
    invoke-static {}, Lo/akF;->e()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3282
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3284
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3285
    array-length p1, p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-gtz v2, :cond_0

    aget-wide v3, p0, p1

    long-to-int v3, v3

    .line 3286
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3288
    :cond_0
    new-instance p1, Lo/akF$e;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lo/akF$e;-><init>(II[B)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lo/akF$e;
    .locals 3

    .line 3316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lo/akF;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3317
    new-instance v0, Lo/akF$e;

    const/4 v1, 0x2

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lo/akF$e;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 3364
    :try_start_0
    new-instance v1, Lo/akF$d;

    iget-object v2, p0, Lo/akF$e;->e:[B

    invoke-direct {v1, v2}, Lo/akF$d;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3365
    :try_start_1
    invoke-virtual {v1, p1}, Lo/akF$d;->b(Ljava/nio/ByteOrder;)V

    .line 3366
    iget p1, p0, Lo/akF$e;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3475
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_c

    .line 3460
    :pswitch_0
    :try_start_3
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [D

    .line 3461
    :goto_0
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_0

    .line 3462
    invoke-virtual {v1}, Lo/akF$d;->readDouble()D

    move-result-wide v3

    aput-wide v3, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3475
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    .line 3453
    :pswitch_1
    :try_start_5
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [D

    .line 3454
    :goto_1
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_1

    .line 3455
    invoke-virtual {v1}, Lo/akF$d;->readFloat()F

    move-result v3

    float-to-double v3, v3

    aput-wide v3, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3475
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    .line 3444
    :pswitch_2
    :try_start_7
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [Lo/akF$c;

    .line 3445
    :goto_2
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_2

    .line 3446
    invoke-virtual {v1}, Lo/akF$d;->readInt()I

    move-result v3

    int-to-long v5, v3

    .line 3447
    invoke-virtual {v1}, Lo/akF$d;->readInt()I

    move-result v3

    int-to-long v7, v3

    .line 3448
    new-instance v3, Lo/akF$c;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/akF$c;-><init>(JJB)V

    aput-object v3, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3475
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object p1

    .line 3437
    :pswitch_3
    :try_start_9
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [I

    .line 3438
    :goto_3
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_3

    .line 3439
    invoke-virtual {v1}, Lo/akF$d;->readInt()I

    move-result v3

    aput v3, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3475
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object p1

    .line 3430
    :pswitch_4
    :try_start_b
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [I

    .line 3431
    :goto_4
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_4

    .line 3432
    invoke-virtual {v1}, Lo/akF$d;->readShort()S

    move-result v3

    aput v3, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3475
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-object p1

    .line 3421
    :pswitch_5
    :try_start_d
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [Lo/akF$c;

    .line 3422
    :goto_5
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_5

    .line 3423
    invoke-virtual {v1}, Lo/akF$d;->e()J

    move-result-wide v5

    .line 3424
    invoke-virtual {v1}, Lo/akF$d;->e()J

    move-result-wide v7

    .line 3425
    new-instance v3, Lo/akF$c;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/akF$c;-><init>(JJB)V

    aput-object v3, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3475
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    return-object p1

    .line 3414
    :pswitch_6
    :try_start_f
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [J

    .line 3415
    :goto_6
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_6

    .line 3416
    invoke-virtual {v1}, Lo/akF$d;->e()J

    move-result-wide v3

    aput-wide v3, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3475
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-object p1

    .line 3407
    :pswitch_7
    :try_start_11
    iget p1, p0, Lo/akF$e;->d:I

    new-array p1, p1, [I

    .line 3408
    :goto_7
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_7

    .line 3409
    invoke-virtual {v1}, Lo/akF$d;->readUnsignedShort()I

    move-result v3

    aput v3, p1, v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3475
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    return-object p1

    .line 3378
    :pswitch_8
    :try_start_13
    iget p1, p0, Lo/akF$e;->d:I

    invoke-static {}, Lo/akF;->c()[B

    move-result-object v3

    array-length v3, v3

    if-lt p1, v3, :cond_a

    move p1, v2

    .line 3380
    :goto_8
    invoke-static {}, Lo/akF;->c()[B

    move-result-object v3

    array-length v3, v3

    if-ge p1, v3, :cond_9

    .line 3381
    iget-object v3, p0, Lo/akF$e;->e:[B

    aget-byte v3, v3, p1

    invoke-static {}, Lo/akF;->c()[B

    move-result-object v4

    aget-byte v4, v4, p1

    if-eq v3, v4, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 3387
    :cond_9
    invoke-static {}, Lo/akF;->c()[B

    move-result-object p1

    array-length v2, p1

    .line 3391
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3392
    :goto_a
    iget v3, p0, Lo/akF$e;->d:I

    if-ge v2, v3, :cond_c

    .line 3393
    iget-object v3, p0, Lo/akF$e;->e:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_c

    const/16 v4, 0x20

    if-lt v3, v4, :cond_b

    int-to-char v3, v3

    .line 3398
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    const/16 v3, 0x3f

    .line 3400
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3404
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3475
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    return-object p1

    .line 3370
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Lo/akF$e;->e:[B

    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    aget-byte v3, p1, v2

    if-ltz v3, :cond_d

    if-gt v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x30

    int-to-char p1, v3

    .line 3371
    new-array v3, v4, [C

    aput-char p1, v3, v2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3475
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    return-object p1

    .line 3373
    :cond_d
    :try_start_17
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lo/akF;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 3475
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    return-object v2

    :catch_b
    :goto_c
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_d

    :catchall_1
    move-exception p1

    :goto_d
    if-eqz v0, :cond_e

    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 3480
    :catch_c
    :cond_e
    throw p1

    :catch_d
    move-object v1, v0

    :catch_e
    if-eqz v1, :cond_f

    .line 3475
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 3548
    invoke-virtual {p0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3552
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3553
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3556
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3557
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3558
    check-cast p1, [J

    .line 3559
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 3560
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3561
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 3562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3565
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3567
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 3568
    check-cast p1, [I

    .line 3569
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 3570
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3571
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 3572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3575
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3577
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 3578
    check-cast p1, [D

    .line 3579
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 3580
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3581
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 3582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3585
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3587
    :cond_a
    instance-of v2, p1, [Lo/akF$c;

    if-eqz v2, :cond_d

    .line 3588
    check-cast p1, [Lo/akF$c;

    .line 3589
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 3590
    aget-object v0, p1, v4

    iget-wide v5, v0, Lo/akF$c;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3592
    aget-object v0, p1, v4

    iget-wide v5, v0, Lo/akF$c;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3593
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 3594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3597
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 3523
    invoke-virtual {p0, p1}, Lo/akF$e;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3527
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3528
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3530
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3531
    check-cast p1, [J

    .line 3532
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3533
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 3535
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3537
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3538
    check-cast p1, [I

    .line 3539
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3540
    aget p1, p1, v1

    return p1

    .line 3542
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3544
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3525
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/akF;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/akF$e;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/akF$e;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
