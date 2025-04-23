.class public final Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;
.super Lo/bhk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private f:Z

.field private g:Lo/bjS;

.field private h:[C

.field private i:I

.field private j:Z

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lo/bhr;

.field private r:Ljava/io/OutputStream;

.field private s:[B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d:[I

    return-void
.end method

.method public constructor <init>(Lo/bhr;IILo/bhi;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p2, p4, v0}, Lo/bhk;-><init>(ILo/bhi;B)V

    .line 189
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    .line 218
    sget-object p4, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d:[I

    iput-object p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k:[I

    const/4 p4, -0x2

    .line 227
    iput p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    .line 250
    sget-object p4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p4, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 251
    invoke-static {p0}, Lo/bhB;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)Lo/bhB;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 2105
    :goto_0
    new-instance v1, Lo/bjS;

    invoke-direct {v1, v0, p4, p2, p4}, Lo/bjS;-><init>(ILo/bjS;Lo/bhB;Ljava/lang/Object;)V

    .line 254
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 255
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l:I

    .line 256
    sget-object p2, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->d:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f:Z

    .line 257
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->q:Lo/bhr;

    .line 258
    iput-object p5, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->r:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 259
    iput-boolean p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j:Z

    .line 3189
    iget-object p3, p1, Lo/bhr;->a:[B

    invoke-static {p3}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 3190
    iget-object p3, p1, Lo/bhr;->b:Lo/bhN;

    const/16 p4, 0x3e80

    invoke-virtual {p3, p2, p4}, Lo/bhN;->c(II)[B

    move-result-object p2

    iput-object p2, p1, Lo/bhr;->a:[B

    .line 260
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 261
    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    .line 262
    invoke-virtual {p1}, Lo/bhr;->e()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->h:[C

    .line 263
    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->m:I

    const/16 p1, 0x302

    if-lt p2, p1, :cond_1

    return-void

    .line 266
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Internal encoding buffer length ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") too short, must be at least "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([BI)I
    .locals 2

    const/16 v0, -0x11

    .line 1583
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, -0x41

    .line 1584
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, -0x43

    .line 1585
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private final a(J)V
    .locals 8

    .line 742
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f:Z

    const/16 v1, 0x20

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide v6, 0x100000000L

    cmp-long v0, p1, v6

    if-gtz v0, :cond_1

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 745
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    return-void

    :cond_0
    const-wide v6, -0x100000000L

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    neg-long p1, p1

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 749
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    .line 753
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    add-long/2addr p1, v2

    neg-long p1, p1

    .line 757
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    :goto_0
    shr-long v0, p1, v1

    long-to-int v0, v0

    .line 762
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    .line 763
    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 764
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x4

    int-to-byte v0, v0

    .line 765
    aput-byte v0, v1, v3

    long-to-int p1, p1

    add-int/lit8 p2, v2, 0x5

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 767
    aput-byte v0, v1, v4

    add-int/lit8 v0, v2, 0x6

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 768
    aput-byte v3, v1, p2

    add-int/lit8 p2, v2, 0x7

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 769
    aput-byte v3, v1, v0

    add-int/lit8 v2, v2, 0x8

    .line 770
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    return-void
.end method

.method private a([CII)V
    .locals 7

    const/16 v0, 0x7f

    .line 1399
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    :goto_0
    const/16 v0, 0xf9c

    if-le p3, v0, :cond_1

    const/16 v1, 0x2ed7

    .line 1402
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(I)V

    .line 1403
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit16 v2, p2, 0xf9c

    add-int/lit16 v3, p2, 0xf9b

    .line 1408
    aget-char v4, p1, v3

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const v5, 0xdbff

    if-gt v4, v5, :cond_0

    const/16 v0, 0xf9b

    move v2, v3

    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 1413
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(I[CII)I

    move-result v2

    .line 1414
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    const/16 v5, 0x79

    .line 1415
    aput-byte v5, v4, v1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    add-int/lit8 v6, v1, 0x1

    .line 1416
    aput-byte v5, v4, v6

    int-to-byte v5, v2

    add-int/lit8 v1, v1, 0x2

    .line 1417
    aput-byte v5, v4, v1

    add-int/2addr v3, v2

    .line 1418
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 1424
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c([CII)V

    :cond_2
    const/4 p1, -0x1

    .line 1427
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method private b(II[BI)I
    .locals 1

    .line 1573
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a([BI)I

    move-result p1

    return p1

    .line 1579
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1576
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid surrogate pair, starts with valid high surrogate (0x%04X) but ends with invalid low surrogate (0x%04X), not in valid range [0xDC00, 0xDFFF]"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(B)V
    .locals 3

    .line 1673
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    if-lt v0, v1, :cond_0

    .line 1674
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private final b(II)V
    .locals 5

    const/4 v0, 0x5

    .line 730
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    .line 732
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 p1, p1, 0x1a

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    shr-int/lit8 v4, p2, 0x18

    int-to-byte v4, v4

    .line 733
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v4, p2, 0x10

    int-to-byte v4, v4

    .line 734
    aput-byte v4, v1, p1

    add-int/lit8 p1, v2, 0x4

    shr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    .line 735
    aput-byte v4, v1, v3

    add-int/2addr v2, v0

    .line 736
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    return-void
.end method

.method private b(Ljava/math/BigInteger;)V
    .locals 2

    .line 1060
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, -0x3d

    .line 1061
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    .line 1062
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e

    .line 1064
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    .line 1066
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 1067
    array-length v0, p1

    const/16 v1, 0x40

    .line 1068
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    const/4 v1, 0x0

    .line 1069
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d([BII)V

    return-void
.end method

.method private c(I[BI)I
    .locals 1

    .line 1553
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a([BI)I

    move-result p1

    return p1

    :cond_0
    const p2, 0xdbff

    if-gt p1, p2, :cond_1

    .line 1563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1561
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unmatched surrogate pair, starts with valid high surrogate (0x%04X) but ends without low surrogate"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1567
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1565
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid surrogate pair, starts with invalid high surrogate (0x%04X), not in valid range [0xD800, 0xDBFF]"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(I)V
    .locals 1

    .line 1608
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    if-lt v0, p1, :cond_0

    .line 1609
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    :cond_0
    return-void
.end method

.method private final c(II)V
    .locals 6

    const/4 v0, 0x5

    .line 696
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    if-ltz p2, :cond_2

    const/16 v1, 0x18

    if-ge p2, v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    .line 704
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x2

    .line 705
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p2

    aput-byte p1, v0, v3

    return-void

    :cond_1
    int-to-byte v1, p2

    shr-int/lit8 p2, p2, 0x8

    if-gt p2, v2, :cond_3

    .line 711
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 p1, p1, 0x19

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 p1, v2, 0x2

    int-to-byte p2, p2

    .line 712
    aput-byte p2, v0, v3

    add-int/lit8 v2, v2, 0x3

    .line 713
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v1, v0, p1

    return-void

    :cond_2
    int-to-byte v1, p2

    shr-int/lit8 p2, p2, 0x8

    .line 720
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1a

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 p1, v3, 0x2

    shr-int/lit8 v5, p2, 0x10

    int-to-byte v5, v5

    .line 721
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    .line 722
    aput-byte v5, v2, p1

    add-int/lit8 p1, v3, 0x4

    int-to-byte p2, p2

    .line 723
    aput-byte p2, v2, v4

    add-int/2addr v3, v0

    .line 724
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v1, v2, p1

    return-void
.end method

.method private c([CII)V
    .locals 4

    const/16 v0, 0x78

    const/16 v1, 0x17

    if-gt p3, v1, :cond_1

    const/16 v2, 0x47

    .line 1344
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(I)V

    .line 1345
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(I[CII)I

    move-result p1

    .line 1346
    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 1347
    iget p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x60

    int-to-byte v0, v0

    .line 1349
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p1

    .line 1350
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    :cond_0
    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p3, 0x2

    .line 1354
    invoke-static {p2, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    aput-byte v0, p2, p3

    int-to-byte p3, p1

    .line 1356
    aput-byte p3, p2, v1

    add-int/2addr v2, p1

    .line 1357
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    :cond_1
    const/16 v1, 0x79

    const/16 v2, 0xff

    if-gt p3, v2, :cond_3

    const/16 v3, 0x300

    .line 1361
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(I)V

    .line 1362
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr p3, p2

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(I[CII)I

    move-result p1

    .line 1363
    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 1364
    iget p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    if-gt p1, v2, :cond_2

    .line 1366
    aput-byte v0, p2, p3

    int-to-byte v0, p1

    add-int/lit8 v1, p3, 0x1

    .line 1367
    aput-byte v0, p2, v1

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    .line 1368
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    :cond_2
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v2, p3, 0x3

    .line 1372
    invoke-static {p2, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1373
    aput-byte v1, p2, p3

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    add-int/lit8 p3, p3, 0x1

    .line 1374
    aput-byte v1, p2, p3

    int-to-byte p3, p1

    .line 1375
    aput-byte p3, p2, v0

    add-int/2addr v2, p1

    .line 1376
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    :cond_3
    const/16 v0, 0xf9c

    if-gt p3, v0, :cond_4

    const/16 v0, 0x2ed7

    .line 1381
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(I)V

    .line 1383
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v0, 0x3

    add-int/2addr p3, p2

    .line 1384
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(I[CII)I

    move-result p1

    .line 1385
    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 1386
    aput-byte v1, p2, v0

    shr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    add-int/lit8 v1, v0, 0x1

    .line 1387
    aput-byte p3, p2, v1

    int-to-byte p3, p1

    add-int/lit8 v0, v0, 0x2

    .line 1388
    aput-byte p3, p2, v0

    add-int/2addr v2, p1

    .line 1389
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    .line 1392
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a([CII)V

    return-void
.end method

.method private c(Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;)Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d([BII)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1690
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    if-lt v1, v2, :cond_3

    if-lt v0, v2, :cond_1

    .line 6720
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    .line 6723
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6724
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6725
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    sub-int/2addr p3, v0

    if-eqz p3, :cond_2

    add-int/2addr p2, v0

    .line 6730
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    goto :goto_0

    :cond_2
    return-void

    .line 1695
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1696
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void
.end method

.method private static e(II[BI)I
    .locals 1

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x12

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 1594
    aput-byte p1, p2, p3

    shr-int/lit8 p1, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v0, p3, 0x1

    .line 1595
    aput-byte p1, p2, v0

    shr-int/lit8 p1, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    add-int/lit8 v0, p3, 0x2

    .line 1596
    aput-byte p1, p2, v0

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    add-int/lit8 p1, p3, 0x3

    .line 1597
    aput-byte p0, p2, p1

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method private final e(I[CII)I
    .locals 7

    .line 1442
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    move v1, p1

    .line 1445
    :goto_0
    aget-char v2, p2, p3

    const/16 v3, 0x7f

    if-le v2, v3, :cond_6

    .line 5461
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    :goto_1
    if-ge p3, p4, :cond_5

    add-int/lit8 v2, p3, 0x1

    .line 5463
    aget-char v4, p2, p3

    if-gt v4, v3, :cond_0

    int-to-byte p3, v4

    .line 5465
    aput-byte p3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    shr-int/lit8 p3, v4, 0x6

    or-int/lit16 p3, p3, 0xc0

    int-to-byte p3, p3

    .line 5470
    aput-byte p3, v0, v1

    add-int/lit8 p3, v1, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    add-int/lit8 v1, v1, 0x1

    .line 5471
    aput-byte v4, v0, v1

    :goto_2
    move v1, p3

    goto :goto_3

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-gt v4, v5, :cond_4

    const v6, 0xdbff

    if-gt v4, v6, :cond_3

    if-ge v2, p4, :cond_3

    .line 5483
    aget-char v6, p2, v2

    if-gt v6, v5, :cond_2

    const v5, 0xdc00

    if-lt v6, v5, :cond_2

    add-int/lit8 p3, p3, 0x2

    .line 5486
    invoke-static {v4, v6, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(II[BI)I

    move-result v1

    goto :goto_1

    .line 5489
    :cond_2
    invoke-direct {p0, v4, v6, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(II[BI)I

    move-result p3

    goto :goto_2

    .line 5493
    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I[BI)I

    move-result p3

    goto :goto_2

    :cond_4
    shr-int/lit8 p3, v4, 0xc

    or-int/lit16 p3, p3, 0xe0

    int-to-byte p3, p3

    .line 5476
    aput-byte p3, v0, v1

    shr-int/lit8 p3, v4, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    add-int/lit8 v5, v1, 0x1

    .line 5477
    aput-byte p3, v0, v5

    add-int/lit8 p3, v1, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    add-int/lit8 v1, v1, 0x2

    .line 5478
    aput-byte v4, v0, v1

    goto :goto_2

    :goto_3
    move p3, v2

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    return v1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 1449
    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, 0x1

    if-lt p3, p4, :cond_7

    sub-int/2addr v3, p1

    return v3

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method private final f(I)V
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1621
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1335
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    if-le v0, p1, :cond_0

    .line 1336
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 11

    .line 1300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x60

    .line 1302
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/16 v3, 0x47

    .line 1307
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(I)V

    .line 1309
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v3, 0x1

    .line 9499
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    move v5, v3

    :goto_0
    if-ge v2, v0, :cond_7

    .line 9503
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-le v6, v7, :cond_6

    .line 10514
    iget-object v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    :goto_1
    if-ge v2, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    .line 10517
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_1

    int-to-byte v2, v8

    .line 10519
    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    const/16 v9, 0x800

    if-ge v8, v9, :cond_2

    shr-int/lit8 v2, v8, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 10524
    aput-byte v2, v4, v5

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    add-int/lit8 v5, v5, 0x1

    .line 10525
    aput-byte v8, v4, v5

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_2
    const v9, 0xd800

    if-lt v8, v9, :cond_5

    const v9, 0xdfff

    if-gt v8, v9, :cond_5

    const v10, 0xdbff

    if-gt v8, v10, :cond_4

    if-ge v6, v0, :cond_4

    .line 10537
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_3

    const v9, 0xdc00

    if-lt v10, v9, :cond_3

    add-int/lit8 v2, v2, 0x2

    .line 10540
    invoke-static {v8, v10, v4, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(II[BI)I

    move-result v5

    goto :goto_1

    .line 10543
    :cond_3
    invoke-direct {p0, v8, v10, v4, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(II[BI)I

    move-result v2

    goto :goto_2

    .line 10547
    :cond_4
    invoke-direct {p0, v8, v4, v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I[BI)I

    move-result v2

    goto :goto_2

    :cond_5
    shr-int/lit8 v2, v8, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 10530
    aput-byte v2, v4, v5

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    add-int/lit8 v9, v5, 0x1

    .line 10531
    aput-byte v2, v4, v9

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    add-int/lit8 v5, v5, 0x2

    .line 10532
    aput-byte v8, v4, v5

    goto :goto_2

    :goto_3
    move v2, v6

    goto :goto_1

    :cond_6
    int-to-byte v6, v6

    .line 9507
    aput-byte v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v5, v3

    .line 1310
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 1311
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    if-gt v5, v1, :cond_8

    add-int/lit8 v1, v5, 0x60

    int-to-byte v1, v1

    .line 1313
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    .line 1314
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x2

    .line 1318
    invoke-static {p1, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x78

    .line 1319
    aput-byte v3, p1, v0

    int-to-byte v0, v5

    .line 1320
    aput-byte v0, p1, v1

    add-int/2addr v2, v5

    .line 1321
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    return-void

    .line 1325
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->h:[C

    .line 1326
    array-length v3, v1

    if-le v0, v3, :cond_a

    .line 1327
    array-length v1, v1

    add-int/lit8 v1, v1, 0x20

    .line 1328
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->h:[C

    .line 1330
    :cond_a
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1331
    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c([CII)V

    return-void
.end method

.method private static k()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 1791
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 1755
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    if-lez v0, :cond_0

    .line 1756
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->i:I

    .line 1757
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->r:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1758
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1769
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 1777
    invoke-virtual {v0}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1776
    const-string v2, "%s size mismatch: expected %d more elements"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1771
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    .line 1779
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    aget v1, v1, v0

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    return-void
.end method

.method private final n()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k:[I

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-ne v1, v2, :cond_0

    .line 689
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k:[I

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k:[I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a()Lo/bhh;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .line 969
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    .line 977
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    .line 979
    iget-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x18

    if-ge p1, v2, :cond_1

    .line 981
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr v0, p1

    int-to-byte p1, v0

    aput-byte p1, v1, v2

    return-void

    :cond_1
    const/16 v3, 0xff

    if-gt p1, v3, :cond_2

    .line 985
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x2

    .line 986
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    return-void

    :cond_2
    int-to-byte v2, p1

    shr-int/lit8 p1, p1, 0x8

    if-gt p1, v3, :cond_4

    .line 992
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v3, 0x2

    int-to-byte p1, p1

    .line 993
    aput-byte p1, v1, v4

    add-int/lit8 v3, v3, 0x3

    .line 994
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v2, v1, v0

    return-void

    :cond_3
    int-to-byte v2, p1

    shr-int/lit8 p1, p1, 0x8

    .line 1001
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v4, 0x2

    shr-int/lit8 v6, p1, 0x10

    int-to-byte v6, v6

    .line 1002
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    .line 1003
    aput-byte v6, v3, v0

    add-int/lit8 v0, v4, 0x4

    int-to-byte p1, p1

    .line 1004
    aput-byte p1, v3, v5

    add-int/2addr v4, v1

    .line 1005
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v2, v3, v0

    return-void
.end method

.method final a(II)V
    .locals 7

    const/4 v0, 0x5

    .line 1647
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    const/16 v1, 0x18

    if-ge p2, v1, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x2

    .line 1654
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p2

    aput-byte p1, v0, v3

    return-void

    :cond_1
    int-to-byte v1, p2

    shr-int/lit8 v3, p2, 0x8

    if-gt v3, v2, :cond_2

    .line 1660
    iget-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 p1, p1, 0x19

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    add-int/lit8 p1, v0, 0x2

    int-to-byte v3, v3

    .line 1661
    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x3

    .line 1662
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v1, p2, p1

    return-void

    .line 1665
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 p1, p1, 0x1a

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/lit8 p1, v4, 0x2

    shr-int/lit8 v6, p2, 0x18

    int-to-byte v6, v6

    .line 1666
    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 1667
    aput-byte p2, v2, p1

    add-int/lit8 p1, v4, 0x4

    int-to-byte p2, v3

    .line 1668
    aput-byte p2, v2, v5

    add-int/2addr v4, v0

    .line 1669
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    aput-byte v1, v2, p1

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 551
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0, p1}, Lo/bjS;->c(Ljava/lang/Object;)Lo/bjS;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 553
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-lez p1, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    :cond_0
    const/4 p1, -0x2

    .line 556
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 p1, -0x61

    .line 557
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 882
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 953
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, -0xb

    .line 955
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void

    :cond_0
    const/16 p1, -0xc

    .line 957
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final b(D)V
    .locals 6

    .line 1074
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1075
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    .line 1082
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 1083
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, -0x5

    aput-byte v3, v0, v1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    .line 1086
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 1087
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 1088
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    int-to-byte v3, v3

    .line 1089
    aput-byte v3, v0, v4

    long-to-int p1, p1

    add-int/lit8 p2, v1, 0x6

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 1091
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 1092
    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x8

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 1093
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x9

    .line 1094
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    return-void
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x6

    .line 1100
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    .line 1101
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 1109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 1110
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, -0x6

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1111
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1112
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1113
    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x5

    .line 1114
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 576
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bjS;->c(Ljava/lang/Object;)Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 578
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    .line 579
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 v0, 0x80

    .line 580
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0, p1}, Lo/bjS;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 468
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b([II)V
    .locals 4

    .line 636
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 638
    const-string v0, "write int array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 639
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    .line 641
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f:Z

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 643
    aget v3, p1, v0

    if-gez v3, :cond_0

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 645
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    goto :goto_1

    .line 647
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_3

    .line 652
    aget v3, p1, v0

    if-gez v3, :cond_2

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 654
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(II)V

    goto :goto_3

    .line 656
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(C)V
    .locals 0

    .line 877
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 0

    if-nez p2, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 910
    :cond_0
    const-string p1, "write Binary value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 911
    invoke-virtual {p0, p1, p4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    .line 912
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d([BII)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0, p1}, Lo/bhh;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .line 566
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0, p1}, Lo/bjS;->c(Ljava/lang/Object;)Lo/bjS;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 568
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    .line 569
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 p1, 0x80

    .line 570
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1155
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/bho;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bjS;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-interface {p1}, Lo/bho;->d()[B

    move-result-object p1

    .line 479
    array-length v0, p1

    const/16 v1, 0x60

    if-nez v0, :cond_1

    .line 481
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    const/4 v1, 0x0

    .line 485
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d([BII)V

    return-void
.end method

.method public final c([DI)V
    .locals 9

    .line 677
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 679
    const-string v0, "write int array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 680
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 682
    aget-wide v2, p1, v1

    const/16 v0, 0xb

    .line 11774
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    .line 11779
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 11780
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, -0x5

    aput-byte v6, v0, v4

    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    add-int/lit8 v7, v4, 0x2

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    .line 11783
    aput-byte v8, v0, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    .line 11784
    aput-byte v8, v0, v7

    add-int/lit8 v7, v4, 0x4

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    .line 11785
    aput-byte v8, v0, v5

    add-int/lit8 v5, v4, 0x5

    int-to-byte v6, v6

    .line 11786
    aput-byte v6, v0, v7

    long-to-int v2, v2

    add-int/lit8 v3, v4, 0x6

    shr-int/lit8 v6, v2, 0x18

    int-to-byte v6, v6

    .line 11788
    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x7

    shr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    .line 11789
    aput-byte v6, v0, v3

    add-int/lit8 v3, v4, 0x8

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 11790
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x9

    .line 11791
    iput v4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 1209
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()Lo/bhh;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-super {p0}, Lo/bhk;->close()V

    .line 1223
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    .line 1225
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->q:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 1226
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->r:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->r:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11742
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11743
    iget-boolean v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j:Z

    if-eqz v2, :cond_4

    .line 11744
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    .line 11745
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->q:Lo/bhr;

    invoke-virtual {v2, v0}, Lo/bhr;->a([B)V

    .line 11747
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->h:[C

    if-eqz v0, :cond_5

    .line 11749
    iput-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->h:[C

    .line 11750
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->q:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->d([C)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 942
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/InputStream;I)I
    .locals 4

    if-ltz p2, :cond_3

    .line 927
    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 930
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    .line 13702
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    .line 13704
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    .line 13705
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    sub-int/2addr v1, v2

    .line 13707
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    .line 13711
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 933
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes (out of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_2
    return p2

    .line 924
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must pass actual length for CBOR encoded data"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 8

    .line 1010
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 1011
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f:Z

    const/16 v1, 0x20

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide v6, 0x100000000L

    cmp-long v0, p1, v6

    if-gtz v0, :cond_1

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 1014
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    return-void

    :cond_0
    const-wide v6, -0x100000000L

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    neg-long p1, p1

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 1018
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    .line 1022
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    add-long/2addr p1, v2

    neg-long p1, p1

    .line 1026
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    goto :goto_0

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    :goto_0
    shr-long v0, p1, v1

    long-to-int v0, v0

    .line 1031
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    .line 1032
    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 1033
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x4

    int-to-byte v0, v0

    .line 1034
    aput-byte v0, v1, v3

    long-to-int p1, p1

    add-int/lit8 p2, v2, 0x5

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 1036
    aput-byte v0, v1, v4

    add-int/lit8 v0, v2, 0x6

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 1037
    aput-byte v3, v1, p2

    add-int/lit8 p2, v2, 0x7

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 1038
    aput-byte v3, v1, v0

    add-int/lit8 v2, v2, 0x8

    .line 1039
    iput v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 1123
    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, -0x3c

    .line 1130
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    const/16 v0, -0x7e

    .line 1131
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    .line 1134
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    .line 1135
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(I)V

    .line 1138
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 1139
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(I)V

    return-void

    :cond_1
    const/16 v1, 0x3f

    if-gt v0, v1, :cond_3

    .line 1143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x9

    .line 15625
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c(I)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 15629
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x3b

    aput-byte v3, p1, v2

    goto :goto_0

    .line 15631
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    const/16 v3, 0x1b

    aput-byte v3, p1, v2

    :goto_0
    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    .line 15634
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->s:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p1, 0x10

    int-to-byte v6, v6

    .line 15635
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    .line 15636
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    int-to-byte p1, p1

    .line 15637
    aput-byte p1, v2, v4

    long-to-int p1, v0

    add-int/lit8 v0, v3, 0x5

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 15639
    aput-byte v1, v2, v5

    add-int/lit8 v1, v3, 0x6

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 15640
    aput-byte v4, v2, v0

    add-int/lit8 v0, v3, 0x7

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 15641
    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x8

    .line 15642
    iput v3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->p:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void

    .line 1145
    :cond_3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final d(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 1048
    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final d([CII)V
    .locals 0

    .line 872
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d([JI)V
    .locals 4

    .line 665
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 667
    const-string v0, "write int array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 668
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 670
    aget-wide v2, p1, v1

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/bhl;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 617
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bjS;->e(Ljava/lang/Object;)Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 619
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    .line 620
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 v0, 0xa0

    .line 621
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 13175
    iget v1, v0, Lo/bhh;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lo/bjS;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 13178
    iput-boolean v1, v0, Lo/bjS;->d:Z

    .line 13179
    iput-wide p1, v0, Lo/bjS;->b:J

    goto :goto_0

    .line 491
    :cond_0
    const-string v0, "Can not write a field id, expecting a value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 493
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 862
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lo/bho;)V
    .locals 2

    .line 812
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 813
    invoke-interface {p1}, Lo/bho;->d()[B

    move-result-object p1

    .line 814
    array-length v0, p1

    const/16 v1, 0x60

    if-nez v0, :cond_0

    .line 816
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void

    .line 819
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    const/4 v1, 0x0

    .line 820
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->d([BII)V

    return-void
.end method

.method public final e([CII)V
    .locals 1

    .line 826
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/16 p1, 0x60

    .line 828
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void

    .line 831
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->c([CII)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 594
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bjS;->e(Ljava/lang/Object;)Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 596
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-lez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    :cond_0
    const/4 v0, -0x2

    .line 599
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 v0, -0x41

    .line 600
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 6194
    iget v1, v0, Lo/bhh;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6195
    iget-boolean v1, v0, Lo/bjS;->d:Z

    if-nez v1, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name/id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6198
    iput-boolean p1, v0, Lo/bjS;->d:Z

    .line 6200
    :cond_1
    iget p1, v0, Lo/bhh;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/bhh;->c:I

    .line 1170
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 8187
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 8188
    invoke-virtual {p1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8187
    const-string v0, "%s size mismatch: number of element encoded is not equal to reported array/map size."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    return-void

    .line 1181
    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1199
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->l()V

    .line 1200
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->r:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->m()V

    .line 630
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0}, Lo/bjS;->g()Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 540
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bjS;->c(Ljava/lang/Object;)Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 542
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-lez v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    :cond_0
    const/4 v0, -0x2

    .line 545
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 v0, -0x61

    .line 546
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 963
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    const/16 v0, -0xa

    .line 964
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 606
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0, p1}, Lo/bjS;->e(Ljava/lang/Object;)Lo/bjS;

    move-result-object p1

    .line 608
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    .line 609
    iget p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->o:I

    if-lez p1, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n()V

    :cond_0
    const/4 p1, -0x2

    .line 612
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->n:I

    const/16 p1, -0x41

    .line 613
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->b(B)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 806
    :cond_0
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->f(Ljava/lang/String;)V

    .line 807
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->m()V

    .line 589
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    invoke-virtual {v0}, Lo/bjS;->g()Lo/bjS;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->g:Lo/bjS;

    return-void
.end method
