.class final Lo/faU$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/faU$e;

.field private final c:Ljava/nio/ByteBuffer;

.field private e:I


# direct methods
.method public constructor <init>(Lo/faU$e;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/16 v0, 0x1000

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/faU$a;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lo/faU$a;->e:I

    .line 88
    iput-object p1, p0, Lo/faU$a;->b:Lo/faU$e;

    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lo/faU$a;->b:Lo/faU$e;

    iget p2, p0, Lo/faU$a;->e:I

    invoke-interface {p1, p2}, Lo/faU$e;->b(I)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 103
    iget p2, p0, Lo/faU$a;->e:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lo/faU$a;->e:I

    .line 104
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 98
    iget-object p2, p0, Lo/faU$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lo/faU$a;->b:Lo/faU$e;

    iget p2, p0, Lo/faU$a;->e:I

    invoke-interface {p1, p2}, Lo/faU$e;->b(I)V

    return-void
.end method
