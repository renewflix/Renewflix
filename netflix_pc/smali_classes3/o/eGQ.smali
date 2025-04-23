.class public final Lo/eGQ;
.super Lorg/chromium/net/ExperimentalCronetEngine;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGQ$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not possible: debug cronet code used in release"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [B

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    return-void
.end method
