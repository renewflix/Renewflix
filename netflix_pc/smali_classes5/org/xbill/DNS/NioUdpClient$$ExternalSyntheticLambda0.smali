.class public final synthetic Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/EOFException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/EOFException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda0;->f$0:Ljava/io/EOFException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda0;->f$0:Ljava/io/EOFException;

    check-cast p1, Lorg/xbill/DNS/NioUdpClient$Transaction;

    invoke-static {v0, p1}, Lorg/xbill/DNS/NioUdpClient;->$r8$lambda$gqQ6tciqf_UippIhfq1sAX_I3Qc(Ljava/io/EOFException;Lorg/xbill/DNS/NioUdpClient$Transaction;)V

    return-void
.end method
