.class final Lorg/chromium/net/impl/CronetUrlRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onSucceeded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 679
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 680
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 681
    monitor-exit v0

    return-void

    .line 685
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    monitor-exit v0

    .line 688
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Lo/jyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 692
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void

    :catchall_0
    move-exception v1

    .line 686
    monitor-exit v0

    throw v1
.end method
