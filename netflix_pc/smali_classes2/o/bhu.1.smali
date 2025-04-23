.class public final Lo/bhu;
.super Ljava/io/Reader;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Lo/bhr;

.field private d:[B

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/io/InputStream;

.field private i:I

.field private j:C

.field private l:[C


# direct methods
.method public constructor <init>(Lo/bhr;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-char v0, p0, Lo/bhu;->j:C

    .line 58
    iput-object p1, p0, Lo/bhu;->c:Lo/bhr;

    .line 59
    iput-object p2, p0, Lo/bhu;->h:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lo/bhu;->d:[B

    .line 61
    iput p4, p0, Lo/bhu;->i:I

    .line 62
    iput p5, p0, Lo/bhu;->f:I

    .line 63
    iput-boolean p6, p0, Lo/bhu;->e:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lo/bhu;->g:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 260
    iget-object v0, p0, Lo/bhu;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lo/bhu;->d:[B

    .line 263
    iget-object v1, p0, Lo/bhu;->c:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->e([B)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 187
    iget v0, p0, Lo/bhu;->b:I

    iget v1, p0, Lo/bhu;->a:I

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", at char #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte #"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/CharConversionException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d()V
    .locals 2

    .line 272
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/bhu;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lo/bhu;->h:Ljava/io/InputStream;

    .line 79
    invoke-direct {p0}, Lo/bhu;->a()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 93
    iget-object v0, p0, Lo/bhu;->l:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    new-array v0, v1, [C

    iput-object v0, p0, Lo/bhu;->l:[C

    .line 96
    :cond_0
    iget-object v0, p0, Lo/bhu;->l:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/bhu;->l:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([CII)I
    .locals 10

    .line 105
    iget-object v0, p0, Lo/bhu;->d:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gtz p3, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_15

    add-int v2, p2, p3

    .line 108
    array-length v3, p1

    if-gt v2, v3, :cond_15

    .line 116
    iget-char p3, p0, Lo/bhu;->j:C

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 117
    aput-char p3, p1, p2

    .line 118
    iput-char v4, p0, Lo/bhu;->j:C

    goto/16 :goto_4

    .line 123
    :cond_2
    iget p3, p0, Lo/bhu;->f:I

    iget v5, p0, Lo/bhu;->i:I

    sub-int v6, p3, v5

    if-ge v6, v3, :cond_e

    .line 2205
    iget v7, p0, Lo/bhu;->b:I

    sub-int/2addr p3, v6

    add-int/2addr v7, p3

    iput v7, p0, Lo/bhu;->b:I

    if-lez v6, :cond_4

    if-lez v5, :cond_3

    .line 2210
    invoke-static {v0, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2211
    iput v4, p0, Lo/bhu;->i:I

    .line 2213
    :cond_3
    iput v6, p0, Lo/bhu;->f:I

    goto :goto_1

    .line 2218
    :cond_4
    iput v4, p0, Lo/bhu;->i:I

    .line 2219
    iget-object p3, p0, Lo/bhu;->h:Ljava/io/InputStream;

    if-nez p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    :goto_0
    if-gtz p3, :cond_9

    .line 2221
    iput v4, p0, Lo/bhu;->f:I

    if-gez p3, :cond_8

    .line 2223
    iget-boolean p3, p0, Lo/bhu;->g:Z

    if-eqz p3, :cond_6

    .line 2224
    invoke-direct {p0}, Lo/bhu;->a()V

    :cond_6
    if-nez v6, :cond_7

    return v1

    .line 130
    :cond_7
    iget p3, p0, Lo/bhu;->f:I

    iget v0, p0, Lo/bhu;->i:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p3}, Lo/bhu;->c(I)V

    goto :goto_3

    .line 2229
    :cond_8
    invoke-static {}, Lo/bhu;->d()V

    .line 2231
    :cond_9
    iput p3, p0, Lo/bhu;->f:I

    .line 2237
    :goto_1
    iget p3, p0, Lo/bhu;->f:I

    if-ge p3, v3, :cond_e

    .line 2238
    iget-object v0, p0, Lo/bhu;->h:Ljava/io/InputStream;

    if-nez v0, :cond_a

    move p3, v1

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lo/bhu;->d:[B

    array-length v5, v4

    sub-int/2addr v5, p3

    invoke-virtual {v0, v4, p3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    :goto_2
    if-gtz p3, :cond_d

    if-gez p3, :cond_c

    .line 2241
    iget-boolean v0, p0, Lo/bhu;->g:Z

    if-eqz v0, :cond_b

    .line 2242
    invoke-direct {p0}, Lo/bhu;->a()V

    .line 2244
    :cond_b
    iget v0, p0, Lo/bhu;->f:I

    invoke-direct {p0, v0}, Lo/bhu;->c(I)V

    .line 2247
    :cond_c
    invoke-static {}, Lo/bhu;->d()V

    .line 2249
    :cond_d
    iget v0, p0, Lo/bhu;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/bhu;->f:I

    goto :goto_1

    :cond_e
    :goto_3
    move v0, p2

    .line 136
    :goto_4
    iget p3, p0, Lo/bhu;->f:I

    :goto_5
    if-ge v0, v2, :cond_14

    .line 140
    iget v1, p0, Lo/bhu;->i:I

    .line 143
    iget-boolean v4, p0, Lo/bhu;->e:Z

    if-eqz v4, :cond_f

    .line 144
    iget-object v4, p0, Lo/bhu;->d:[B

    aget-byte v5, v4, v1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    .line 145
    aget-byte v6, v4, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    goto :goto_6

    .line 147
    :cond_f
    iget-object v4, p0, Lo/bhu;->d:[B

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v7, v1, 0x2

    .line 148
    aget-byte v7, v4, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v4, v4, v8

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_6
    add-int/lit8 v1, v1, 0x4

    .line 150
    iput v1, p0, Lo/bhu;->i:I

    if-eqz v5, :cond_12

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    if-gt v5, v7, :cond_11

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v4, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 161
    aput-char v6, p1, v0

    if-lt v5, v2, :cond_10

    int-to-char p1, v4

    .line 166
    iput-char p1, p0, Lo/bhu;->j:C

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v4, 0x3ff

    const v4, 0xdc00

    or-int/2addr v4, v0

    move v0, v5

    goto :goto_7

    :cond_11
    const p1, 0x10ffff

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, " (above 0x%08x)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, p2

    .line 3193
    iget p2, p0, Lo/bhu;->b:I

    iget p3, p0, Lo/bhu;->i:I

    iget v1, p0, Lo/bhu;->a:I

    .line 3195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/CharConversionException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    add-int/lit8 v5, v0, 0x1

    int-to-char v4, v4

    .line 170
    aput-char v4, p1, v0

    add-int/lit8 v0, p3, -0x4

    if-gt v1, v0, :cond_13

    move v0, v5

    goto/16 :goto_5

    :cond_13
    :goto_8
    move v0, v5

    :cond_14
    sub-int/2addr v0, p2

    .line 176
    iget p1, p0, Lo/bhu;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhu;->a:I

    return v0

    .line 1268
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read(buf,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
