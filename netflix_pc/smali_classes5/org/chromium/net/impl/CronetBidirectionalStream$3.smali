.class final Lorg/chromium/net/impl/CronetBidirectionalStream$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 540
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 542
    monitor-exit v0

    return-void

    .line 544
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    monitor-exit v0

    .line 548
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 551
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 545
    monitor-exit v0

    throw v1
.end method
