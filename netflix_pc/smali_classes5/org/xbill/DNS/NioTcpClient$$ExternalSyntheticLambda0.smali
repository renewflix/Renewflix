.class public final synthetic Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/io/EOFException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/EOFException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda0;->f$0:Ljava/io/EOFException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda0;->f$0:Ljava/io/EOFException;

    check-cast p1, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    check-cast p2, Lorg/xbill/DNS/NioTcpClient$ChannelState;

    invoke-static {v0, p1, p2}, Lorg/xbill/DNS/NioTcpClient;->$r8$lambda$b9ASAjmgL2j342NBNKKxrdXXkJk(Ljava/io/EOFException;Lorg/xbill/DNS/NioTcpClient$ChannelKey;Lorg/xbill/DNS/NioTcpClient$ChannelState;)V

    return-void
.end method
