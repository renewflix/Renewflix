.class final Lorg/chromium/net/AndroidNetworkLibrary$b$e;
.super Ljava/net/SocketImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 559
    iput-object p1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method protected final accept(Ljava/net/SocketImpl;)V
    .locals 1

    .line 564
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "accept not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final available()I
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "accept not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bind(Ljava/net/InetAddress;I)V
    .locals 0

    .line 572
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "accept not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final close()V
    .locals 0

    return-void
.end method

.method protected final connect(Ljava/lang/String;I)V
    .locals 0

    .line 586
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final connect(Ljava/net/InetAddress;I)V
    .locals 0

    .line 578
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 582
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final create(Z)V
    .locals 0

    return-void
.end method

.method protected final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1

    .line 608
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getOption not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOutputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final listen(I)V
    .locals 1

    .line 600
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "listen not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final sendUrgentData(I)V
    .locals 1

    .line 604
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sendUrgentData not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 0

    .line 612
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setOption not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
