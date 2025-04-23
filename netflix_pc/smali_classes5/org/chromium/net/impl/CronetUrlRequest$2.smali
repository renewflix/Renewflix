.class final Lorg/chromium/net/impl/CronetUrlRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 612
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 613
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 614
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 615
    monitor-exit v0

    return-void

    .line 617
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    monitor-exit v0

    .line 621
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Lo/jyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 623
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 618
    monitor-exit v0

    throw v1
.end method
