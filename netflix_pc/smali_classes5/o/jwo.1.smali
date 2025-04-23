.class public final Lo/jwo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwt;


# instance fields
.field private a:[B

.field private b:B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/jwo;->e:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lo/jwo;->b:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jwo;->a:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lo/jwo;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lo/jwo;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/jwo;->a:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/jwo;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a([BIILjava/io/OutputStream;)I
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-gez p3, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x48

    .line 0
    new-array v2, v2, [B

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    const/4 v5, 0x2

    if-lez v4, :cond_4

    const/16 v6, 0x36

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v1

    move v7, v3

    :goto_1
    add-int v9, v3, v6

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v10, :cond_1

    .line 3000
    aget-byte v9, p1, v7

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v7, 0x3

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, p1, v7

    iget-object v12, v0, Lo/jwo;->e:[B

    ushr-int/lit8 v13, v9, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v12, v13

    aput-byte v13, v2, v8

    add-int/lit8 v13, v8, 0x1

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v14, v10, 0x4

    or-int/2addr v9, v14

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v12, v9

    aput-byte v9, v2, v13

    add-int/lit8 v9, v8, 0x2

    shl-int/2addr v10, v5

    and-int/lit16 v13, v7, 0xff

    ushr-int/lit8 v13, v13, 0x6

    or-int/2addr v10, v13

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v12, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v12, v7

    aput-byte v7, v2, v8

    move v8, v9

    move v7, v11

    goto :goto_1

    :cond_1
    sub-int v3, v7, v3

    sub-int v3, v6, v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v10, v0, Lo/jwo;->e:[B

    ushr-int/lit8 v11, v3, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v2, v8

    add-int/lit8 v11, v8, 0x1

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v12, v7, 0x4

    or-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v10, v3

    aput-byte v3, v2, v11

    add-int/lit8 v3, v8, 0x2

    shl-int/lit8 v5, v7, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v10, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    iget-byte v5, v0, Lo/jwo;->b:B

    aput-byte v5, v2, v8

    move v8, v3

    :goto_2
    move-object/from16 v3, p4

    goto :goto_3

    :cond_3
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    iget-object v5, v0, Lo/jwo;->e:[B

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v5, v3

    aput-byte v3, v2, v7

    iget-byte v3, v0, Lo/jwo;->b:B

    add-int/lit8 v5, v8, 0x2

    aput-byte v3, v2, v5

    add-int/lit8 v5, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    aput-byte v3, v2, v8

    move-object/from16 v3, p4

    move v8, v5

    .line 0
    :goto_3
    invoke-virtual {v3, v2, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v6

    move v3, v9

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, p3, 0x2

    div-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v5

    return v1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 0
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

    .line 0
    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lo/jwo;->c(C)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    :cond_1
    move v7, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x4

    if-lez v7, :cond_3

    if-eq v8, v9, :cond_3

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lo/jwo;->c(C)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v6, v7}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v8

    move v10, v6

    move v11, v10

    :goto_2
    const/4 v12, 0x1

    if-ge v8, v7, :cond_6

    iget-object v13, v0, Lo/jwo;->a:[B

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-byte v13, v13, v14

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8, v7}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v8

    iget-object v14, v0, Lo/jwo;->a:[B

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v14, v14, v15

    add-int/2addr v8, v12

    invoke-static {v1, v8, v7}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v8

    iget-object v15, v0, Lo/jwo;->a:[B

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aget-byte v15, v15, v16

    add-int/2addr v8, v12

    invoke-static {v1, v8, v7}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v8

    iget-object v12, v0, Lo/jwo;->a:[B

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aget-byte v12, v12, v16

    or-int v16, v13, v14

    or-int v16, v16, v15

    or-int v16, v16, v12

    if-ltz v16, :cond_5

    shl-int/lit8 v13, v13, 0x2

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    int-to-byte v13, v13

    aput-byte v13, v4, v10

    add-int/lit8 v13, v10, 0x1

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v16, v15, 0x2

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v4, v13

    add-int/lit8 v13, v10, 0x3

    add-int/lit8 v10, v10, 0x2

    shl-int/lit8 v14, v15, 0x6

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v4, v10

    add-int/lit8 v11, v11, 0x3

    if-ne v13, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8, v7}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v8

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid characters encountered in base64 data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-lez v10, :cond_7

    invoke-virtual {v2, v4, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    invoke-static {v1, v8, v5}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4, v5}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-static {v1, v6, v5}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1, v7, v5}, Lo/jwo;->d(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2000
    iget-byte v5, v0, Lo/jwo;->b:B

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v8, 0x2

    if-ne v6, v5, :cond_a

    if-ne v1, v5, :cond_9

    iget-object v1, v0, Lo/jwo;->a:[B

    aget-byte v3, v1, v3

    aget-byte v1, v1, v4

    or-int v4, v3, v1

    if-ltz v4, :cond_8

    shl-int/2addr v3, v8

    shr-int/2addr v1, v9

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-ne v1, v5, :cond_c

    iget-object v1, v0, Lo/jwo;->a:[B

    aget-byte v3, v1, v3

    aget-byte v4, v1, v4

    aget-byte v1, v1, v6

    or-int v5, v3, v4

    or-int/2addr v5, v1

    if-ltz v5, :cond_b

    shl-int/2addr v3, v8

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/2addr v1, v8

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    move v12, v8

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v5, v0, Lo/jwo;->a:[B

    aget-byte v3, v5, v3

    aget-byte v4, v5, v4

    aget-byte v6, v5, v6

    aget-byte v1, v5, v1

    or-int v5, v3, v4

    or-int/2addr v5, v6

    or-int/2addr v5, v1

    if-ltz v5, :cond_d

    shl-int/2addr v3, v8

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v6, 0x6

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v12, 0x3

    :goto_4
    add-int/2addr v11, v12

    return v11

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
