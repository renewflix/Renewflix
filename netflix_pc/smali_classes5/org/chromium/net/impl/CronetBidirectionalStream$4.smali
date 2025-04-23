.class final Lorg/chromium/net/impl/CronetBidirectionalStream$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 658
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$e;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 662
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lo/jyh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jyh;->b()V

    return-void
.end method
