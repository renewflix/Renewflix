.class Lorg/xbill/DNS/Resolver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbill/DNS/Resolver;

.field final synthetic val$f:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lorg/xbill/DNS/Resolver;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/xbill/DNS/Resolver$1;->this$0:Lorg/xbill/DNS/Resolver;

    iput-object p2, p0, Lorg/xbill/DNS/Resolver$1;->val$f:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lorg/xbill/DNS/Resolver$1;->val$f:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public receiveMessage(Ljava/lang/Object;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lorg/xbill/DNS/Resolver$1;->val$f:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
