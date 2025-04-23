.class public final Landroidx/media3/datasource/UdpDataSource;
.super Lo/apJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private a:Ljava/net/MulticastSocket;

.field private final b:Ljava/net/DatagramPacket;

.field private final c:[B

.field private d:Ljava/net/InetAddress;

.field private e:Z

.field private g:I

.field private h:Ljava/net/DatagramSocket;

.field private i:Landroid/net/Uri;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/16 p1, 0x7d0

    .line 83
    invoke-direct {p0, p1}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lo/apJ;-><init>(Z)V

    const/16 p1, 0x1f40

    .line 95
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->j:I

    const/16 p1, 0x7d0

    .line 96
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->c:[B

    .line 97
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    if-nez v0, :cond_1

    .line 138
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    .line 147
    invoke-virtual {p0, v0}, Lo/apJ;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 140
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    .line 151
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 152
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->c:[B

    sub-int/2addr v0, v1

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    return p3
.end method

.method public final e(Lo/apW;)J
    .locals 3

    .line 102
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Landroid/net/Uri;

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 105
    invoke-virtual {p0, p1}, Lo/apJ;->b(Lo/apW;)V

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    .line 108
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 109
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->a:Ljava/net/MulticastSocket;

    .line 111
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 112
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->a:Ljava/net/MulticastSocket;

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 116
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->e:Z

    .line 125
    invoke-virtual {p0, p1}, Lo/apJ;->c(Lo/apW;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 118
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Landroid/net/Uri;

    .line 166
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->a:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->a:Ljava/net/MulticastSocket;

    .line 174
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 176
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 178
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->d:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:I

    .line 180
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->e:Z

    if-eqz v1, :cond_2

    .line 181
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->e:Z

    .line 182
    invoke-virtual {p0}, Lo/apJ;->d()V

    :cond_2
    return-void
.end method
