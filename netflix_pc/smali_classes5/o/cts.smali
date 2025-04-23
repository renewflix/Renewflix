.class public final Lo/cts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:Lo/caa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/caa<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/net/URL;

.field volatile e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/cts;->d:Ljava/net/URL;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/cts;
    .locals 2

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Lo/cts;

    invoke-direct {p0, v0}, Lo/cts;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method final b()[B
    .locals 13

    .line 104
    iget-object v0, p0, Lo/cts;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/high16 v2, 0x100000

    if-gt v1, v2, :cond_b

    .line 114
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1128
    :try_start_0
    new-instance v1, Lo/csP$c;

    const-wide/32 v3, 0x100001

    invoke-direct {v1, v0, v3, v4}, Lo/csP$c;-><init>(Ljava/io/InputStream;J)V

    .line 2124
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x0

    .line 3064
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/16 v6, 0x80

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x2000

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, -0x1

    const v9, 0x7ffffff7

    if-ge v6, v9, :cond_5

    sub-int/2addr v9, v6

    .line 3073
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [B

    .line 3074
    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_1

    sub-int v12, v9, v11

    .line 3078
    invoke-virtual {v1, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_0

    .line 3080
    invoke-static {v3, v6}, Lo/csP;->b(Ljava/util/Queue;I)[B

    move-result-object v1

    goto :goto_2

    :cond_0
    add-int/2addr v11, v12

    add-int/2addr v6, v12

    goto :goto_1

    :cond_1
    int-to-long v8, v5

    const/16 v10, 0x1000

    if-ge v5, v10, :cond_2

    const/4 v7, 0x4

    :cond_2
    int-to-long v10, v7

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-gez v5, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v5, v8

    goto :goto_0

    .line 3088
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 3090
    invoke-static {v3, v9}, Lo/csP;->b(Ljava/util/Queue;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    :cond_6
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    array-length v0, v1

    iget-object v0, p0, Lo/cts;->d:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    :cond_7
    array-length v0, v1

    if-gt v0, v2, :cond_8

    return-object v1

    .line 127
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3092
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw v1

    .line 109
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/cts;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
