.class public final Lo/iQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 103
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 1105
    new-array v0, v0, [B

    .line 1106
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 1108
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1110
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final e(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 136
    invoke-static {p0, v1}, Lo/iQL;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
