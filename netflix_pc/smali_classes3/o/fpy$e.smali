.class final Lo/fpy$e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/fpD$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/fpD$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 48
    iput-object p1, p0, Lo/fpy$e;->b:Lo/fpD$a;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/fpy$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance p1, Lo/fpz;

    invoke-direct {p1, p0}, Lo/fpz;-><init>(Lo/fpy$e;)V

    iput-object p1, p0, Lo/fpy$e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lo/fpy$e;)V
    .locals 2

    .line 1112
    iget-object v0, p0, Lo/fpy$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    invoke-static {}, Lo/fpy;->a()Lo/fpy$b;

    .line 1114
    iget-object p0, p0, Lo/fpy$e;->b:Lo/fpD$a;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lo/fpD$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_0

    check-cast p3, Lorg/chromium/net/NetworkException;

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    invoke-static {}, Lo/fpy;->a()Lo/fpy$b;

    .line 94
    iget-object p2, p0, Lo/fpy$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    iget-object p2, p0, Lo/fpy$e;->b:Lo/fpD$a;

    invoke-interface {p2, p1}, Lo/fpD$a;->a(I)V

    .line 97
    :cond_1
    iget-object p1, p0, Lo/fpy$e;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/fpy$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {}, Lo/fpy;->a()Lo/fpy$b;

    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lo/fpy$e;->b:Lo/fpD$a;

    invoke-interface {p2}, Lo/fpD$a;->b()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lo/fpy;->a()Lo/fpy$b;

    .line 74
    iget-object v0, p0, Lo/fpy$e;->b:Lo/fpD$a;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    invoke-interface {v0, p2}, Lo/fpD$a;->a(I)V

    .line 77
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/fpy$e;->e:Ljava/lang/Runnable;

    invoke-static {p2}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
