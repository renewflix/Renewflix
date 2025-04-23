.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source ""


# instance fields
.field private final transient b:[I

.field private final transient c:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 38
    iput-object p1, p0, Lokio/SegmentedByteString;->c:[[B

    .line 39
    iput-object p2, p0, Lokio/SegmentedByteString;->b:[I

    return-void
.end method

.method private final r()Lokio/ByteString;
    .locals 2

    .line 127
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 138
    invoke-direct {p0}, Lokio/SegmentedByteString;->r()Lokio/ByteString;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 194
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    .line 195
    invoke-static {p0, p1}, Lo/jlA;->d(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 197
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 198
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lokio/SegmentedByteString;->r()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILokio/ByteString;I)Z
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 266
    invoke-static {p0, v1}, Lo/jlA;->d(Lokio/SegmentedByteString;I)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge p1, p3, :cond_2

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    .line 270
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v4

    aget v4, v4, v0

    .line 271
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v5

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v0

    aget v5, v5, v6

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    .line 273
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    .line 275
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v6

    aget-object v6, v6, v0

    sub-int v3, p1, v3

    add-int/2addr v5, v3

    .line 276
    invoke-virtual {p2, v2, v6, v5, v4}, Lokio/ByteString;->b(I[BII)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/2addr v2, v4

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lokio/SegmentedByteString;->r()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 146
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v4

    aget v4, v4, v1

    .line 148
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 55
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final b(I[BII)Z
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 284
    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    if-ltz p3, :cond_3

    .line 285
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_3

    add-int/2addr p4, p1

    .line 292
    invoke-static {p0, p1}, Lo/jlA;->d(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 296
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v3

    aget v3, v3, v1

    .line 297
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 299
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 301
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 302
    invoke-static {v5, v4, p2, p3, v3}, Lo/jkX;->c([BI[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final e(Lo/jkY;II)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0}, Lo/jlA;->d(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p2, p3, :cond_2

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 241
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v3

    aget v3, v3, v1

    .line 242
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 244
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 246
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 247
    new-instance v2, Lo/jlo;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/jlo;-><init>([BIIZZ)V

    .line 248
    iget-object v4, p1, Lo/jkY;->a:Lo/jlo;

    if-nez v4, :cond_1

    .line 249
    iput-object v2, v2, Lo/jlo;->h:Lo/jlo;

    .line 250
    iput-object v2, v2, Lo/jlo;->b:Lo/jlo;

    .line 251
    iput-object v2, p1, Lo/jkY;->a:Lo/jlo;

    goto :goto_2

    .line 253
    :cond_1
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lo/jlo;->h:Lo/jlo;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/jkY;->g(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lokio/ByteString;->a(ILokio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 337
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 348
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v5

    aget v5, v5, v1

    .line 350
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v6

    aget-object v6, v6, v1

    move v7, v4

    :goto_1
    sub-int v8, v5, v2

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 354
    aget-byte v8, v6, v7

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p0, v3}, Lokio/ByteString;->c(I)V

    return v3
.end method

.method public final i()[B
    .locals 1

    .line 129
    invoke-virtual {p0}, Lokio/ByteString;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Lokio/ByteString;
    .locals 1

    .line 48
    invoke-direct {p0}, Lokio/SegmentedByteString;->r()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->k()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final l()[B
    .locals 9

    .line 200
    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v0

    new-array v0, v0, [B

    .line 203
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 208
    invoke-virtual {p0}, Lokio/SegmentedByteString;->n()[I

    move-result-object v6

    aget v6, v6, v2

    .line 210
    invoke-virtual {p0}, Lokio/SegmentedByteString;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 211
    invoke-static {v7, v0, v4, v5, v8}, Lo/iPn;->b([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lokio/SegmentedByteString;->b:[I

    return-object v0
.end method

.method public final o()[[B
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/SegmentedByteString;->c:[[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-direct {p0}, Lokio/SegmentedByteString;->r()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
