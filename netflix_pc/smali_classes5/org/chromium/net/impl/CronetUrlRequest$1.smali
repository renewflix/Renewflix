.class final Lorg/chromium/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/jyj;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lo/jyj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->e:Lo/jyj;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 580
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 581
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 583
    monitor-exit v0

    return-void

    .line 585
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    monitor-exit v0

    .line 589
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$h;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->e:Lo/jyj;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 591
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 586
    monitor-exit v0

    throw v1
.end method
