.class abstract Lo/bWs;
.super Lo/bWy;
.source ""


# instance fields
.field a:I

.field b:I

.field final c:[B

.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/bWy;-><init>(Lo/bWu;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Lo/bWs;->c:[B

    .line 3
    iput p1, p0, Lo/bWs;->d:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(I)V
    .locals 5

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/bWs;->a:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2

    iget p1, p0, Lo/bWs;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/bWs;->b:I

    return-void
.end method

.method final b(B)V
    .locals 3

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWs;->a:I

    .line 1
    aput-byte p1, v0, v1

    iget p1, p0, Lo/bWs;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bWs;->b:I

    return-void
.end method

.method final b(J)V
    .locals 9

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1
    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2
    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 3
    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Lo/bWs;->a:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2

    iget p1, p0, Lo/bWs;->b:I

    add-int/2addr p1, v6

    iput p1, p0, Lo/bWs;->b:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(I)V
    .locals 6

    invoke-static {}, Lo/bWy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/bWs;->a:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/bWs;->c:[B

    iget v3, p0, Lo/bWs;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bWs;->a:I

    int-to-long v3, v3

    int-to-byte p1, p1

    .line 4
    invoke-static {v2, v3, v4, p1}, Lo/bYl;->e([BJB)V

    iget p1, p0, Lo/bWs;->a:I

    iget v2, p0, Lo/bWs;->b:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lo/bWs;->b:I

    return-void

    :cond_0
    iget-object v2, p0, Lo/bWs;->c:[B

    iget v3, p0, Lo/bWs;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bWs;->a:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 3
    invoke-static {v2, v3, v4, v5}, Lo/bYl;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWs;->a:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    iget p1, p0, Lo/bWs;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bWs;->b:I

    return-void

    :cond_2
    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWs;->a:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    iget v0, p0, Lo/bWs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bWs;->b:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final c(J)V
    .locals 11

    invoke-static {}, Lo/bWy;->a()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lo/bWs;->a:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWs;->a:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lo/bYl;->e([BJB)V

    iget p1, p0, Lo/bWs;->a:I

    iget p2, p0, Lo/bWs;->b:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lo/bWs;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lo/bWs;->c:[B

    iget v8, p0, Lo/bWs;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lo/bWs;->a:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 3
    invoke-static {v0, v8, v9, v10}, Lo/bYl;->e([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWs;->a:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    iget p1, p0, Lo/bWs;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bWs;->b:I

    return-void

    :cond_2
    iget-object v0, p0, Lo/bWs;->c:[B

    iget v6, p0, Lo/bWs;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/bWs;->a:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6

    iget v0, p0, Lo/bWs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bWs;->b:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method
