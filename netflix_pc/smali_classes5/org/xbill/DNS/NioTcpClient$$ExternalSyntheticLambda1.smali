.class public final synthetic Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/net/InetSocketAddress;

.field public final synthetic f$1:Ljava/net/InetSocketAddress;

.field public final synthetic f$2:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$0:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$1:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$0:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$1:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    invoke-static {v0, v1, v2, p1}, Lorg/xbill/DNS/NioTcpClient;->$r8$lambda$nqirnduClCN_IYoS0G8txCRGwgo(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/NioTcpClient$ChannelKey;)Lorg/xbill/DNS/NioTcpClient$ChannelState;

    move-result-object p1

    return-object p1
.end method
