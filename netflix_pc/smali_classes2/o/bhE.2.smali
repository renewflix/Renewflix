.class public final Lo/bhE;
.super Lo/bhA;
.source ""


# static fields
.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private o:Z

.field private p:[C

.field private q:I

.field private r:[B

.field private s:I

.field private t:I

.field private u:I

.field private w:B

.field private x:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    invoke-static {}, Lo/bhq;->c()[B

    move-result-object v0

    sput-object v0, Lo/bhE;->m:[B

    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/bhE;->l:[B

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/bhE;->n:[B

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/bhE;->k:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lo/bhr;ILo/bhi;Ljava/io/OutputStream;C)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lo/bhA;-><init>(Lo/bhr;ILo/bhi;)V

    .line 124
    iput-object p4, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 125
    iput-byte p2, p0, Lo/bhE;->w:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 127
    invoke-static {p5}, Lo/bhq;->b(I)[I

    move-result-object p2

    iput-object p2, p0, Lo/bhA;->g:[I

    :cond_0
    const/4 p2, 0x1

    .line 130
    iput-boolean p2, p0, Lo/bhE;->o:Z

    .line 131
    invoke-virtual {p1}, Lo/bhr;->d()[B

    move-result-object p2

    iput-object p2, p0, Lo/bhE;->r:[B

    .line 132
    array-length p2, p2

    iput p2, p0, Lo/bhE;->t:I

    shr-int/lit8 p2, p2, 0x3

    .line 138
    iput p2, p0, Lo/bhE;->q:I

    .line 139
    invoke-virtual {p1}, Lo/bhr;->e()[C

    move-result-object p1

    iput-object p1, p0, Lo/bhE;->p:[C

    .line 140
    array-length p1, p1

    iput p1, p0, Lo/bhE;->s:I

    .line 143
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 144
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2038
    aget-byte v1, p1, p2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2042
    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-eqz p3, :cond_3

    .line 2049
    invoke-virtual {p0, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    :cond_3
    :goto_1
    return v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1307
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 1308
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1310
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v2, p0, Lo/bhE;->w:B

    aput-byte v2, v0, v1

    .line 1313
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 1317
    iget v2, p0, Lo/bhE;->q:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1318
    iget v3, p0, Lo/bhE;->u:I

    add-int/2addr v3, v2

    iget v4, p0, Lo/bhE;->t:I

    if-le v3, v4, :cond_2

    .line 1319
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1321
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lo/bhE;->d(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1327
    iget p1, p0, Lo/bhE;->u:I

    iget p2, p0, Lo/bhE;->t:I

    if-lt p1, p2, :cond_4

    .line 1328
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1330
    :cond_4
    iget-object p1, p0, Lo/bhE;->r:[B

    iget p2, p0, Lo/bhE;->u:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/bhE;->u:I

    iget-byte v0, p0, Lo/bhE;->w:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final a([CII)V
    .locals 12

    add-int/2addr p3, p2

    .line 1388
    iget v0, p0, Lo/bhE;->u:I

    .line 1389
    iget-object v1, p0, Lo/bhE;->r:[B

    .line 1390
    iget-object v2, p0, Lo/bhA;->g:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_0

    .line 1393
    aget-char v4, p1, p2

    if-gt v4, v3, :cond_0

    .line 1395
    aget v5, v2, v4

    if-nez v5, :cond_0

    int-to-byte v3, v4

    .line 1398
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1401
    :cond_0
    iput v0, p0, Lo/bhE;->u:I

    if-ge p2, p3, :cond_1b

    .line 1403
    iget-object v0, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/16 v1, 0x5c

    const/16 v2, 0x7ff

    if-eqz v0, :cond_c

    .line 10638
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_1

    .line 10639
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 10641
    :cond_1
    iget v0, p0, Lo/bhE;->u:I

    .line 10643
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 10644
    iget-object v5, p0, Lo/bhA;->g:[I

    .line 10646
    iget v6, p0, Lo/bhA;->j:I

    if-gtz v6, :cond_2

    const v6, 0xffff

    .line 10647
    :cond_2
    iget-object v7, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_b

    add-int/lit8 v8, p2, 0x1

    .line 10650
    aget-char p2, p1, p2

    if-gt p2, v3, :cond_7

    .line 10652
    aget v9, v5, p2

    if-nez v9, :cond_3

    int-to-byte p2, p2

    .line 10653
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    move p2, v8

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    .line 10658
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v9, v9

    add-int/lit8 v0, v0, 0x1

    .line 10659
    aput-byte v9, v4, v0

    goto :goto_3

    :cond_4
    const/4 v10, -0x2

    if-ne v9, v10, :cond_6

    .line 10661
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    if-nez v9, :cond_5

    .line 10663
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10664
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10663
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_5
    sub-int p2, p3, v8

    .line 10666
    invoke-direct {p0, v4, v0, v9, p2}, Lo/bhE;->e([BILo/bho;I)I

    move-result p2

    goto :goto_3

    .line 10669
    :cond_6
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_3

    :cond_7
    if-le p2, v6, :cond_8

    .line 10674
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    :goto_3
    move v0, p2

    goto :goto_2

    .line 10677
    :cond_8
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    if-eqz v9, :cond_9

    sub-int p2, p3, v8

    .line 10679
    invoke-direct {p0, v4, v0, v9, p2}, Lo/bhE;->e([BILo/bho;I)I

    move-result p2

    goto :goto_3

    :cond_9
    if-gt p2, v2, :cond_a

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 10683
    aput-byte v9, v4, v0

    add-int/lit8 v9, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 10684
    aput-byte p2, v4, v0

    move v0, v9

    goto :goto_2

    .line 10686
    :cond_a
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    goto :goto_3

    .line 10689
    :cond_b
    iput v0, p0, Lo/bhE;->u:I

    return-void

    .line 1405
    :cond_c
    iget v0, p0, Lo/bhA;->j:I

    if-nez v0, :cond_13

    .line 11452
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_d

    .line 11453
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 11456
    :cond_d
    iget v0, p0, Lo/bhE;->u:I

    .line 11458
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 11459
    iget-object v5, p0, Lo/bhA;->g:[I

    :goto_4
    if-ge p2, p3, :cond_12

    add-int/lit8 v6, p2, 0x1

    .line 11462
    aget-char p2, p1, p2

    if-gt p2, v3, :cond_10

    .line 11464
    aget v7, v5, p2

    if-nez v7, :cond_e

    int-to-byte p2, p2

    .line 11465
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_5
    move p2, v6

    goto :goto_4

    :cond_e
    if-lez v7, :cond_f

    .line 11470
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v7, v7

    add-int/lit8 v0, v0, 0x1

    .line 11471
    aput-byte v7, v4, v0

    goto :goto_6

    .line 11474
    :cond_f
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_6

    :cond_10
    if-gt p2, v2, :cond_11

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 11479
    aput-byte v7, v4, v0

    add-int/lit8 v7, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 11480
    aput-byte p2, v4, v0

    move v0, v7

    goto :goto_5

    .line 11482
    :cond_11
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_5

    .line 11485
    :cond_12
    iput v0, p0, Lo/bhE;->u:I

    return-void

    .line 12540
    :cond_13
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_14

    .line 12541
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 12543
    :cond_14
    iget v0, p0, Lo/bhE;->u:I

    .line 12545
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 12546
    iget-object v5, p0, Lo/bhA;->g:[I

    .line 12547
    iget v6, p0, Lo/bhA;->j:I

    :goto_7
    if-ge p2, p3, :cond_1a

    add-int/lit8 v7, p2, 0x1

    .line 12550
    aget-char p2, p1, p2

    if-gt p2, v3, :cond_17

    .line 12552
    aget v8, v5, p2

    if-nez v8, :cond_15

    int-to-byte p2, p2

    .line 12553
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_8
    move p2, v7

    goto :goto_7

    :cond_15
    if-lez v8, :cond_16

    .line 12558
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v8, v8

    add-int/lit8 v0, v0, 0x1

    .line 12559
    aput-byte v8, v4, v0

    goto :goto_9

    .line 12562
    :cond_16
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_9

    :cond_17
    if-le p2, v6, :cond_18

    .line 12567
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    :goto_9
    move v0, p2

    goto :goto_8

    :cond_18
    if-gt p2, v2, :cond_19

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 12571
    aput-byte v8, v4, v0

    add-int/lit8 v8, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 12572
    aput-byte p2, v4, v0

    move v0, v8

    goto :goto_8

    .line 12574
    :cond_19
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    goto :goto_9

    .line 12577
    :cond_1a
    iput v0, p0, Lo/bhE;->u:I

    :cond_1b
    return-void
.end method

.method private final b(II)I
    .locals 4

    .line 2116
    iget-object v0, p0, Lo/bhE;->r:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/16 v1, 0x5c

    .line 2122
    aput-byte v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x75

    .line 2123
    aput-byte v2, v0, v1

    .line 2125
    sget-object v1, Lo/bhE;->m:[B

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 2126
    aget-byte v3, v1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 2127
    aget-byte v3, v1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, p2, 0x5

    and-int/lit8 p1, p1, 0xf

    .line 2128
    aget-byte p1, v1, p1

    aput-byte p1, v0, v2

    add-int/lit8 p2, p2, 0x6

    return p2

    :cond_0
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    .line 2131
    aput-byte v1, v0, p2

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    add-int/lit8 v2, p2, 0x1

    .line 2132
    aput-byte v1, v0, v2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v1, p2, 0x2

    .line 2133
    aput-byte p1, v0, v1

    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method private final b([CII)V
    .locals 3

    .line 1343
    :cond_0
    iget v0, p0, Lo/bhE;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1344
    iget v1, p0, Lo/bhE;->u:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bhE;->t:I

    if-le v1, v2, :cond_1

    .line 1345
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1347
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lo/bhE;->a([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private c(II)I
    .locals 5

    .line 2154
    iget-object v0, p0, Lo/bhE;->r:[B

    const/16 v1, 0x5c

    .line 2155
    aput-byte v1, v0, p2

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x75

    .line 2156
    aput-byte v3, v0, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_0

    shr-int/lit8 v2, p1, 0x8

    .line 2159
    sget-object v3, Lo/bhE;->m:[B

    and-int/lit16 v4, v2, 0xff

    shr-int/lit8 v4, v4, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v2, v2, 0xf

    .line 2160
    aget-byte v2, v3, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 2163
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    .line 2164
    aput-byte v2, v0, p2

    .line 2167
    :goto_0
    sget-object p2, Lo/bhE;->m:[B

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 2168
    aget-byte p1, p2, p1

    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private final c([B)V
    .locals 4

    .line 1264
    array-length v0, p1

    .line 1265
    iget v1, p0, Lo/bhE;->u:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bhE;->t:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1266
    invoke-direct {p0}, Lo/bhE;->o()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1269
    iget-object v1, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1273
    :cond_0
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method private final d(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v1, 0xdfff

    if-gt p1, v1, :cond_4

    if-ge p3, p4, :cond_3

    if-eqz p2, :cond_3

    .line 2080
    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_0

    if-le p2, v1, :cond_1

    .line 4492
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4493
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p2, p4

    add-int/2addr p1, p2

    .line 5095
    iget p2, p0, Lo/bhE;->u:I

    add-int/lit8 p2, p2, 0x4

    iget p4, p0, Lo/bhE;->t:I

    if-le p2, p4, :cond_2

    .line 5096
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 5098
    :cond_2
    iget-object p2, p0, Lo/bhE;->r:[B

    .line 5099
    iget p4, p0, Lo/bhE;->u:I

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5100
    aput-byte v2, p2, v0

    add-int/lit8 v0, p4, 0x3

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5101
    aput-byte v2, p2, v1

    add-int/lit8 p4, p4, 0x4

    .line 5102
    iput p4, p0, Lo/bhE;->u:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_0

    .line 2078
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2077
    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    return p3

    .line 2085
    :cond_4
    iget-object p2, p0, Lo/bhE;->r:[B

    .line 2086
    iget p4, p0, Lo/bhE;->u:I

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2087
    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    .line 2088
    iput p4, p0, Lo/bhE;->u:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 12

    add-int/2addr p3, p2

    .line 1420
    iget v0, p0, Lo/bhE;->u:I

    .line 1421
    iget-object v1, p0, Lo/bhE;->r:[B

    .line 1422
    iget-object v2, p0, Lo/bhA;->g:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_0

    .line 1425
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_0

    .line 1427
    aget v5, v2, v4

    if-nez v5, :cond_0

    int-to-byte v3, v4

    .line 1430
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1433
    :cond_0
    iput v0, p0, Lo/bhE;->u:I

    if-ge p2, p3, :cond_1b

    .line 1435
    iget-object v0, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/16 v1, 0x5c

    const/16 v2, 0x7ff

    if-eqz v0, :cond_c

    .line 7695
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_1

    .line 7696
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 7698
    :cond_1
    iget v0, p0, Lo/bhE;->u:I

    .line 7700
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 7701
    iget-object v5, p0, Lo/bhA;->g:[I

    .line 7703
    iget v6, p0, Lo/bhA;->j:I

    if-gtz v6, :cond_2

    const v6, 0xffff

    .line 7704
    :cond_2
    iget-object v7, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_b

    add-int/lit8 v8, p2, 0x1

    .line 7707
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_7

    .line 7709
    aget v9, v5, p2

    if-nez v9, :cond_3

    int-to-byte p2, p2

    .line 7710
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    move p2, v8

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    .line 7715
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v9, v9

    add-int/lit8 v0, v0, 0x1

    .line 7716
    aput-byte v9, v4, v0

    goto :goto_3

    :cond_4
    const/4 v10, -0x2

    if-ne v9, v10, :cond_6

    .line 7718
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    if-nez v9, :cond_5

    .line 7720
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7721
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7720
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_5
    sub-int p2, p3, v8

    .line 7723
    invoke-direct {p0, v4, v0, v9, p2}, Lo/bhE;->e([BILo/bho;I)I

    move-result p2

    goto :goto_3

    .line 7726
    :cond_6
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_3

    :cond_7
    if-le p2, v6, :cond_8

    .line 7731
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    :goto_3
    move v0, p2

    goto :goto_2

    .line 7734
    :cond_8
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    if-eqz v9, :cond_9

    sub-int p2, p3, v8

    .line 7736
    invoke-direct {p0, v4, v0, v9, p2}, Lo/bhE;->e([BILo/bho;I)I

    move-result p2

    goto :goto_3

    :cond_9
    if-gt p2, v2, :cond_a

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 7740
    aput-byte v9, v4, v0

    add-int/lit8 v9, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 7741
    aput-byte p2, v4, v0

    move v0, v9

    goto :goto_2

    .line 7743
    :cond_a
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    goto :goto_3

    .line 7746
    :cond_b
    iput v0, p0, Lo/bhE;->u:I

    return-void

    .line 1437
    :cond_c
    iget v0, p0, Lo/bhA;->j:I

    if-nez v0, :cond_13

    .line 8490
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_d

    .line 8491
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 8494
    :cond_d
    iget v0, p0, Lo/bhE;->u:I

    .line 8496
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 8497
    iget-object v5, p0, Lo/bhA;->g:[I

    :goto_4
    if-ge p2, p3, :cond_12

    add-int/lit8 v6, p2, 0x1

    .line 8500
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_10

    .line 8502
    aget v7, v5, p2

    if-nez v7, :cond_e

    int-to-byte p2, p2

    .line 8503
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_5
    move p2, v6

    goto :goto_4

    :cond_e
    if-lez v7, :cond_f

    .line 8508
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v7, v7

    add-int/lit8 v0, v0, 0x1

    .line 8509
    aput-byte v7, v4, v0

    goto :goto_6

    .line 8512
    :cond_f
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_6

    :cond_10
    if-gt p2, v2, :cond_11

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 8517
    aput-byte v7, v4, v0

    add-int/lit8 v7, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 8518
    aput-byte p2, v4, v0

    move v0, v7

    goto :goto_5

    .line 8520
    :cond_11
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_5

    .line 8523
    :cond_12
    iput v0, p0, Lo/bhE;->u:I

    return-void

    .line 9583
    :cond_13
    iget v0, p0, Lo/bhE;->u:I

    sub-int v4, p3, p2

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    iget v4, p0, Lo/bhE;->t:I

    if-le v0, v4, :cond_14

    .line 9584
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 9587
    :cond_14
    iget v0, p0, Lo/bhE;->u:I

    .line 9589
    iget-object v4, p0, Lo/bhE;->r:[B

    .line 9590
    iget-object v5, p0, Lo/bhA;->g:[I

    .line 9591
    iget v6, p0, Lo/bhA;->j:I

    :goto_7
    if-ge p2, p3, :cond_1a

    add-int/lit8 v7, p2, 0x1

    .line 9594
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_17

    .line 9596
    aget v8, v5, p2

    if-nez v8, :cond_15

    int-to-byte p2, p2

    .line 9597
    aput-byte p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_8
    move p2, v7

    goto :goto_7

    :cond_15
    if-lez v8, :cond_16

    .line 9602
    aput-byte v1, v4, v0

    add-int/lit8 p2, v0, 0x2

    int-to-byte v8, v8

    add-int/lit8 v0, v0, 0x1

    .line 9603
    aput-byte v8, v4, v0

    goto :goto_9

    .line 9606
    :cond_16
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    goto :goto_9

    :cond_17
    if-le p2, v6, :cond_18

    .line 9611
    invoke-direct {p0, p2, v0}, Lo/bhE;->c(II)I

    move-result p2

    :goto_9
    move v0, p2

    goto :goto_8

    :cond_18
    if-gt p2, v2, :cond_19

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 9615
    aput-byte v8, v4, v0

    add-int/lit8 v8, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 9616
    aput-byte p2, v4, v0

    move v0, v8

    goto :goto_8

    .line 9618
    :cond_19
    invoke-direct {p0, p2, v0}, Lo/bhE;->b(II)I

    move-result p2

    goto :goto_9

    .line 9621
    :cond_1a
    iput v0, p0, Lo/bhE;->u:I

    :cond_1b
    return-void
.end method

.method private final e([BILo/bho;I)I
    .locals 5

    .line 1752
    invoke-interface {p3}, Lo/bho;->d()[B

    move-result-object p3

    .line 1753
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    .line 1755
    iget v0, p0, Lo/bhE;->t:I

    .line 6766
    array-length v3, p3

    add-int v4, p2, v3

    if-le v4, v0, :cond_0

    .line 6768
    iput p2, p0, Lo/bhE;->u:I

    .line 6769
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 6770
    iget p2, p0, Lo/bhE;->u:I

    .line 6771
    array-length v4, p1

    if-le v3, v4, :cond_0

    .line 6772
    iget-object p1, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    invoke-virtual {p1, p3, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6776
    :cond_0
    invoke-static {p3, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    mul-int/2addr p4, v2

    add-int/2addr p4, p2

    if-le p4, v0, :cond_1

    .line 6780
    iput p2, p0, Lo/bhE;->u:I

    .line 6781
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 6782
    iget p1, p0, Lo/bhE;->u:I

    return p1

    :cond_1
    :goto_0
    return p2

    .line 1758
    :cond_2
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1093
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 1094
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1096
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v2, p0, Lo/bhE;->w:B

    aput-byte v2, v0, v1

    .line 1097
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 1098
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_1

    .line 1099
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1101
    :cond_1
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final k()V
    .locals 5

    .line 2140
    iget v0, p0, Lo/bhE;->u:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lo/bhE;->t:I

    if-lt v0, v2, :cond_0

    .line 2141
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 2143
    :cond_0
    sget-object v0, Lo/bhE;->l:[B

    iget-object v2, p0, Lo/bhE;->r:[B

    iget v3, p0, Lo/bhE;->u:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    iget v0, p0, Lo/bhE;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/bhE;->u:I

    return-void
.end method

.method private o()V
    .locals 4

    .line 2174
    iget v0, p0, Lo/bhE;->u:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2176
    iput v1, p0, Lo/bhE;->u:I

    .line 2177
    iget-object v2, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    iget-object v3, p0, Lo/bhE;->r:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 964
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 966
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 967
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 969
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_2

    .line 20978
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_1

    .line 20979
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 20981
    :cond_1
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v0, v1

    .line 20982
    invoke-static {p1, v0, v2}, Lo/bhv;->a(I[BI)I

    move-result p1

    .line 20983
    iget-object v0, p0, Lo/bhE;->r:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, v0, p1

    return-void

    .line 973
    :cond_2
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    invoke-static {p1, v0, v1}, Lo/bhv;->a(I[BI)I

    move-result p1

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 331
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 333
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 336
    :cond_0
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_1

    .line 337
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 339
    :cond_1
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    const/16 v1, 0x5b

    aput-byte v1, p1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1120
    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 1121
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 1122
    invoke-direct {p0}, Lo/bhE;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1124
    sget-object p1, Lo/bhE;->n:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lo/bhE;->k:[B

    .line 1125
    :goto_0
    array-length v0, p1

    .line 1126
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 1028
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-nez v0, :cond_1

    .line 1029
    invoke-static {p1, p2}, Lo/bhv;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lo/bhk;->a:I

    .line 1030
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 1036
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 1031
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1043
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-nez v0, :cond_1

    .line 1044
    invoke-static {p1}, Lo/bhv;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lo/bhk;->a:I

    .line 1045
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 1051
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 1046
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 18429
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 18431
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_0
    if-ne v0, v4, :cond_1

    .line 18434
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 18436
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18438
    :goto_0
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_2

    .line 18439
    invoke-direct {p0, p1, v3}, Lo/bhE;->a(Ljava/lang/String;Z)V

    return-void

    .line 18442
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 18443
    iget v1, p0, Lo/bhE;->s:I

    if-le v0, v1, :cond_3

    .line 18444
    invoke-direct {p0, p1, v4}, Lo/bhE;->a(Ljava/lang/String;Z)V

    return-void

    .line 18447
    :cond_3
    iget v1, p0, Lo/bhE;->u:I

    iget v2, p0, Lo/bhE;->t:I

    if-lt v1, v2, :cond_4

    .line 18448
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 18450
    :cond_4
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bhE;->u:I

    iget-byte v4, p0, Lo/bhE;->w:B

    aput-byte v4, v1, v2

    .line 18451
    iget-object v1, p0, Lo/bhE;->p:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 18453
    iget p1, p0, Lo/bhE;->q:I

    if-gt v0, p1, :cond_6

    .line 18454
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iget v1, p0, Lo/bhE;->t:I

    if-le p1, v1, :cond_5

    .line 18455
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 18457
    :cond_5
    iget-object p1, p0, Lo/bhE;->p:[C

    invoke-direct {p0, p1, v3, v0}, Lo/bhE;->a([CII)V

    goto :goto_1

    .line 18459
    :cond_6
    iget-object p1, p0, Lo/bhE;->p:[C

    invoke-direct {p0, p1, v3, v0}, Lo/bhE;->b([CII)V

    .line 18461
    :goto_1
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_7

    .line 18462
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 18464
    :cond_7
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void

    .line 218
    :cond_8
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 220
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_9
    if-ne v0, v4, :cond_b

    .line 223
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_a

    .line 224
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 226
    :cond_a
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 231
    :cond_b
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_c

    .line 232
    invoke-direct {p0, p1, v3}, Lo/bhE;->a(Ljava/lang/String;Z)V

    return-void

    .line 235
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 237
    iget v1, p0, Lo/bhE;->s:I

    if-le v0, v1, :cond_d

    .line 238
    invoke-direct {p0, p1, v4}, Lo/bhE;->a(Ljava/lang/String;Z)V

    return-void

    .line 241
    :cond_d
    iget v1, p0, Lo/bhE;->u:I

    iget v2, p0, Lo/bhE;->t:I

    if-lt v1, v2, :cond_e

    .line 242
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 244
    :cond_e
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/bhE;->u:I

    iget-byte v5, p0, Lo/bhE;->w:B

    aput-byte v5, v1, v2

    .line 246
    iget v1, p0, Lo/bhE;->q:I

    if-gt v0, v1, :cond_10

    add-int/2addr v4, v0

    .line 247
    iget v1, p0, Lo/bhE;->t:I

    if-le v4, v1, :cond_f

    .line 248
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 250
    :cond_f
    invoke-direct {p0, p1, v3, v0}, Lo/bhE;->d(Ljava/lang/String;II)V

    goto :goto_2

    .line 20356
    :cond_10
    iget v1, p0, Lo/bhE;->q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20357
    iget v2, p0, Lo/bhE;->u:I

    add-int/2addr v2, v1

    iget v4, p0, Lo/bhE;->t:I

    if-le v2, v4, :cond_11

    .line 20358
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 20360
    :cond_11
    invoke-direct {p0, p1, v3, v1}, Lo/bhE;->d(Ljava/lang/String;II)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_10

    .line 255
    :goto_2
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_12

    .line 256
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 258
    :cond_12
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final c(C)V
    .locals 4

    .line 784
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 785
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 787
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 789
    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 791
    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 792
    iput v1, p0, Lo/bhE;->u:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 794
    invoke-direct {p0, p1, v0, v1, v1}, Lo/bhE;->d(I[CII)I

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 6

    .line 883
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 885
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 886
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 888
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v2, p0, Lo/bhE;->w:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 16879
    iget v0, p0, Lo/bhE;->t:I

    add-int/lit8 v0, v0, -0x6

    .line 16880
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    shr-int/2addr v1, v2

    :goto_1
    add-int/lit8 v3, p4, -0x3

    if-gt p3, v3, :cond_3

    .line 16884
    iget v3, p0, Lo/bhE;->u:I

    if-le v3, v0, :cond_1

    .line 16885
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 16888
    :cond_1
    aget-byte v3, p2, p3

    add-int/lit8 v4, p3, 0x1

    .line 16889
    aget-byte v4, p2, v4

    add-int/lit8 v5, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    .line 16890
    aget-byte p3, p2, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v3

    .line 16891
    iget-object v3, p0, Lo/bhE;->r:[B

    iget v4, p0, Lo/bhE;->u:I

    invoke-virtual {p1, p3, v3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->a(I[BI)I

    move-result p3

    iput p3, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    .line 16894
    iget-object v1, p0, Lo/bhE;->r:[B

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x5c

    aput-byte v3, v1, p3

    add-int/lit8 p3, p3, 0x2

    .line 16895
    iput p3, p0, Lo/bhE;->u:I

    const/16 p3, 0x6e

    aput-byte p3, v1, v2

    .line 16896
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v1

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v5

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    .line 16903
    iget v1, p0, Lo/bhE;->u:I

    if-le v1, v0, :cond_4

    .line 16904
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 16906
    :cond_4
    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    if-ne p4, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 16908
    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    .line 16910
    :cond_5
    iget-object p2, p0, Lo/bhE;->r:[B

    iget p3, p0, Lo/bhE;->u:I

    invoke-virtual {p1, v0, p4, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->e(II[BI)I

    move-result p1

    iput p1, p0, Lo/bhE;->u:I

    .line 891
    :cond_6
    iget p1, p0, Lo/bhE;->u:I

    iget p2, p0, Lo/bhE;->t:I

    if-lt p1, p2, :cond_7

    .line 892
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 894
    :cond_7
    iget-object p1, p0, Lo/bhE;->r:[B

    iget p2, p0, Lo/bhE;->u:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/bhE;->u:I

    iget-byte p3, p0, Lo/bhE;->w:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .line 346
    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {p2, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 348
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {p1, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 351
    :cond_0
    iget p1, p0, Lo/bhE;->u:I

    iget p2, p0, Lo/bhE;->t:I

    if-lt p1, p2, :cond_1

    .line 352
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 354
    :cond_1
    iget-object p1, p0, Lo/bhE;->r:[B

    iget p2, p0, Lo/bhE;->u:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/bhE;->u:I

    const/16 v0, 0x5b

    aput-byte v0, p1, p2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1071
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1073
    invoke-direct {p0}, Lo/bhE;->k()V

    return-void

    .line 1074
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 1075
    invoke-direct {p0, p1}, Lo/bhE;->h(Ljava/lang/String;)V

    return-void

    .line 1077
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/bho;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 16469
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 16471
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_0
    if-ne v0, v3, :cond_1

    .line 16474
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 16476
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16479
    :goto_0
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-nez v0, :cond_3

    .line 16481
    iget v1, p0, Lo/bhE;->u:I

    iget v2, p0, Lo/bhE;->t:I

    if-lt v1, v2, :cond_2

    .line 16482
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 16484
    :cond_2
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v1, v2

    .line 16486
    :cond_3
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    invoke-interface {p1, v1, v2}, Lo/bho;->b([BI)I

    move-result v1

    if-gez v1, :cond_4

    .line 16488
    invoke-interface {p1}, Lo/bho;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    goto :goto_1

    .line 16490
    :cond_4
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/bhE;->u:I

    :goto_1
    if-nez v0, :cond_6

    .line 16493
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_5

    .line 16494
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 16496
    :cond_5
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    :cond_6
    return-void

    .line 268
    :cond_7
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 270
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_8
    if-ne v0, v3, :cond_a

    .line 273
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_9

    .line 274
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 276
    :cond_9
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 278
    :cond_a
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_c

    .line 17299
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    invoke-interface {p1, v0, v1}, Lo/bho;->b([BI)I

    move-result v0

    if-gez v0, :cond_b

    .line 17301
    invoke-interface {p1}, Lo/bho;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    return-void

    .line 17303
    :cond_b
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    return-void

    .line 282
    :cond_c
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_d

    .line 283
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 285
    :cond_d
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v0, v1

    .line 286
    invoke-interface {p1, v0, v2}, Lo/bho;->b([BI)I

    move-result v0

    if-gez v0, :cond_e

    .line 288
    invoke-interface {p1}, Lo/bho;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    goto :goto_2

    .line 290
    :cond_e
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    .line 292
    :goto_2
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_f

    .line 293
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 295
    :cond_f
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1201
    invoke-super {p0}, Lo/bhk;->close()V

    .line 1207
    iget-object v0, p0, Lo/bhE;->r:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 1208
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()Lo/bhh;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto :goto_0

    .line 1213
    :cond_0
    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    .line 1220
    :cond_1
    invoke-direct {p0}, Lo/bhE;->o()V

    const/4 v0, 0x0

    .line 1221
    iput v0, p0, Lo/bhE;->u:I

    .line 1229
    iget-object v0, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p0, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1232
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 1231
    :cond_2
    iget-object v0, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13244
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/bhE;->r:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13245
    iget-boolean v2, p0, Lo/bhE;->o:Z

    if-eqz v2, :cond_4

    .line 13246
    iput-object v1, p0, Lo/bhE;->r:[B

    .line 13247
    iget-object v2, p0, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v2, v0}, Lo/bhr;->a([B)V

    .line 13249
    :cond_4
    iget-object v0, p0, Lo/bhE;->p:[C

    if-eqz v0, :cond_5

    .line 13251
    iput-object v1, p0, Lo/bhE;->p:[C

    .line 13252
    iget-object v1, p0, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->d([C)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 902
    const-string v4, "write a binary value"

    invoke-virtual {v1, v4}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 904
    iget v4, v1, Lo/bhE;->u:I

    iget v5, v1, Lo/bhE;->t:I

    if-lt v4, v5, :cond_0

    .line 905
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    .line 907
    :cond_0
    iget-object v4, v1, Lo/bhE;->r:[B

    iget v5, v1, Lo/bhE;->u:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/bhE;->u:I

    iget-byte v6, v1, Lo/bhE;->w:B

    aput-byte v6, v4, v5

    .line 908
    iget-object v4, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v4}, Lo/bhr;->a()[B

    move-result-object v4

    const/16 v5, 0x6e

    const/16 v6, 0x5c

    const/4 v7, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-gez v3, :cond_7

    .line 14985
    :try_start_0
    iget v3, v1, Lo/bhE;->t:I

    add-int/lit8 v3, v3, -0x6

    .line 14986
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v12

    shr-int/2addr v12, v10

    move v13, v9

    move v14, v13

    move v15, v14

    :goto_0
    if-le v13, v7, :cond_4

    .line 14991
    array-length v7, v4

    invoke-static {v2, v4, v13, v14, v7}, Lo/bhE;->a(Ljava/io/InputStream;[BIII)I

    move-result v14

    if-ge v14, v8, :cond_3

    if-lez v14, :cond_11

    .line 15016
    iget v2, v1, Lo/bhE;->u:I

    if-le v2, v3, :cond_1

    .line 15017
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    .line 15019
    :cond_1
    aget-byte v2, v4, v9

    shl-int/lit8 v2, v2, 0x10

    if-ge v11, v14, :cond_2

    .line 15022
    aget-byte v3, v4, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    add-int/2addr v15, v10

    .line 15026
    iget-object v3, v1, Lo/bhE;->r:[B

    iget v5, v1, Lo/bhE;->u:I

    invoke-virtual {v0, v2, v10, v3, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->e(II[BI)I

    move-result v0

    iput v0, v1, Lo/bhE;->u:I

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v14, -0x3

    move v13, v9

    .line 14998
    :cond_4
    iget v9, v1, Lo/bhE;->u:I

    if-le v9, v3, :cond_5

    .line 14999
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    .line 15002
    :cond_5
    aget-byte v9, v4, v13

    add-int/lit8 v16, v13, 0x1

    .line 15003
    aget-byte v11, v4, v16

    add-int/lit8 v16, v13, 0x3

    add-int/lit8 v13, v13, 0x2

    .line 15004
    aget-byte v13, v4, v13

    add-int/lit8 v15, v15, 0x3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v11, v13, 0xff

    or-int/2addr v9, v11

    .line 15006
    iget-object v11, v1, Lo/bhE;->r:[B

    iget v13, v1, Lo/bhE;->u:I

    invoke-virtual {v0, v9, v11, v13}, Lcom/fasterxml/jackson/core/Base64Variant;->a(I[BI)I

    move-result v9

    iput v9, v1, Lo/bhE;->u:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_6

    .line 15008
    iget-object v11, v1, Lo/bhE;->r:[B

    add-int/lit8 v12, v9, 0x1

    aput-byte v6, v11, v9

    add-int/lit8 v9, v9, 0x2

    .line 15009
    iput v9, v1, Lo/bhE;->u:I

    aput-byte v5, v11, v12

    .line 15010
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v9

    shr-int/2addr v9, v10

    move v12, v9

    :cond_6
    move/from16 v13, v16

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_0

    .line 15924
    :cond_7
    iget v9, v1, Lo/bhE;->t:I

    add-int/lit8 v9, v9, -0x6

    .line 15925
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v11

    shr-int/2addr v11, v10

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-le v14, v10, :cond_c

    if-le v12, v7, :cond_9

    .line 15929
    invoke-static {v2, v4, v12, v13, v14}, Lo/bhE;->a(Ljava/io/InputStream;[BIII)I

    move-result v13

    if-ge v13, v8, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v13, -0x3

    const/4 v12, 0x0

    .line 15936
    :cond_9
    iget v15, v1, Lo/bhE;->u:I

    if-le v15, v9, :cond_a

    .line 15937
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    .line 15939
    :cond_a
    aget-byte v15, v4, v12

    add-int/lit8 v16, v12, 0x1

    .line 15940
    aget-byte v8, v4, v16

    add-int/lit8 v16, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    .line 15941
    aget-byte v12, v4, v12

    add-int/lit8 v14, v14, -0x3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    .line 15943
    iget-object v12, v1, Lo/bhE;->r:[B

    iget v15, v1, Lo/bhE;->u:I

    invoke-virtual {v0, v8, v12, v15}, Lcom/fasterxml/jackson/core/Base64Variant;->a(I[BI)I

    move-result v8

    iput v8, v1, Lo/bhE;->u:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gtz v11, :cond_b

    .line 15945
    iget-object v11, v1, Lo/bhE;->r:[B

    add-int/lit8 v12, v8, 0x1

    aput-byte v6, v11, v8

    add-int/lit8 v8, v8, 0x2

    .line 15946
    iput v8, v1, Lo/bhE;->u:I

    aput-byte v5, v11, v12

    .line 15947
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v8

    shr-int/lit8 v11, v8, 0x2

    :cond_b
    move/from16 v12, v16

    const/4 v8, 0x3

    goto :goto_2

    :cond_c
    :goto_3
    if-lez v14, :cond_f

    .line 15953
    invoke-static {v2, v4, v12, v13, v14}, Lo/bhE;->a(Ljava/io/InputStream;[BIII)I

    move-result v2

    if-lez v2, :cond_f

    .line 15956
    iget v5, v1, Lo/bhE;->u:I

    if-le v5, v9, :cond_d

    .line 15957
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    :cond_d
    const/4 v5, 0x0

    .line 15959
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-ge v6, v2, :cond_e

    .line 15962
    aget-byte v2, v4, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v5, v2

    goto :goto_4

    :cond_e
    move v10, v6

    .line 15967
    :goto_4
    iget-object v2, v1, Lo/bhE;->r:[B

    iget v6, v1, Lo/bhE;->u:I

    invoke-virtual {v0, v5, v10, v2, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->e(II[BI)I

    move-result v0

    iput v0, v1, Lo/bhE;->u:I

    sub-int/2addr v14, v10

    :cond_f
    if-lez v14, :cond_10

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too few bytes available: missing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    move v15, v3

    .line 921
    :cond_11
    :goto_5
    iget-object v0, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v0, v4}, Lo/bhr;->d([B)V

    .line 924
    iget v0, v1, Lo/bhE;->u:I

    iget v2, v1, Lo/bhE;->t:I

    if-lt v0, v2, :cond_12

    .line 925
    invoke-direct/range {p0 .. p0}, Lo/bhE;->o()V

    .line 927
    :cond_12
    iget-object v0, v1, Lo/bhE;->r:[B

    iget v2, v1, Lo/bhE;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/bhE;->u:I

    iget-byte v3, v1, Lo/bhE;->w:B

    aput-byte v3, v0, v2

    return v15

    :catchall_0
    move-exception v0

    .line 921
    iget-object v2, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v2, v4}, Lo/bhr;->d([B)V

    .line 922
    throw v0
.end method

.method public final d(J)V
    .locals 6

    .line 989
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 990
    iget-boolean v0, p0, Lo/bhk;->b:Z

    const v1, 0x55fad78a

    const v2, -0x55fad787

    if-eqz v0, :cond_1

    .line 22003
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x17

    iget v3, p0, Lo/bhE;->t:I

    if-lt v0, v3, :cond_0

    .line 22004
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 22006
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v3, p0, Lo/bhE;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bhE;->u:I

    iget-byte v5, p0, Lo/bhE;->w:B

    aput-byte v5, v0, v3

    .line 22007
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1, v4}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22008
    iget-object p2, p0, Lo/bhE;->r:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo/bhE;->u:I

    iget-byte v0, p0, Lo/bhE;->w:B

    aput-byte v0, p2, p1

    return-void

    .line 994
    :cond_1
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x15

    iget v3, p0, Lo/bhE;->t:I

    if-lt v0, v3, :cond_2

    .line 996
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 998
    :cond_2
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v3, p0, Lo/bhE;->u:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1, v3}, Lo/bhv;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1058
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1060
    invoke-direct {p0}, Lo/bhE;->k()V

    return-void

    .line 1061
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0, p1}, Lo/bhk;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->h(Ljava/lang/String;)V

    return-void

    .line 1064
    :cond_1
    invoke-virtual {p0, p1}, Lo/bhk;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/math/BigInteger;)V
    .locals 1

    .line 1014
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1016
    invoke-direct {p0}, Lo/bhE;->k()V

    return-void

    .line 1017
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->h(Ljava/lang/String;)V

    return-void

    .line 1020
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bho;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    invoke-interface {p1, v0, v1}, Lo/bho;->a([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 720
    invoke-interface {p1}, Lo/bho;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    return-void

    .line 722
    :cond_0
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method public final d(S)V
    .locals 4

    .line 940
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 942
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 943
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 945
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_2

    .line 22953
    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_1

    .line 22954
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 22956
    :cond_1
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v0, v1

    .line 22957
    invoke-static {p1, v0, v2}, Lo/bhv;->a(I[BI)I

    move-result p1

    .line 22958
    iget-object v0, p0, Lo/bhE;->r:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, v0, p1

    return-void

    .line 949
    :cond_2
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    invoke-static {p1, v0, v1}, Lo/bhv;->a(I[BI)I

    move-result p1

    iput p1, p0, Lo/bhE;->u:I

    return-void
.end method

.method public final d([CII)V
    .locals 8

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 745
    iget v1, p0, Lo/bhE;->u:I

    iget v2, p0, Lo/bhE;->t:I

    add-int/2addr v1, v0

    const/16 v3, 0x800

    const/16 v4, 0x80

    if-le v1, v2, :cond_7

    if-ge v2, v0, :cond_6

    .line 25805
    iget-object p2, p0, Lo/bhE;->r:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 25812
    :cond_0
    aget-char v1, p1, v0

    if-lt v1, v4, :cond_3

    .line 25825
    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v1, 0x3

    iget v5, p0, Lo/bhE;->t:I

    if-lt v1, v5, :cond_1

    .line 25826
    invoke-direct {p0}, Lo/bhE;->o()V

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 25828
    aget-char v0, p1, v0

    if-ge v0, v3, :cond_2

    .line 25830
    iget v5, p0, Lo/bhE;->u:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, p2, v5

    add-int/lit8 v5, v5, 0x2

    .line 25831
    iput v5, p0, Lo/bhE;->u:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v6

    move v0, v1

    goto :goto_0

    .line 25833
    :cond_2
    invoke-direct {p0, v0, p1, v1, p3}, Lo/bhE;->d(I[CII)I

    move-result v0

    goto :goto_0

    .line 25817
    :cond_3
    iget v5, p0, Lo/bhE;->u:I

    if-lt v5, v2, :cond_4

    .line 25818
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 25820
    :cond_4
    iget v5, p0, Lo/bhE;->u:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/bhE;->u:I

    int-to-byte v1, v1

    aput-byte v1, p2, v5

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    :cond_5
    return-void

    .line 752
    :cond_6
    invoke-direct {p0}, Lo/bhE;->o()V

    :cond_7
    :goto_1
    if-ge p2, p3, :cond_b

    .line 762
    :cond_8
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 p2, p2, 0x1

    if-ge v0, v3, :cond_9

    .line 773
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v2, 0x2

    .line 774
    iput v2, p0, Lo/bhE;->u:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    goto :goto_1

    .line 776
    :cond_9
    invoke-direct {p0, v0, p1, p2, p3}, Lo/bhE;->d(I[CII)I

    move-result p2

    goto :goto_1

    .line 766
    :cond_a
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/bhE;->u:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_8

    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 12

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 662
    iget-object v1, p0, Lo/bhE;->p:[C

    .line 663
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 664
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 665
    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    return-void

    .line 23675
    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    .line 23679
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23680
    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    return-void

    .line 23687
    :cond_1
    iget v4, p0, Lo/bhE;->t:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v3

    :goto_0
    if-lez v0, :cond_8

    .line 23692
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v4, v5

    .line 23693
    invoke-virtual {p1, v4, v6, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23694
    iget v6, p0, Lo/bhE;->u:I

    mul-int/lit8 v7, v2, 0x3

    add-int/2addr v6, v7

    iget v7, p0, Lo/bhE;->t:I

    if-le v6, v7, :cond_2

    .line 23695
    invoke-direct {p0}, Lo/bhE;->o()V

    :cond_2
    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    add-int/lit8 v6, v5, -0x1

    .line 23704
    aget-char v7, v1, v6

    const v8, 0xd800

    if-lt v7, v8, :cond_3

    const v8, 0xdbff

    if-gt v7, v8, :cond_3

    move v5, v6

    :cond_3
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_7

    .line 24853
    :cond_4
    aget-char v7, v1, v6

    const/16 v8, 0x7f

    if-le v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x800

    if-ge v7, v8, :cond_5

    .line 24864
    iget-object v8, p0, Lo/bhE;->r:[B

    iget v9, p0, Lo/bhE;->u:I

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v7, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x2

    .line 24865
    iput v9, p0, Lo/bhE;->u:I

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v8, v10

    goto :goto_1

    .line 24867
    :cond_5
    invoke-direct {p0, v7, v1, v6, v5}, Lo/bhE;->d(I[CII)I

    move-result v6

    goto :goto_1

    .line 24857
    :cond_6
    iget-object v8, p0, Lo/bhE;->r:[B

    iget v9, p0, Lo/bhE;->u:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lo/bhE;->u:I

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_7
    add-int/2addr v4, v5

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e(Lo/bho;)V
    .locals 4

    .line 601
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 602
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 603
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 605
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v0, v1

    .line 606
    invoke-interface {p1, v0, v2}, Lo/bho;->b([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 608
    invoke-interface {p1}, Lo/bho;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    goto :goto_0

    .line 610
    :cond_1
    iget p1, p0, Lo/bhE;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhE;->u:I

    .line 612
    :goto_0
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_2

    .line 613
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 615
    :cond_2
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final e([CII)V
    .locals 4

    .line 577
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 578
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_0

    .line 579
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 581
    :cond_0
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v0, v1

    .line 583
    iget v0, p0, Lo/bhE;->q:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    .line 584
    iget v0, p0, Lo/bhE;->t:I

    if-le v2, v0, :cond_1

    .line 585
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 587
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/bhE;->a([CII)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/bhE;->b([CII)V

    .line 592
    :goto_0
    iget p1, p0, Lo/bhE;->u:I

    iget p2, p0, Lo/bhE;->t:I

    if-lt p1, p2, :cond_3

    .line 593
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 595
    :cond_3
    iget-object p1, p0, Lo/bhE;->r:[B

    iget p2, p0, Lo/bhE;->u:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/bhE;->u:I

    iget-byte p3, p0, Lo/bhE;->w:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final f()V
    .locals 3

    .line 378
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->k()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p0}, Lo/bhl;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 383
    :cond_0
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_1

    .line 384
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 386
    :cond_1
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1146
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    move-result v0

    .line 1147
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v1, :cond_0

    .line 1149
    invoke-virtual {p0, p1, v0}, Lo/bhA;->e(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1172
    invoke-virtual {p0, p1}, Lo/bhA;->j(Ljava/lang/String;)V

    return-void

    .line 1164
    :cond_1
    iget-object p1, p0, Lo/bhA;->h:Lo/bho;

    if-eqz p1, :cond_2

    .line 1165
    invoke-interface {p1}, Lo/bho;->d()[B

    move-result-object p1

    .line 1166
    array-length v0, p1

    if-lez v0, :cond_2

    .line 1167
    invoke-direct {p0, p1}, Lo/bhE;->c([B)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    .line 1175
    :goto_0
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_5

    .line 1176
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1178
    :cond_5
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1190
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 1191
    iget-object v0, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1192
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lo/bhE;->x:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 409
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_1

    .line 413
    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/bhl;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 415
    :cond_1
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_2

    .line 416
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 418
    :cond_2
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 420
    :goto_0
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->g()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 316
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->o()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 321
    :cond_0
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_1

    .line 322
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 324
    :cond_1
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1133
    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 1134
    invoke-direct {p0}, Lo/bhE;->k()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 393
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->c(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    .line 395
    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 396
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 397
    invoke-interface {p1, p0}, Lo/bhl;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 399
    :cond_0
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_1

    .line 400
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 402
    :cond_1
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 509
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhE;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 511
    invoke-direct {p0}, Lo/bhE;->k()V

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 516
    iget v1, p0, Lo/bhE;->q:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, p1, v0}, Lo/bhE;->a(Ljava/lang/String;Z)V

    return-void

    .line 520
    :cond_1
    iget v1, p0, Lo/bhE;->u:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bhE;->t:I

    if-lt v1, v2, :cond_2

    .line 521
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 523
    :cond_2
    iget-object v1, p0, Lo/bhE;->r:[B

    iget v2, p0, Lo/bhE;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhE;->u:I

    iget-byte v3, p0, Lo/bhE;->w:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 524
    invoke-direct {p0, p1, v1, v0}, Lo/bhE;->d(Ljava/lang/String;II)V

    .line 525
    iget p1, p0, Lo/bhE;->u:I

    iget v0, p0, Lo/bhE;->t:I

    if-lt p1, v0, :cond_3

    .line 526
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 528
    :cond_3
    iget-object p1, p0, Lo/bhE;->r:[B

    iget v0, p0, Lo/bhE;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhE;->u:I

    iget-byte v1, p0, Lo/bhE;->w:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 361
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/bhl;->d(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 367
    :cond_1
    iget v0, p0, Lo/bhE;->u:I

    iget v1, p0, Lo/bhE;->t:I

    if-lt v0, v1, :cond_2

    .line 368
    invoke-direct {p0}, Lo/bhE;->o()V

    .line 370
    :cond_2
    iget-object v0, p0, Lo/bhE;->r:[B

    iget v1, p0, Lo/bhE;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhE;->u:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 372
    :goto_0
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->g()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    return-void
.end method
