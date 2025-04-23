.class final Lo/aIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/io/InputStream;I)J
    .locals 6

    .line 91
    invoke-static {p0, p1}, Lo/aIl;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 94
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-int/lit8 v5, v2, 0x3

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 58
    invoke-static {p0, v0, v1, p1}, Lo/aIl;->e(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method static b(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    .line 105
    invoke-static {p0, v0}, Lo/aIl;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static b(Ljava/lang/String;)I
    .locals 1

    .line 45
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/aIl;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static c(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0}, Lo/aIl;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Ljava/io/OutputStream;J)V
    .locals 1

    const/4 v0, 0x4

    .line 66
    invoke-static {p0, p1, p2, v0}, Lo/aIl;->e(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method static c(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 169
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 170
    invoke-static {p1}, Lo/aIl;->e([B)[B

    move-result-object p1

    .line 171
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lo/aIl;->c(Ljava/io/OutputStream;J)V

    .line 172
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static c(Ljava/io/InputStream;II)[B
    .locals 8

    .line 122
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 124
    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    .line 127
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    .line 133
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    .line 140
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    .line 142
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne v4, p1, :cond_3

    .line 159
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    .line 160
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 165
    throw p0
.end method

.method static d(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    .line 62
    invoke-static {p0, v0, v1, p1}, Lo/aIl;->e(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method static d(Ljava/io/InputStream;I)[B
    .locals 3

    .line 78
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough bytes to read: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aIl;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method static e(Ljava/io/InputStream;)J
    .locals 2

    const/4 v0, 0x4

    .line 109
    invoke-static {p0, v0}, Lo/aIl;->a(Ljava/io/InputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 50
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    shl-int/lit8 v2, v1, 0x3

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 52
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static e([B)[B
    .locals 3

    .line 176
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 177
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 181
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 182
    throw p0
.end method
