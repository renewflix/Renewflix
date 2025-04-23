.class final Lo/eGZ$e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/eGZ;


# direct methods
.method public constructor <init>(Lo/eGZ;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private c(Ljava/io/IOException;)V
    .locals 3

    .line 521
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    .line 1000
    iput-object p1, v0, Lo/eGZ;->a:Ljava/io/IOException;

    .line 522
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->a(Lo/eGZ;)Lo/eGW;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->a(Lo/eGZ;)Lo/eGW;

    move-result-object v0

    .line 2077
    iput-object p1, v0, Lo/eGW;->b:Ljava/io/IOException;

    .line 2078
    iput-boolean v1, v0, Lo/eGW;->e:Z

    const/4 v2, 0x0

    .line 2080
    iput-object v2, v0, Lo/eGW;->d:Ljava/nio/ByteBuffer;

    .line 525
    :cond_0
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->c(Lo/eGZ;)Lo/eGX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->c(Lo/eGZ;)Lo/eGX;

    move-result-object v0

    .line 3048
    iput-object p1, v0, Lo/eGX;->a:Ljava/io/IOException;

    .line 3049
    iput-boolean v1, v0, Lo/eGX;->c:Z

    .line 528
    :cond_1
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->e(Lo/eGZ;)V

    .line 529
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->d(Lo/eGZ;)Lo/eHa;

    move-result-object p1

    invoke-virtual {p1}, Lo/eHa;->c()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 509
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 510
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    .line 511
    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/eGZ$e;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 502
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->g(Lo/eGZ;)Ljava/net/URL;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    .line 504
    invoke-direct {p0, p3}, Lo/eGZ$e;->c(Ljava/io/IOException;)V

    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 460
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    .line 461
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->d(Lo/eGZ;)Lo/eHa;

    move-result-object p1

    invoke-virtual {p1}, Lo/eHa;->c()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 468
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    const/4 v0, 0x1

    .line 4000
    iput-boolean v0, p1, Lo/eGZ;->c:Z

    .line 470
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->i(Lo/eGZ;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 472
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0}, Lo/eGZ;->f(Lo/eGZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {v0, p1}, Lo/eGZ;->c(Lo/eGZ;Ljava/net/URL;)Ljava/net/URL;

    .line 477
    :cond_0
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->j(Lo/eGZ;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 478
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->b(Lo/eGZ;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 484
    :catch_0
    :cond_1
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    .line 485
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->b(Lo/eGZ;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    .line 486
    invoke-direct {p0, p1}, Lo/eGZ$e;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 451
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    .line 452
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->e(Lo/eGZ;)V

    .line 454
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->d(Lo/eGZ;)Lo/eHa;

    move-result-object p1

    invoke-virtual {p1}, Lo/eHa;->c()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 491
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1}, Lo/eGZ;->h(Lo/eGZ;)Ljava/net/URL;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 492
    iget-object p1, p0, Lo/eGZ$e;->a:Lo/eGZ;

    invoke-static {p1, p2}, Lo/eGZ;->b(Lo/eGZ;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p1, 0x0

    .line 493
    invoke-direct {p0, p1}, Lo/eGZ$e;->c(Ljava/io/IOException;)V

    return-void
.end method
