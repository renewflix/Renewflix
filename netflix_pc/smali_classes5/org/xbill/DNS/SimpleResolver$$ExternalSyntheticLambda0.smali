.class public final synthetic Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/xbill/DNS/SimpleResolver;

.field public final synthetic f$1:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$2:Lorg/xbill/DNS/Message;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$0:Lorg/xbill/DNS/SimpleResolver;

    iput-object p2, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$2:Lorg/xbill/DNS/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$0:Lorg/xbill/DNS/SimpleResolver;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;->f$2:Lorg/xbill/DNS/Message;

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/SimpleResolver;->$r8$lambda$Z3Pe2P8oarT5bTiMNYia-rWf78M(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V

    return-void
.end method
