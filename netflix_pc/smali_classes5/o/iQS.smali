.class public Lo/iQS;
.super Lo/iQP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iQP;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 8

    .line 140
    sget-object p2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x4000

    if-ge p0, v1, :cond_0

    .line 2156
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_3

    .line 2160
    :cond_0
    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 3190
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 3191
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    const/16 p2, 0x2000

    .line 2161
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 2162
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4194
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0xd

    .line 4195
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2167
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    rsub-int v5, v4, 0x2000

    .line 2168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    .line 2171
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    invoke-static {v7, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    .line 2172
    invoke-virtual {p2, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 2176
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 2177
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {p2, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_2
    move v4, v2

    .line 2183
    :goto_2
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 2184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_0

    .line 2173
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1141
    :cond_4
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/File;)[B
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    .line 72
    const-string v5, "File "

    if-gtz v4, :cond_4

    long-to-int v2, v2

    .line 74
    :try_start_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    move v6, v2

    move v7, v4

    :goto_0
    if-lez v6, :cond_0

    .line 76
    invoke-virtual {v1, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_0

    sub-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    .line 81
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    new-instance v7, Lo/iQN;

    invoke-direct {v7}, Lo/iQN;-><init>()V

    .line 91
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    .line 92
    invoke-static {v1, v7}, Lo/iQL;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 94
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_3

    .line 97
    invoke-virtual {v7}, Lo/iQN;->b()[B

    move-result-object p0

    .line 98
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 97
    invoke-static {p0, v3, v2, v4, v0}, Lo/iPn;->b([B[BIII)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    .line 69
    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 95
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 131
    sget-object p1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, p1}, Lo/iQS;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v0}, Lo/iQX;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
