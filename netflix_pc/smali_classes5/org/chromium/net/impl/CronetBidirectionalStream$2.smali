.class final Lorg/chromium/net/impl/CronetBidirectionalStream$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onResponseTrailersReceived([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field private synthetic c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 615
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 616
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 617
    monitor-exit v0

    return-void

    .line 619
    :cond_0
    monitor-exit v0

    .line 621
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 624
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 619
    monitor-exit v0

    throw v1
.end method
