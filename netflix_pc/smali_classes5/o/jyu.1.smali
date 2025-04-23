.class final Lo/jyu;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field a:Z

.field b:Ljava/nio/ByteBuffer;

.field c:Ljava/io/IOException;

.field private final d:Lo/jyo;


# direct methods
.method public constructor <init>(Lo/jyo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    iput-object p1, p0, Lo/jyu;->d:Lo/jyo;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lo/jyu;->a:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/jyu;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    throw v0

    .line 94
    :cond_1
    invoke-direct {p0}, Lo/jyu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    .line 97
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    .line 99
    :cond_2
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lo/jyu;->d:Lo/jyo;

    iget-object v1, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    .line 1460
    iget-object v2, v0, Lo/jyo;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 1461
    iget-object v1, v0, Lo/jyo;->c:Lo/jys;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/jys;->d(I)V

    .line 103
    iget-object v0, p0, Lo/jyu;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-void

    .line 104
    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 61
    iget-boolean v0, p0, Lo/jyu;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/jyu;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    throw v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lo/jyu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final read()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/jyu;->e()V

    .line 36
    invoke-direct {p0}, Lo/jyu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 44
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-direct {p0}, Lo/jyu;->e()V

    .line 51
    invoke-direct {p0}, Lo/jyu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 53
    iget-object v0, p0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
