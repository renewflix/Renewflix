.class final Lo/aIu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[B

.field static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/aIu;->a:[B

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aIu;->e:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static a(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    .line 615
    invoke-static {p0}, Lo/aIu;->d(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1095
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1097
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a([Lo/aIi;)Lo/aIt;
    .locals 10

    .line 369
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 370
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 371
    aget-object v4, p0, v2

    .line 2429
    iget-object v5, v4, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    .line 375
    :cond_0
    invoke-static {v6, v4}, Lo/aIu;->a(ILo/aIi;)[B

    move-result-object v5

    .line 377
    invoke-static {v4}, Lo/aIu;->b(Lo/aIi;)[B

    move-result-object v4

    .line 380
    invoke-static {v0, v2}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 382
    array-length v7, v5

    add-int/lit8 v7, v7, 0x2

    array-length v8, v4

    add-int/2addr v7, v8

    int-to-long v8, v7

    .line 385
    invoke-static {v0, v8, v9}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 387
    invoke-static {v0, v6}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 388
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 389
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 393
    array-length v1, p0

    if-ne v3, v1, :cond_2

    .line 399
    new-instance v1, Lo/aIt;

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, Lo/aIt;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 394
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 369
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static a(Ljava/io/OutputStream;Lo/aIi;)V
    .locals 4

    .line 697
    iget-object p1, p1, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sub-int v1, v3, v1

    .line 704
    invoke-static {p0, v1}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 705
    invoke-static {p0, v0}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Lo/aIi;Ljava/lang/String;)V
    .locals 2

    .line 659
    invoke-static {p2}, Lo/aIl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 660
    iget v0, p1, Lo/aIi;->b:I

    invoke-static {p0, v0}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 661
    iget v0, p1, Lo/aIi;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 662
    iget-wide v0, p1, Lo/aIi;->a:J

    invoke-static {p0, v0, v1}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 663
    iget p1, p1, Lo/aIi;->j:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 664
    invoke-static {p0, p2}, Lo/aIl;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILo/aIi;)[B
    .locals 11

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3737
    :try_start_0
    iget v1, p1, Lo/aIi;->j:I

    and-int/lit8 v2, p0, -0x2

    .line 4619
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/2addr v2, v1

    .line 4621
    invoke-static {v2}, Lo/aIu;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 3740
    new-array v1, v1, [B

    .line 3741
    iget-object v2, p1, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x4

    if-gt v7, v8, :cond_0

    if-ne v7, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int v8, v7, p0

    if-eqz v8, :cond_3

    and-int v8, v7, v3

    if-ne v8, v7, :cond_2

    .line 3757
    iget v8, p1, Lo/aIi;->j:I

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    .line 3758
    div-int/lit8 v9, v8, 0x8

    .line 3759
    rem-int/lit8 v8, v8, 0x8

    shl-int v8, v5, v8

    aget-byte v10, v1, v9

    or-int/2addr v8, v10

    int-to-byte v8, v8

    .line 3760
    aput-byte v8, v1, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_1
    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3766
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 412
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static b(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    .line 1288
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return p1

    .line 1282
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static b([Lo/aIi;)Lo/aIt;
    .locals 6

    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 337
    :goto_0
    :try_start_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 338
    aget-object v3, p0, v1

    .line 341
    invoke-static {v0, v1}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 344
    iget v5, v3, Lo/aIi;->b:I

    invoke-static {v0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x4

    .line 346
    iget v5, v3, Lo/aIi;->b:I

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    .line 347
    invoke-static {v0, v3}, Lo/aIu;->e(Ljava/io/OutputStream;Lo/aIi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 350
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 356
    new-instance v1, Lo/aIt;

    sget-object v3, Landroidx/profileinstaller/FileSectionType;->e:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v1, v3, v2, p0, v4}, Lo/aIt;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 351
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static b(Ljava/io/OutputStream;Lo/aIi;)V
    .locals 5

    .line 778
    iget v0, p1, Lo/aIi;->j:I

    invoke-static {v0}, Lo/aIu;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 779
    iget-object v1, p1, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 784
    invoke-static {v0, v4, v3, p1}, Lo/aIu;->d([BIILo/aIi;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 788
    invoke-static {v0, v2, v3, p1}, Lo/aIu;->d([BIILo/aIi;)V

    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static b(Lo/aIi;)[B
    .locals 1

    .line 421
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    :try_start_0
    invoke-static {v0, p0}, Lo/aIu;->a(Ljava/io/OutputStream;Lo/aIi;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 421
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method static b(Ljava/io/InputStream;[BLjava/lang/String;)[Lo/aIi;
    .locals 17

    .line 836
    sget-object v0, Lo/aIv;->j:[B

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 839
    invoke-static/range {p0 .. p0}, Lo/aIl;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 840
    invoke-static/range {p0 .. p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 841
    invoke-static/range {p0 .. p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v1, v1

    move-object/from16 v2, p0

    .line 845
    invoke-static {v2, v3, v1}, Lo/aIl;->c(Ljava/io/InputStream;II)[B

    move-result-object v1

    .line 850
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gtz v2, :cond_d

    .line 852
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10130
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 10131
    new-array v0, v3, [Lo/aIi;

    goto/16 :goto_6

    .line 10134
    :cond_0
    new-array v1, v0, [Lo/aIi;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 10136
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v5

    .line 10137
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v11

    .line 10138
    invoke-static {v2}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 10139
    invoke-static {v2}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 10140
    invoke-static {v2}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 10144
    new-instance v16, Lo/aIi;

    invoke-static {v2, v5}, Lo/aIl;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    long-to-int v5, v6

    long-to-int v13, v12

    new-array v14, v11, [I

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v6, v16

    move-object/from16 v7, p2

    move v12, v5

    invoke-direct/range {v6 .. v15}, Lo/aIi;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v16, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_c

    .line 10158
    aget-object v5, v1, v4

    .line 11178
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    iget v7, v5, Lo/aIi;->f:I

    sub-int/2addr v6, v7

    move v7, v3

    .line 11182
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-le v8, v6, :cond_5

    .line 11185
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v7, v8

    .line 11188
    iget-object v8, v5, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11191
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v8

    :goto_2
    if-lez v8, :cond_2

    .line 12209
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    .line 12210
    invoke-static {v2}, Lo/aIl;->c(Ljava/io/InputStream;)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_4

    if-eq v10, v9, :cond_4

    :goto_3
    if-lez v10, :cond_4

    .line 12224
    invoke-static {v2}, Lo/aIl;->c(Ljava/io/InputStream;)I

    .line 12225
    invoke-static {v2}, Lo/aIl;->c(Ljava/io/InputStream;)I

    move-result v11

    :goto_4
    if-lez v11, :cond_3

    .line 12227
    invoke-static {v2}, Lo/aIl;->b(Ljava/io/InputStream;)I

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 11201
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v7

    if-ne v7, v6, :cond_b

    .line 10163
    iget v6, v5, Lo/aIi;->b:I

    invoke-static {v2, v6}, Lo/aIu;->c(Ljava/io/InputStream;I)[I

    move-result-object v6

    iput-object v6, v5, Lo/aIi;->d:[I

    .line 13253
    iget v6, v5, Lo/aIi;->j:I

    shl-int/2addr v6, v10

    add-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x8

    .line 13074
    div-int/lit8 v6, v6, 0x8

    .line 13254
    invoke-static {v2, v6}, Lo/aIl;->d(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 13255
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    move v7, v3

    .line 13256
    :goto_5
    iget v8, v5, Lo/aIi;->j:I

    if-ge v7, v8, :cond_a

    const/4 v9, 0x2

    .line 15268
    invoke-static {v9, v7, v8}, Lo/aIu;->b(III)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_6

    move v9, v3

    :cond_6
    const/4 v10, 0x4

    .line 15271
    invoke-static {v10, v7, v8}, Lo/aIu;->b(III)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    or-int/lit8 v9, v9, 0x4

    :cond_7
    if-eqz v9, :cond_9

    .line 13259
    iget-object v8, v5, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_8

    .line 13260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13261
    :cond_8
    iget-object v10, v5, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11202
    :cond_b
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    move-object v0, v1

    .line 854
    :goto_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 852
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    .line 850
    :cond_d
    const-string v0, "Content found after the end of file"

    invoke-static {v0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 837
    :cond_e
    const-string v0, "Unsupported version"

    invoke-static {v0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/io/InputStream;[B[Lo/aIi;)[Lo/aIi;
    .locals 10

    .line 932
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 934
    invoke-static {p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 936
    invoke-static {p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v1, v1

    .line 939
    invoke-static {p0, v3, v1}, Lo/aIl;->c(Ljava/io/InputStream;II)[B

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_9

    .line 945
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6963
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6964
    new-array p2, v2, [Lo/aIi;

    goto/16 :goto_4

    .line 6966
    :cond_0
    array-length v1, p2

    if-ne v0, v1, :cond_8

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    .line 6971
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    .line 6973
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v3

    .line 6974
    invoke-static {p0, v3}, Lo/aIl;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 6976
    invoke-static {p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 6978
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v6

    .line 8004
    array-length v7, p2

    if-lez v7, :cond_4

    .line 9106
    const-string v7, "!"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_1

    .line 9108
    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-lez v7, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 9112
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    move v8, v2

    .line 8010
    :goto_2
    array-length v9, p2

    if-ge v8, v9, :cond_4

    .line 8011
    aget-object v9, p2, v8

    iget-object v9, v9, Lo/aIi;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8012
    aget-object v7, p2, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 6984
    iput-wide v4, v7, Lo/aIi;->g:J

    .line 6988
    invoke-static {p0, v6}, Lo/aIu;->c(Ljava/io/InputStream;I)[I

    move-result-object v3

    .line 6991
    sget-object v4, Lo/aIv;->a:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6992
    iput v6, v7, Lo/aIi;->b:I

    .line 6993
    iput-object v3, v7, Lo/aIi;->d:[I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6981
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing profile key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 6967
    :cond_8
    :try_start_1
    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-static {p1}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 945
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    .line 944
    :cond_9
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static c(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1238
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1241
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1243
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/io/InputStream;[B[Lo/aIi;)[Lo/aIi;
    .locals 6

    .line 895
    sget-object v0, Lo/aIv;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 898
    invoke-static {p0}, Lo/aIl;->c(Ljava/io/InputStream;)I

    move-result p1

    .line 899
    invoke-static {p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 900
    invoke-static {p0}, Lo/aIl;->e(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 904
    invoke-static {p0, v2, v0}, Lo/aIl;->c(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 909
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_5

    .line 911
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6031
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6032
    new-array p2, v1, [Lo/aIi;

    goto :goto_2

    .line 6034
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 6038
    new-array v0, p1, [Ljava/lang/String;

    .line 6039
    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 6041
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v4

    .line 6042
    invoke-static {p0}, Lo/aIl;->b(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    .line 6043
    invoke-static {p0, v4}, Lo/aIl;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 6048
    aget-object v3, p2, v1

    .line 6049
    iget-object v4, v3, Lo/aIi;->e:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6052
    aget v4, v2, v1

    iput v4, v3, Lo/aIi;->b:I

    .line 6054
    invoke-static {p0, v4}, Lo/aIu;->c(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lo/aIi;->d:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6050
    :cond_2
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p1}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 6035
    :cond_4
    :try_start_1
    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-static {p1}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 911
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    .line 909
    :cond_5
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 896
    :cond_6
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static d([Lo/aIi;)Lo/aIt;
    .locals 7

    .line 286
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 289
    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    .line 290
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 291
    aget-object v4, p0, v3

    .line 294
    iget-wide v5, v4, Lo/aIi;->a:J

    invoke-static {v0, v5, v6}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 300
    iget-wide v5, v4, Lo/aIi;->g:J

    invoke-static {v0, v5, v6}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 303
    iget v5, v4, Lo/aIi;->j:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 305
    iget-object v5, v4, Lo/aIi;->c:Ljava/lang/String;

    iget-object v4, v4, Lo/aIi;->e:Ljava/lang/String;

    sget-object v6, Lo/aIv;->g:[B

    invoke-static {v5, v4, v6}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Lo/aIl;->b(Ljava/lang/String;)I

    move-result v5

    .line 312
    invoke-static {v0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v5

    .line 314
    invoke-static {v0, v4}, Lo/aIl;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 317
    array-length v3, p0

    if-ne v2, v3, :cond_1

    .line 323
    new-instance v3, Lo/aIt;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    invoke-direct {v3, v4, v2, p0, v1}, Lo/aIt;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v3

    .line 318
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 286
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static d(Ljava/io/OutputStream;Lo/aIi;)V
    .locals 0

    .line 679
    invoke-static {p0, p1}, Lo/aIu;->a(Ljava/io/OutputStream;Lo/aIi;)V

    .line 680
    invoke-static {p0, p1}, Lo/aIu;->e(Ljava/io/OutputStream;Lo/aIi;)V

    .line 681
    invoke-static {p0, p1}, Lo/aIu;->b(Ljava/io/OutputStream;Lo/aIi;)V

    return-void
.end method

.method static d(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 81
    sget-object v0, Lo/aIu;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static d([BIILo/aIi;)V
    .locals 0

    .line 642
    iget p3, p3, Lo/aIi;->j:I

    invoke-static {p1, p2, p3}, Lo/aIu;->b(III)I

    move-result p1

    .line 643
    div-int/lit8 p2, p1, 0x8

    const/4 p3, 0x1

    .line 644
    rem-int/lit8 p1, p1, 0x8

    shl-int p1, p3, p1

    aget-byte p3, p0, p2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 645
    aput-byte p1, p0, p2

    return-void
.end method

.method static d(Ljava/io/OutputStream;[B[Lo/aIi;)Z
    .locals 10

    .line 99
    sget-object v0, Lo/aIv;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 16238
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16240
    invoke-static {p2}, Lo/aIu;->d([Lo/aIi;)Lo/aIt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16241
    invoke-static {p2}, Lo/aIu;->b([Lo/aIi;)Lo/aIt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16242
    invoke-static {p2}, Lo/aIu;->a([Lo/aIi;)Lo/aIt;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16245
    sget-object p2, Lo/aIv;->g:[B

    array-length p2, p2

    int-to-long v4, p2

    sget-object p2, Lo/aIu;->a:[B

    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    .line 16249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 16250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v6, p2

    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    move p2, v1

    .line 16251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 16252
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIt;

    .line 16254
    iget-object v6, v0, Lo/aIt;->d:Landroidx/profileinstaller/FileSectionType;

    .line 17042
    iget-wide v6, v6, Landroidx/profileinstaller/FileSectionType;->d:J

    .line 16254
    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 16256
    invoke-static {p0, v4, v5}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 16258
    iget-boolean v6, v0, Lo/aIt;->b:Z

    if-eqz v6, :cond_0

    .line 16259
    iget-object v0, v0, Lo/aIt;->a:[B

    array-length v6, v0

    int-to-long v6, v6

    .line 16260
    invoke-static {v0}, Lo/aIl;->e([B)[B

    move-result-object v0

    .line 16261
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16263
    array-length v8, v0

    int-to-long v8, v8

    invoke-static {p0, v8, v9}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 16265
    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 16266
    array-length v0, v0

    goto :goto_1

    .line 16268
    :cond_0
    iget-object v6, v0, Lo/aIt;->a:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16270
    iget-object v6, v0, Lo/aIt;->a:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    const-wide/16 v6, 0x0

    .line 16272
    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 16273
    iget-object v0, v0, Lo/aIt;->a:[B

    array-length v0, v0

    :goto_1
    int-to-long v6, v0

    add-long/2addr v4, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16277
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 16278
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v2

    .line 104
    :cond_3
    sget-object v0, Lo/aIv;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18475
    sget-object p1, Lo/aIv;->j:[B

    invoke-static {p2, p1}, Lo/aIu;->e([Lo/aIi;[B)[B

    move-result-object p1

    .line 18476
    array-length p2, p2

    invoke-static {p0, p2}, Lo/aIl;->a(Ljava/io/OutputStream;I)V

    .line 18477
    invoke-static {p0, p1}, Lo/aIl;->c(Ljava/io/OutputStream;[B)V

    return v2

    .line 109
    :cond_4
    sget-object v0, Lo/aIv;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19523
    array-length p1, p2

    invoke-static {p0, p1}, Lo/aIl;->a(Ljava/io/OutputStream;I)V

    .line 19524
    array-length p1, p2

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_7

    aget-object v3, p2, v0

    .line 19525
    iget-object v4, v3, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    .line 19528
    iget-object v5, v3, Lo/aIi;->c:Ljava/lang/String;

    iget-object v6, v3, Lo/aIi;->e:Ljava/lang/String;

    sget-object v7, Lo/aIv;->e:[B

    invoke-static {v5, v6, v7}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 19529
    invoke-static {v5}, Lo/aIl;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 19530
    iget-object v6, v3, Lo/aIi;->d:[I

    array-length v6, v6

    invoke-static {p0, v6}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    shl-int/lit8 v4, v4, 0x2

    int-to-long v6, v4

    .line 19531
    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 19532
    iget-wide v6, v3, Lo/aIi;->a:J

    invoke-static {p0, v6, v7}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 19533
    invoke-static {p0, v5}, Lo/aIl;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19535
    iget-object v4, v3, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 19536
    invoke-static {p0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 19538
    invoke-static {p0, v1}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    goto :goto_4

    .line 19541
    :cond_5
    iget-object v3, v3, Lo/aIi;->d:[I

    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_6

    aget v6, v3, v5

    .line 19542
    invoke-static {p0, v6}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return v2

    .line 114
    :cond_8
    sget-object v0, Lo/aIv;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20484
    sget-object p1, Lo/aIv;->d:[B

    invoke-static {p2, p1}, Lo/aIu;->e([Lo/aIi;[B)[B

    move-result-object p1

    .line 20485
    array-length p2, p2

    invoke-static {p0, p2}, Lo/aIl;->a(Ljava/io/OutputStream;I)V

    .line 20486
    invoke-static {p0, p1}, Lo/aIl;->c(Ljava/io/OutputStream;[B)V

    return v2

    .line 119
    :cond_9
    sget-object v0, Lo/aIv;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21146
    array-length p1, p2

    invoke-static {p0, p1}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 21147
    array-length p1, p2

    move v0, v1

    :goto_6
    if-ge v0, p1, :cond_c

    aget-object v3, p2, v0

    .line 21148
    iget-object v4, v3, Lo/aIi;->c:Ljava/lang/String;

    iget-object v5, v3, Lo/aIi;->e:Ljava/lang/String;

    sget-object v6, Lo/aIv;->a:[B

    invoke-static {v4, v5, v6}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 21149
    invoke-static {v4}, Lo/aIl;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 21150
    iget-object v5, v3, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 21151
    iget-object v5, v3, Lo/aIi;->d:[I

    array-length v5, v5

    invoke-static {p0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    .line 21152
    iget-wide v5, v3, Lo/aIi;->a:J

    invoke-static {p0, v5, v6}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 21153
    invoke-static {p0, v4}, Lo/aIl;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 21155
    iget-object v4, v3, Lo/aIi;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 21156
    invoke-static {p0, v5}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    goto :goto_7

    .line 21159
    :cond_a
    iget-object v3, v3, Lo/aIi;->d:[I

    array-length v4, v3

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_b

    aget v6, v3, v5

    .line 21160
    invoke-static {p0, v6}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return v2

    :cond_d
    return v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1081
    invoke-static {p2}, Lo/aIv;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Lo/aIu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1084
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1087
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1088
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/aIv;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1085
    :cond_3
    invoke-static {p1, v0}, Lo/aIu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/OutputStream;Lo/aIi;)V
    .locals 4

    .line 725
    iget-object p1, p1, Lo/aIi;->d:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    sub-int v2, v3, v2

    .line 727
    invoke-static {p0, v2}, Lo/aIl;->d(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e(Ljava/io/InputStream;[B)[B
    .locals 1

    .line 71
    array-length v0, p1

    invoke-static {p0, v0}, Lo/aIl;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lo/aIv;->j:[B

    array-length p1, p1

    invoke-static {p0, p1}, Lo/aIl;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    const-string p0, "Invalid magic"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e([Lo/aIi;[B)[B
    .locals 8

    .line 564
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 571
    iget-object v5, v4, Lo/aIi;->c:Ljava/lang/String;

    iget-object v6, v4, Lo/aIi;->e:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 573
    invoke-static {v5}, Lo/aIl;->b(Ljava/lang/String;)I

    move-result v5

    iget v6, v4, Lo/aIi;->b:I

    iget v7, v4, Lo/aIi;->f:I

    iget v4, v4, Lo/aIi;->j:I

    add-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 575
    invoke-static {v4}, Lo/aIu;->a(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 585
    sget-object v2, Lo/aIv;->d:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 588
    iget-object v5, v4, Lo/aIi;->c:Ljava/lang/String;

    iget-object v6, v4, Lo/aIi;->e:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-static {v0, v4, v5}, Lo/aIu;->a(Ljava/io/OutputStream;Lo/aIi;Ljava/lang/String;)V

    .line 590
    invoke-static {v0, v4}, Lo/aIu;->d(Ljava/io/OutputStream;Lo/aIi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 596
    iget-object v6, v5, Lo/aIi;->c:Ljava/lang/String;

    iget-object v7, v5, Lo/aIi;->e:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lo/aIu;->e(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 597
    invoke-static {v0, v5, v6}, Lo/aIu;->a(Ljava/io/OutputStream;Lo/aIi;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 601
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 602
    invoke-static {v0, v2}, Lo/aIu;->d(Ljava/io/OutputStream;Lo/aIi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 606
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 610
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 607
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static e(Ljava/io/InputStream;[B[B[Lo/aIi;)[Lo/aIi;
    .locals 1

    .line 864
    sget-object v0, Lo/aIv;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    sget-object v0, Lo/aIv;->g:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 873
    invoke-static {p0, p1, p3}, Lo/aIu;->c(Ljava/io/InputStream;[B[Lo/aIi;)[Lo/aIi;

    move-result-object p0

    return-object p0

    .line 869
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 874
    :cond_1
    sget-object v0, Lo/aIv;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    invoke-static {p0, p2, p3}, Lo/aIu;->b(Ljava/io/InputStream;[B[Lo/aIi;)[Lo/aIi;

    move-result-object p0

    return-object p0

    .line 877
    :cond_2
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
