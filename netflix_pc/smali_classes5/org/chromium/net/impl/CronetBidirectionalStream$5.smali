.class final Lorg/chromium/net/impl/CronetBidirectionalStream$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 500
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 501
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 502
    monitor-exit v0

    return-void

    .line 504
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->a:Z

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 505
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    .line 506
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :goto_0
    monitor-exit v0

    .line 514
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 516
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 511
    monitor-exit v0

    throw v1
.end method
