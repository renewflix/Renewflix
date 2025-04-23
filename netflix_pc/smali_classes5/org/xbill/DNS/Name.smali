.class public Lorg/xbill/DNS/Name;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/xbill/DNS/Name;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final byteFormat:Ljava/text/DecimalFormat;

.field public static final empty:Lorg/xbill/DNS/Name;

.field private static final emptyLabel:[B

.field private static final log:Lo/jzX;

.field private static final lowercase:[B

.field public static final root:Lorg/xbill/DNS/Name;

.field private static final serialVersionUID:J = 0x4775ed336fbdc0e8L

.field private static final wild:Lorg/xbill/DNS/Name;

.field private static final wildLabel:[B


# instance fields
.field private hashcode:I

.field private labels:I

.field private name:[B

.field private offsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    const-class v0, Lorg/xbill/DNS/Name;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/Name;->log:Lo/jzX;

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lorg/xbill/DNS/Name;->emptyLabel:[B

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/xbill/DNS/Name;->wildLabel:[B

    .line 59
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Name;->byteFormat:Ljava/text/DecimalFormat;

    const/16 v3, 0x100

    .line 62
    new-array v3, v3, [B

    sput-object v3, Lorg/xbill/DNS/Name;->lowercase:[B

    const/4 v3, 0x3

    .line 68
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    move v1, v2

    .line 69
    :goto_0
    sget-object v3, Lorg/xbill/DNS/Name;->lowercase:[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    const/16 v4, 0x41

    if-lt v1, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x20

    int-to-byte v4, v4

    .line 73
    aput-byte v4, v3, v1

    goto :goto_1

    :cond_0
    int-to-byte v4, v1

    .line 71
    aput-byte v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lorg/xbill/DNS/Name;

    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 77
    sget-object v3, Lorg/xbill/DNS/Name;->emptyLabel:[B

    invoke-direct {v1, v3, v2, v0}, Lorg/xbill/DNS/Name;->appendSafe([BII)V

    .line 78
    new-instance v1, Lorg/xbill/DNS/Name;

    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 79
    new-array v3, v2, [B

    iput-object v3, v1, Lorg/xbill/DNS/Name;->name:[B

    .line 80
    new-instance v1, Lorg/xbill/DNS/Name;

    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    sput-object v1, Lorg/xbill/DNS/Name;->wild:Lorg/xbill/DNS/Name;

    .line 81
    sget-object v3, Lorg/xbill/DNS/Name;->wildLabel:[B

    invoke-direct {v1, v3, v2, v0}, Lorg/xbill/DNS/Name;->appendSafe([BII)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 192
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x40

    const/16 v6, 0x2e

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_1b

    if-eq v3, v9, :cond_1a

    if-eq v3, v4, :cond_18

    .line 209
    new-array v3, v5, [B

    move v12, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    .line 214
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xff

    const-string v9, "bad escape"

    const/4 v8, 0x3

    if-ge v4, v14, :cond_10

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-byte v14, v14

    .line 216
    const-string v7, "label too long"

    if-eqz v10, :cond_a

    const/16 v6, 0x30

    if-lt v14, v6, :cond_6

    const/16 v6, 0x39

    if-gt v14, v6, :cond_6

    if-ge v5, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v13, v14

    if-gt v13, v15, :cond_5

    if-lt v5, v8, :cond_4

    int-to-byte v14, v13

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v6, 0x2e

    goto :goto_5

    .line 222
    :cond_5
    invoke-static {v1, v9}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_6
    if-lez v5, :cond_8

    if-lt v5, v8, :cond_7

    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v1, v9}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    const/16 v6, 0x3f

    if-gt v12, v6, :cond_9

    add-int/lit8 v6, v12, 0x1

    .line 235
    aput-byte v14, v3, v12

    move v11, v12

    const/4 v10, 0x0

    move v12, v6

    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v1, v7}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_a
    const/16 v6, 0x5c

    if-ne v14, v6, :cond_b

    const/4 v5, 0x0

    const/16 v6, 0x2e

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const/16 v6, 0x2e

    if-ne v14, v6, :cond_d

    const/4 v8, -0x1

    if-eq v11, v8, :cond_c

    add-int/lit8 v12, v12, -0x1

    int-to-byte v7, v12

    const/4 v9, 0x0

    .line 245
    aput-byte v7, v3, v9

    const/4 v7, 0x1

    .line 246
    invoke-direct {v0, v1, v3, v9, v7}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BII)V

    move v11, v8

    const/4 v12, 0x1

    goto :goto_5

    .line 243
    :cond_c
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v8, -0x1

    if-ne v11, v8, :cond_e

    move v11, v4

    :cond_e
    const/16 v8, 0x3f

    if-gt v12, v8, :cond_f

    add-int/lit8 v7, v12, 0x1

    .line 256
    aput-byte v14, v3, v12

    move v12, v7

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 254
    :cond_f
    invoke-static {v1, v7}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_10
    if-lez v5, :cond_12

    if-lt v5, v8, :cond_11

    goto :goto_6

    .line 260
    :cond_11
    invoke-static {v1, v9}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_12
    :goto_6
    if-nez v10, :cond_17

    const/4 v4, -0x1

    if-ne v11, v4, :cond_13

    .line 266
    sget-object v3, Lorg/xbill/DNS/Name;->emptyLabel:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BII)V

    move v9, v5

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-byte v6, v12

    .line 269
    aput-byte v6, v3, v4

    .line 270
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BII)V

    move v9, v4

    :goto_7
    if-eqz v2, :cond_14

    if-nez v9, :cond_14

    .line 273
    iget-object v3, v2, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {v2, v4}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v4

    iget v2, v2, Lorg/xbill/DNS/Name;->labels:I

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BII)V

    :cond_14
    if-nez v9, :cond_16

    .line 280
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Name;->length()S

    move-result v2

    if-eq v2, v15, :cond_15

    goto :goto_8

    .line 281
    :cond_15
    const-string v2, "Name too long"

    invoke-static {v1, v2}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_8
    return-void

    .line 263
    :cond_17
    invoke-static {v1, v9}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v2, :cond_19

    .line 198
    sget-object v1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 200
    :cond_19
    invoke-static {v2, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 204
    :cond_1a
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 195
    :cond_1b
    const-string v2, "empty name"

    invoke-static {v1, v2}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 8

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 351
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_6

    .line 355
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    .line 371
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    .line 373
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    .line 375
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_1

    if-nez v3, :cond_0

    .line 379
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->save()V

    move v3, v6

    .line 382
    :cond_0
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/DNSInput;->jump(I)V

    goto :goto_0

    .line 376
    :cond_1
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_3
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    const/16 v7, 0x80

    if-ge v5, v7, :cond_5

    if-nez v4, :cond_4

    .line 362
    sget-object v2, Lorg/xbill/DNS/Name;->emptyLabel:[B

    invoke-direct {p0, v2, v1, v6}, Lorg/xbill/DNS/Name;->append([BII)V

    move v2, v6

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    .line 365
    aput-byte v5, v0, v1

    .line 366
    invoke-virtual {p1, v0, v6, v4}, Lorg/xbill/DNS/DNSInput;->readByteArray([BII)V

    .line 367
    invoke-direct {p0, v0, v1, v6}, Lorg/xbill/DNS/Name;->append([BII)V

    goto :goto_0

    .line 359
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_7

    .line 390
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->restore()V

    :cond_7
    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 3

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    if-gt p2, v0, :cond_1

    .line 414
    iget-object v1, p1, Lorg/xbill/DNS/Name;->name:[B

    iput-object v1, p0, Lorg/xbill/DNS/Name;->name:[B

    sub-int/2addr v0, p2

    .line 415
    iput v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 417
    invoke-direct {p1, v2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Name;->setoffset(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private append([BII)V
    .locals 7

    .line 132
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 135
    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    .line 147
    iget v4, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/2addr v4, p3

    const/16 v5, 0x80

    if-gt v4, v5, :cond_5

    .line 151
    new-array v2, v2, [B

    if-eqz v0, :cond_3

    .line 153
    iget-object v5, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v6

    invoke-static {v5, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    :goto_2
    if-ge v1, p3, :cond_4

    .line 158
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Name;->setoffset(II)V

    .line 159
    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 161
    :cond_4
    iput v4, p0, Lorg/xbill/DNS/Name;->labels:I

    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_6
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    throw p1
.end method

.method private appendFromString(Ljava/lang/String;[BII)V
    .locals 0

    .line 171
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/xbill/DNS/Name;->append([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :catch_0
    const-string p2, "Name too long"

    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private appendSafe([BII)V
    .locals 0

    .line 179
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/Name;->append([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private byteString([BI)Ljava/lang/String;
    .locals 7

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    .line 584
    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_2

    .line 586
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    int-to-char v3, v3

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 592
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    sget-object v4, Lorg/xbill/DNS/Name;->byteFormat:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 2

    .line 430
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 433
    :cond_0
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 434
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 435
    iget-object p0, p1, Lorg/xbill/DNS/Name;->name:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    iget p1, p1, Lorg/xbill/DNS/Name;->labels:I

    invoke-direct {v0, p0, v1, p1}, Lorg/xbill/DNS/Name;->append([BII)V

    return-object v0
.end method

.method private static copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 5

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    iput-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 117
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    iput-wide v0, p1, Lorg/xbill/DNS/Name;->offsets:J

    .line 118
    iget p0, p0, Lorg/xbill/DNS/Name;->labels:I

    iput p0, p1, Lorg/xbill/DNS/Name;->labels:I

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    .line 121
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 122
    new-array v3, v2, [B

    iput-object v3, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 123
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :goto_0
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v0, v2, :cond_1

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 125
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lorg/xbill/DNS/Name;->setoffset(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iput v2, p1, Lorg/xbill/DNS/Name;->labels:I

    return-void
.end method

.method private equals([BI)Z
    .locals 8

    const/4 v0, 0x0

    .line 767
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    move v2, v0

    :goto_0
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v2, v3, :cond_4

    .line 768
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v3, v3, v1

    aget-byte v4, p1, p2

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 777
    sget-object v5, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v6, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    aget-byte v7, p1, p2

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    if-eq v6, v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 774
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 2

    const/4 v0, 0x0

    .line 336
    :try_start_0
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 338
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 306
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    .line 308
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    sget-object p0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    return-object p0

    .line 312
    :cond_1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    return-object v0
.end method

.method private offset(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 96
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    .line 99
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge p1, v0, :cond_3

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 104
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    shl-int/lit8 p1, p1, 0x3

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x7

    .line 106
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 108
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseException(Ljava/lang/String;Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private setoffset(II)V
    .locals 6

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 91
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    int-to-long v2, p2

    shl-long/2addr v2, p1

    const-wide/16 v4, 0xff

    shl-long p1, v4, p1

    not-long p1, p1

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    .line 92
    iput-wide p1, p0, Lorg/xbill/DNS/Name;->offsets:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lorg/xbill/DNS/Name;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/xbill/DNS/Name;)I
    .locals 14

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 833
    :cond_0
    iget v1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 834
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_4

    .line 837
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v5}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v5

    sub-int v6, v1, v4

    .line 838
    invoke-direct {p1, v6}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v6

    .line 839
    iget-object v7, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v7, v7, v5

    .line 840
    iget-object v8, p1, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v8, v8, v6

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    if-ge v9, v8, :cond_2

    .line 842
    sget-object v10, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v11, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int v12, v9, v5

    add-int/2addr v12, v3

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    iget-object v12, p1, Lorg/xbill/DNS/Name;->name:[B

    add-int v13, v9, v6

    add-int/2addr v13, v3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    sub-int/2addr v11, v10

    if-eqz v11, :cond_1

    return v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    sub-int/2addr v7, v8

    return v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 851
    :cond_4
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr p1, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 791
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/Name;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 794
    :cond_1
    check-cast p1, Lorg/xbill/DNS/Name;

    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 798
    :cond_2
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    if-eq v0, v2, :cond_3

    return v1

    .line 801
    :cond_3
    iget-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p1, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Name;->equals([BI)Z

    move-result p1

    return p1
.end method

.method public fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;
    .locals 9

    .line 511
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 512
    invoke-virtual {p1}, Lorg/xbill/DNS/DNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 513
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    iget v2, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 518
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    move-result v3

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v4

    .line 521
    iget v5, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 522
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->length()S

    move-result v6

    add-int v7, v3, v6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_2

    .line 528
    new-instance v8, Lorg/xbill/DNS/Name;

    invoke-direct {v8}, Lorg/xbill/DNS/Name;-><init>()V

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 529
    iput v1, v8, Lorg/xbill/DNS/Name;->labels:I

    .line 530
    new-array v2, v7, [B

    iput-object v2, v8, Lorg/xbill/DNS/Name;->name:[B

    .line 531
    iget-object v5, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-static {v5, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iget-object p1, p1, Lorg/xbill/DNS/Name;->name:[B

    iget-object v2, v8, Lorg/xbill/DNS/Name;->name:[B

    invoke-static {p1, v0, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 535
    invoke-direct {v8, v0, p1}, Lorg/xbill/DNS/Name;->setoffset(II)V

    .line 536
    iget-object v2, v8, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v8

    .line 525
    :cond_2
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 807
    iget v0, p0, Lorg/xbill/DNS/Name;->hashcode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    .line 812
    sget-object v4, Lorg/xbill/DNS/Name;->lowercase:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 814
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/Name;->hashcode:I

    return v0
.end method

.method public isAbsolute()Z
    .locals 4

    .line 551
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 554
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public labels()I
    .locals 1

    .line 567
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    return v0
.end method

.method public length()S
    .locals 2

    .line 559
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public subdomain(Lorg/xbill/DNS/Name;)Z
    .locals 3

    .line 572
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 573
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 579
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lorg/xbill/DNS/Name;->equals([BI)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 5

    .line 608
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    if-nez v0, :cond_0

    .line 609
    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 610
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p0, v2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 611
    const-string p1, "."

    return-object p1

    .line 613
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    :goto_0
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v2, v3, :cond_5

    .line 615
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v3, v3, v1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_4

    const/16 v4, 0x2e

    if-nez v3, :cond_2

    if-nez p1, :cond_5

    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    :cond_3
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p0, v4, v1}, Lorg/xbill/DNS/Name;->byteString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 617
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V
    .locals 5

    .line 676
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 680
    :goto_0
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 685
    :cond_0
    new-instance v2, Lorg/xbill/DNS/Name;

    invoke-direct {v2, p0, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    :goto_1
    if-eqz p2, :cond_1

    .line 689
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/Compression;->get(Lorg/xbill/DNS/Name;)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v3

    .line 693
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 697
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lorg/xbill/DNS/Compression;->add(ILorg/xbill/DNS/Name;)V

    .line 699
    :cond_3
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    .line 700
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    :cond_4
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    return-void

    .line 677
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 760
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    return-void

    .line 762
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V

    return-void
.end method

.method public toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    .line 724
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method public toWireCanonical()[B
    .locals 9

    .line 733
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 734
    new-array v0, v1, [B

    return-object v0

    .line 736
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 737
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v3, v5, :cond_3

    .line 738
    iget-object v5, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v5, v5, v2

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 742
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 744
    sget-object v7, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v8, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v8, v8, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    aput-byte v7, v0, v4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 740
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method
