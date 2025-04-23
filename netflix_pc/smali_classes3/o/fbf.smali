.class public final Lo/fbf;
.super Lo/fbg;
.source ""


# instance fields
.field private final d:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lo/fbg;-><init>()V

    .line 180
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lo/fbf;->d:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 192
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 195
    iget-object v3, p0, Lo/fbf;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sub-int v4, p1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "could not read required bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/net/InetAddress;IJ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lo/fbf;->d:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    long-to-int p1, p3

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 184
    iget-object p2, p0, Lo/fbf;->d:Ljava/net/Socket;

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/fbf;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
