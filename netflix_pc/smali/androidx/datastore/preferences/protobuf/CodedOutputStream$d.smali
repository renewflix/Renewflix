.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field a:I

.field final c:[B

.field final e:I

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2240
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(B)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2248
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    .line 2249
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e:I

    return-void

    .line 2242
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(B)V
    .locals 3

    .line 2269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    aput-byte p1, v0, v1

    .line 2270
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void
.end method

.method final f(J)V
    .locals 11

    .line 2332
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2333
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2336
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/ajQ;->d([BJB)V

    .line 2343
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 2344
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void

    .line 2339
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lo/ajQ;->d([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 2348
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2349
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void

    .line 2352
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 2353
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method final h(J)V
    .locals 9

    .line 2377
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2378
    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2379
    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2380
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2381
    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2382
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2383
    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    .line 2384
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2385
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void
.end method

.method public final l()I
    .locals 2

    .line 2254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m(II)V
    .locals 0

    .line 2278
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->w(I)V

    return-void
.end method

.method final v(I)V
    .locals 5

    .line 2365
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2366
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 2367
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 2368
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2369
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void
.end method

.method final w(I)V
    .locals 6

    .line 2299
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2300
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 2303
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lo/ajQ;->d([BJB)V

    .line 2310
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 2311
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void

    .line 2306
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 2315
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2316
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    return-void

    .line 2319
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->a:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2320
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->j:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method
