.class public final Lo/iHa;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/iHa;->d:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 158
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 161
    iget v1, p0, Lo/iHa;->c:I

    add-int/2addr v1, v0

    if-gez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    return v1

    .line 159
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 194
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 4

    .line 167
    new-array p1, p1, [B

    .line 170
    iget-object v0, p0, Lo/iHa;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lo/iHa;->c:I

    iget v3, p0, Lo/iHa;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v2, :cond_1

    .line 172
    iget v3, p0, Lo/iHa;->e:I

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_1
    iput-object p1, p0, Lo/iHa;->d:[B

    .line 176
    iput v1, p0, Lo/iHa;->e:I

    .line 177
    iput v2, p0, Lo/iHa;->c:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 4

    .line 52
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 56
    iget v0, p0, Lo/iHa;->e:I

    iget v1, p0, Lo/iHa;->c:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lo/iHa;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/iHa;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 64
    :cond_1
    iget-object v1, p0, Lo/iHa;->d:[B

    if-eqz v1, :cond_3

    .line 66
    iget v2, p0, Lo/iHa;->c:I

    array-length v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 67
    iput v3, p0, Lo/iHa;->c:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 68
    iget v1, p0, Lo/iHa;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/iHa;->e:I

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lo/iHa;->d:[B

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lo/iHa;->c:I

    .line 76
    iput v1, p0, Lo/iHa;->e:I

    :cond_3
    return v0

    .line 53
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    .line 86
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 91
    iget v0, p0, Lo/iHa;->c:I

    iget v1, p0, Lo/iHa;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 92
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    iget-object v1, p0, Lo/iHa;->d:[B

    iget v3, p0, Lo/iHa;->e:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v1, p0, Lo/iHa;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/iHa;->e:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 101
    :goto_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    if-lez v0, :cond_1

    return v0

    :cond_1
    return p3

    .line 109
    :cond_2
    iget-object p3, p0, Lo/iHa;->d:[B

    if-eqz p3, :cond_4

    .line 111
    iget v1, p0, Lo/iHa;->c:I

    add-int/2addr v1, p2

    array-length v3, p3

    if-gt v1, v3, :cond_3

    .line 112
    iget v1, p0, Lo/iHa;->e:I

    invoke-static {p1, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget p1, p0, Lo/iHa;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/iHa;->c:I

    .line 114
    iget p1, p0, Lo/iHa;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/iHa;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lo/iHa;->d:[B

    .line 121
    iput v2, p0, Lo/iHa;->c:I

    .line 122
    iput v2, p0, Lo/iHa;->e:I

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    return v0

    .line 87
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 182
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lo/iHa;->e:I

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 132
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 136
    iget v0, p0, Lo/iHa;->c:I

    iget v1, p0, Lo/iHa;->e:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 138
    iput v0, p0, Lo/iHa;->e:I

    return-wide p1

    :cond_0
    int-to-long v0, v1

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 143
    iput v0, p0, Lo/iHa;->e:I

    sub-long v0, p1, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-int v2, v0

    .line 146
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    return-wide p1

    .line 133
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
