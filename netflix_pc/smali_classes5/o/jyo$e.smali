.class final Lo/jyo$e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lo/jyo;


# direct methods
.method public constructor <init>(Lo/jyo;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    .line 597
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0, p1}, Lo/jyo;->b(Lo/jyo;Ljava/io/IOException;)V

    .line 598
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->c(Lo/jyo;)Lo/jyu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->c(Lo/jyo;)Lo/jyu;

    move-result-object v0

    .line 1081
    iput-object p1, v0, Lo/jyu;->c:Ljava/io/IOException;

    .line 1082
    iput-boolean v1, v0, Lo/jyu;->a:Z

    const/4 v2, 0x0

    .line 1084
    iput-object v2, v0, Lo/jyu;->b:Ljava/nio/ByteBuffer;

    .line 601
    :cond_0
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->b(Lo/jyo;)Lo/jyw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->b(Lo/jyo;)Lo/jyw;

    move-result-object v0

    .line 2048
    iput-object p1, v0, Lo/jyw;->c:Ljava/io/IOException;

    .line 2049
    iput-boolean v1, v0, Lo/jyw;->d:Z

    .line 604
    :cond_1
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->d(Lo/jyo;)V

    .line 605
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->e(Lo/jyo;)Lo/jys;

    move-result-object p1

    invoke-virtual {p1}, Lo/jys;->d()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 586
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 587
    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/jyo$e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 580
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 581
    invoke-direct {p0, p3}, Lo/jyo$e;->a(Ljava/io/IOException;)V

    return-void

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 540
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 541
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->e(Lo/jyo;)Lo/jys;

    move-result-object p1

    invoke-virtual {p1}, Lo/jys;->d()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 547
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->h(Lo/jyo;)V

    .line 549
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->i(Lo/jyo;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 551
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0}, Lo/jyo;->j(Lo/jyo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {v0, p1}, Lo/jyo;->d(Lo/jyo;Ljava/net/URL;)Ljava/net/URL;

    .line 556
    :cond_0
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->f(Lo/jyo;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 557
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->a(Lo/jyo;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 563
    :catch_0
    :cond_1
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 564
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->a(Lo/jyo;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    .line 565
    invoke-direct {p0, p1}, Lo/jyo$e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 532
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->d(Lo/jyo;)V

    .line 534
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1}, Lo/jyo;->e(Lo/jyo;)Lo/jys;

    move-result-object p1

    invoke-virtual {p1}, Lo/jys;->d()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 570
    iget-object p1, p0, Lo/jyo$e;->c:Lo/jyo;

    invoke-static {p1, p2}, Lo/jyo;->d(Lo/jyo;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p1, 0x0

    .line 571
    invoke-direct {p0, p1}, Lo/jyo$e;->a(Ljava/io/IOException;)V

    return-void
.end method
