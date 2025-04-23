.class public final Lo/bhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/io/InputStream;

.field private final c:Lo/bhr;

.field private d:Z

.field private e:I

.field private final f:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/bhr;Ljava/io/InputStream;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/bhC;->d:Z

    .line 88
    iput-object p1, p0, Lo/bhC;->c:Lo/bhr;

    .line 89
    iput-object p2, p0, Lo/bhC;->b:Ljava/io/InputStream;

    .line 90
    invoke-virtual {p1}, Lo/bhr;->b()[B

    move-result-object p1

    iput-object p1, p0, Lo/bhC;->f:[B

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lo/bhC;->i:I

    iput p1, p0, Lo/bhC;->j:I

    .line 93
    iput-boolean v0, p0, Lo/bhC;->a:Z

    return-void
.end method

.method public constructor <init>(Lo/bhr;[BII)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 77
    iput-boolean p3, p0, Lo/bhC;->d:Z

    .line 97
    iput-object p1, p0, Lo/bhC;->c:Lo/bhr;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lo/bhC;->b:Ljava/io/InputStream;

    .line 99
    iput-object p2, p0, Lo/bhC;->f:[B

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lo/bhC;->i:I

    .line 101
    iput p4, p0, Lo/bhC;->j:I

    .line 104
    iput-boolean p1, p0, Lo/bhC;->a:Z

    return-void
.end method

.method private a()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 8

    const/4 v0, 0x4

    .line 133
    invoke-direct {p0, v0}, Lo/bhC;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lo/bhC;->f:[B

    iget v4, p0, Lo/bhC;->i:I

    aget-byte v5, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v1, v7

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v5, 0x18

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    .line 139
    invoke-direct {p0, v1}, Lo/bhC;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    invoke-direct {p0, v1}, Lo/bhC;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    ushr-int/lit8 v1, v1, 0x10

    .line 150
    invoke-direct {p0, v1}, Lo/bhC;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, v3}, Lo/bhC;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, p0, Lo/bhC;->f:[B

    iget v4, p0, Lo/bhC;->i:I

    aget-byte v5, v1, v4

    add-int/2addr v4, v2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    .line 157
    invoke-direct {p0, v1}, Lo/bhC;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    :cond_1
    :goto_0
    iget v1, p0, Lo/bhC;->e:I

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    if-ne v1, v0, :cond_3

    .line 173
    iget-boolean v0, p0, Lo/bhC;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->c:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget-boolean v0, p0, Lo/bhC;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->e:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->d:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 169
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 166
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 178
    :goto_1
    iget-object v1, p0, Lo/bhC;->c:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->b(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0
.end method

.method private b()Ljava/io/Reader;
    .locals 9

    .line 224
    iget-object v0, p0, Lo/bhC;->c:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->g()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->b()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 245
    iget-object v3, p0, Lo/bhC;->c:Lo/bhr;

    iget-object v4, p0, Lo/bhC;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lo/bhC;->f:[B

    iget v6, p0, Lo/bhC;->i:I

    iget v7, p0, Lo/bhC;->j:I

    .line 246
    new-instance v0, Lo/bhu;

    invoke-virtual {v3}, Lo/bhr;->g()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->c()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/bhu;-><init>(Lo/bhr;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    iget-object v4, p0, Lo/bhC;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    .line 233
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/bhC;->f:[B

    iget v2, p0, Lo/bhC;->i:I

    iget v3, p0, Lo/bhC;->j:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 238
    :cond_2
    iget v1, p0, Lo/bhC;->i:I

    iget v2, p0, Lo/bhC;->j:I

    if-ge v1, v2, :cond_3

    .line 239
    new-instance v1, Lo/bhx;

    iget-object v3, p0, Lo/bhC;->c:Lo/bhr;

    iget-object v5, p0, Lo/bhC;->f:[B

    iget v6, p0, Lo/bhC;->i:I

    iget v7, p0, Lo/bhC;->j:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/bhx;-><init>(Lo/bhr;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    .line 242
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(I)Z
    .locals 6

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_3

    .line 443
    const-string v0, "2143"

    invoke-static {v0}, Lo/bhC;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_0
    iput-boolean v4, p0, Lo/bhC;->d:Z

    .line 434
    iget p1, p0, Lo/bhC;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/bhC;->i:I

    .line 435
    iput v5, p0, Lo/bhC;->e:I

    return v4

    .line 438
    :cond_1
    iget p1, p0, Lo/bhC;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/bhC;->i:I

    .line 439
    iput v5, p0, Lo/bhC;->e:I

    .line 440
    iput-boolean v3, p0, Lo/bhC;->d:Z

    return v4

    .line 446
    :cond_2
    const-string v0, "3412"

    invoke-static {v0}, Lo/bhC;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 453
    iget p1, p0, Lo/bhC;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/bhC;->i:I

    .line 454
    iput v5, p0, Lo/bhC;->e:I

    .line 455
    iput-boolean v4, p0, Lo/bhC;->d:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 459
    iget p1, p0, Lo/bhC;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lo/bhC;->i:I

    .line 460
    iput v5, p0, Lo/bhC;->e:I

    .line 461
    iput-boolean v3, p0, Lo/bhC;->d:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 466
    iget p1, p0, Lo/bhC;->i:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/bhC;->i:I

    .line 467
    iput v4, p0, Lo/bhC;->e:I

    .line 468
    iput-boolean v4, p0, Lo/bhC;->d:Z

    return v4

    :cond_6
    return v3
.end method

.method private c(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 500
    iput-boolean v1, p0, Lo/bhC;->d:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 502
    iput-boolean v0, p0, Lo/bhC;->d:Z

    :goto_0
    const/4 p1, 0x2

    .line 508
    iput p1, p0, Lo/bhC;->e:I

    return v1

    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported UCS-4 endianness ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") detected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/CharConversionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 480
    iput-boolean v1, p0, Lo/bhC;->d:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 482
    iput-boolean v2, p0, Lo/bhC;->d:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 484
    const-string p1, "3412"

    invoke-static {p1}, Lo/bhC;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 486
    const-string p1, "2143"

    invoke-static {p1}, Lo/bhC;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 493
    iput p1, p0, Lo/bhC;->e:I

    return v1

    :cond_3
    return v2
.end method

.method private e(I)Z
    .locals 5

    .line 532
    iget v0, p0, Lo/bhC;->j:I

    iget v1, p0, Lo/bhC;->i:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 536
    iget-object v1, p0, Lo/bhC;->b:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    .line 539
    :cond_0
    iget-object v2, p0, Lo/bhC;->f:[B

    iget v3, p0, Lo/bhC;->j:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_1
    if-gtz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 544
    :cond_1
    iget v2, p0, Lo/bhC;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/bhC;->j:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final c(ILo/bhi;Lo/bhI;Lo/bhL;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 255
    iget v2, v0, Lo/bhC;->i:I

    .line 256
    invoke-direct/range {p0 .. p0}, Lo/bhC;->a()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v3

    .line 257
    iget v4, v0, Lo/bhC;->i:I

    .line 259
    sget-object v5, Lcom/fasterxml/jackson/core/JsonEncoding;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v3, v5, :cond_0

    .line 263
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p3

    .line 264
    invoke-virtual {v3, v1}, Lo/bhI;->c(I)Lo/bhI;

    move-result-object v10

    .line 265
    new-instance v1, Lo/bhG;

    iget-object v6, v0, Lo/bhC;->c:Lo/bhr;

    iget-object v8, v0, Lo/bhC;->b:Ljava/io/InputStream;

    iget-object v11, v0, Lo/bhC;->f:[B

    iget v12, v0, Lo/bhC;->i:I

    iget v13, v0, Lo/bhC;->j:I

    sub-int v14, v4, v2

    iget-boolean v15, v0, Lo/bhC;->a:Z

    move-object v5, v1

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lo/bhG;-><init>(Lo/bhr;ILjava/io/InputStream;Lo/bhi;Lo/bhI;[BIIIZ)V

    return-object v1

    .line 269
    :cond_0
    iget-object v2, v0, Lo/bhC;->c:Lo/bhr;

    invoke-direct/range {p0 .. p0}, Lo/bhC;->b()Ljava/io/Reader;

    move-result-object v19

    .line 270
    new-instance v3, Lo/bhF;

    invoke-virtual/range {p4 .. p5}, Lo/bhL;->b(I)Lo/bhL;

    move-result-object v21

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, p1

    move-object/from16 v20, p2

    invoke-direct/range {v16 .. v21}, Lo/bhF;-><init>(Lo/bhr;ILjava/io/Reader;Lo/bhi;Lo/bhL;)V

    return-object v3
.end method
