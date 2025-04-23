.class public final Lo/bhy;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private a:[B

.field private final b:Lo/bhr;

.field private final c:I

.field private d:I

.field private e:Ljava/io/OutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Lo/bhr;Ljava/io/OutputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    iput-object p1, p0, Lo/bhy;->b:Lo/bhr;

    .line 32
    iput-object p2, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    .line 34
    invoke-virtual {p1}, Lo/bhr;->d()[B

    move-result-object p1

    iput-object p1, p0, Lo/bhy;->a:[B

    .line 39
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lo/bhy;->c:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lo/bhy;->d:I

    return-void
.end method

.method private static a(I)V
    .locals 1

    .line 376
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lo/bhy;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 3

    const v0, 0x10ffff

    .line 381
    const-string v1, "Illegal character point (0x"

    if-le p0, v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    .line 385
    const-string v1, ")"

    if-gt p0, v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)I
    .locals 3

    .line 365
    iget v0, p0, Lo/bhy;->f:I

    const/4 v1, 0x0

    .line 366
    iput v1, p0, Lo/bhy;->f:I

    const v1, 0xdc00

    if-lt p1, v1, :cond_0

    const v2, 0xdfff

    if-gt p1, v2, :cond_0

    const v2, 0xd800

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 56
    iget v1, p0, Lo/bhy;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 57
    iget-object v3, p0, Lo/bhy;->a:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iput v2, p0, Lo/bhy;->d:I

    .line 60
    :cond_0
    iget-object v0, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    .line 63
    iget-object v3, p0, Lo/bhy;->a:[B

    if-eqz v3, :cond_1

    .line 65
    iput-object v1, p0, Lo/bhy;->a:[B

    .line 66
    iget-object v1, p0, Lo/bhy;->b:Lo/bhr;

    invoke-virtual {v1, v3}, Lo/bhr;->a([B)V

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    iget v0, p0, Lo/bhy;->f:I

    .line 75
    iput v2, p0, Lo/bhy;->f:I

    if-lez v0, :cond_2

    .line 77
    invoke-static {v0}, Lo/bhy;->a(I)V

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 87
    iget v1, p0, Lo/bhy;->d:I

    if-lez v1, :cond_0

    .line 88
    iget-object v2, p0, Lo/bhy;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    iput v3, p0, Lo/bhy;->d:I

    .line 91
    :cond_0
    iget-object v0, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 203
    iget v0, p0, Lo/bhy;->f:I

    if-lez v0, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lo/bhy;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 209
    invoke-static {p1}, Lo/bhy;->a(I)V

    .line 212
    :cond_1
    iput p1, p0, Lo/bhy;->f:I

    return-void

    .line 216
    :cond_2
    :goto_0
    iget v0, p0, Lo/bhy;->d:I

    iget v1, p0, Lo/bhy;->c:I

    if-lt v0, v1, :cond_3

    .line 217
    iget-object v1, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/bhy;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iput v3, p0, Lo/bhy;->d:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 222
    iget-object v0, p0, Lo/bhy;->a:[B

    iget v1, p0, Lo/bhy;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhy;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 224
    :cond_4
    iget v1, p0, Lo/bhy;->d:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_5

    .line 226
    iget-object v2, p0, Lo/bhy;->a:[B

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    .line 227
    aput-byte p1, v2, v1

    goto :goto_1

    :cond_5
    const v2, 0xffff

    if-gt p1, v2, :cond_6

    .line 229
    iget-object v2, p0, Lo/bhy;->a:[B

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v0

    int-to-byte v3, v3

    add-int/lit8 v4, v1, 0x1

    .line 230
    aput-byte v3, v2, v4

    add-int/lit8 v3, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x2

    .line 231
    aput-byte p1, v2, v1

    goto :goto_1

    :cond_6
    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    .line 234
    invoke-static {p1}, Lo/bhy;->a(I)V

    .line 236
    :cond_7
    iget-object v2, p0, Lo/bhy;->a:[B

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v0

    int-to-byte v3, v3

    add-int/lit8 v4, v1, 0x1

    .line 237
    aput-byte v3, v2, v4

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v0

    int-to-byte v3, v3

    add-int/lit8 v4, v1, 0x2

    .line 238
    aput-byte v3, v2, v4

    add-int/lit8 v3, v1, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x3

    .line 239
    aput-byte p1, v2, v1

    .line 241
    :goto_1
    iput v3, p0, Lo/bhy;->d:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lo/bhy;->f:I

    if-lez v0, :cond_2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p3, p3, -0x1

    .line 265
    invoke-direct {p0, v0}, Lo/bhy;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, 0x1

    .line 269
    :cond_2
    iget v0, p0, Lo/bhy;->d:I

    .line 270
    iget-object v1, p0, Lo/bhy;->a:[B

    .line 271
    iget v2, p0, Lo/bhy;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    if-lt v0, v2, :cond_3

    .line 282
    iget-object v3, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 289
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    move v0, v3

    :goto_1
    add-int v6, p2, v3

    if-lt v0, v6, :cond_5

    move p2, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v0, 0x1

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v0, v0

    .line 307
    aput-byte v0, v1, v5

    move v0, v6

    move v5, v7

    goto :goto_1

    :cond_6
    move p2, v0

    move v0, v5

    move v3, v6

    :cond_7
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 313
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 314
    aput-byte p2, v1, v0

    :goto_2
    move p2, v3

    :goto_3
    move v0, v5

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_c

    const v5, 0xdfff

    if-gt p2, v5, :cond_c

    const v5, 0xdbff

    if-le p2, v5, :cond_9

    .line 325
    iput v0, p0, Lo/bhy;->d:I

    .line 326
    invoke-static {p2}, Lo/bhy;->a(I)V

    .line 328
    :cond_9
    iput p2, p0, Lo/bhy;->f:I

    if-lt v3, p3, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lo/bhy;->e(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_b

    .line 335
    iput v0, p0, Lo/bhy;->d:I

    .line 336
    invoke-static {v3}, Lo/bhy;->a(I)V

    :cond_b
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 338
    aput-byte v5, v1, v0

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x1

    .line 339
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x2

    .line 340
    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x3

    .line 341
    aput-byte v3, v1, v0

    goto :goto_3

    :cond_c
    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 318
    aput-byte v5, v1, v0

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x1

    .line 319
    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x2

    .line 320
    aput-byte p2, v1, v0

    goto :goto_2

    .line 344
    :cond_d
    :goto_4
    iput v0, p0, Lo/bhy;->d:I

    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 99
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 8

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 108
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lo/bhy;->f:I

    if-lez v0, :cond_2

    .line 115
    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 117
    invoke-direct {p0, v0}, Lo/bhy;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, 0x1

    .line 121
    :cond_2
    iget v0, p0, Lo/bhy;->d:I

    .line 122
    iget-object v1, p0, Lo/bhy;->a:[B

    .line 123
    iget v2, p0, Lo/bhy;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_d

    if-lt v0, v2, :cond_3

    .line 134
    iget-object v3, p0, Lo/bhy;->e:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 138
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 141
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    move v0, v3

    :goto_1
    add-int v6, p2, v3

    if-lt v0, v6, :cond_5

    move p2, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v0, 0x1

    .line 155
    aget-char v0, p1, v0

    if-ge v0, v4, :cond_6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v0, v0

    .line 159
    aput-byte v0, v1, v5

    move v0, v6

    move v5, v7

    goto :goto_1

    :cond_6
    move p2, v0

    move v0, v5

    move v3, v6

    :cond_7
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 165
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x1

    .line 166
    aput-byte p2, v1, v0

    :goto_2
    move p2, v3

    :goto_3
    move v0, v5

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_c

    const v5, 0xdfff

    if-gt p2, v5, :cond_c

    const v5, 0xdbff

    if-le p2, v5, :cond_9

    .line 177
    iput v0, p0, Lo/bhy;->d:I

    .line 178
    invoke-static {p2}, Lo/bhy;->a(I)V

    .line 180
    :cond_9
    iput p2, p0, Lo/bhy;->f:I

    if-lt v3, p3, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 185
    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lo/bhy;->e(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_b

    .line 187
    iput v0, p0, Lo/bhy;->d:I

    .line 188
    invoke-static {v3}, Lo/bhy;->a(I)V

    :cond_b
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 190
    aput-byte v5, v1, v0

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x1

    .line 191
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x2

    .line 192
    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x3

    .line 193
    aput-byte v3, v1, v0

    goto :goto_3

    :cond_c
    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 170
    aput-byte v5, v1, v0

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v0, 0x1

    .line 171
    aput-byte v5, v1, v6

    add-int/lit8 v5, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    add-int/lit8 v0, v0, 0x2

    .line 172
    aput-byte p2, v1, v0

    goto :goto_2

    .line 196
    :cond_d
    :goto_4
    iput v0, p0, Lo/bhy;->d:I

    return-void
.end method
