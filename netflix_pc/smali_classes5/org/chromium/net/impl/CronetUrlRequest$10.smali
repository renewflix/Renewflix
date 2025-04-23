.class final Lorg/chromium/net/impl/CronetUrlRequest$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onNativeAdapterDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$10;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 810
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$10;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$10;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Lo/jyj;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$10;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 814
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$10;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method
