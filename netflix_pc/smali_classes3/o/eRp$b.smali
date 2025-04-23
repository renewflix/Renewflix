.class final Lo/eRp$b;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eRp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/nio/channels/WritableByteChannel;

.field public b:J

.field private synthetic d:Lo/eRp;

.field private e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lo/eRp;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/eRp$b;->d:Lo/eRp;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 49
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lo/eRp$b;->e:Ljava/io/ByteArrayOutputStream;

    .line 50
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lo/eRp$b;->a:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 126
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    const/16 p3, 0x190

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "15002. Provisiong failed with status code 400 on url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/eRp$b;->d:Lo/eRp;

    iget-object p3, p3, Lo/eRr;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    .line 128
    invoke-interface {p3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/eEs;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to get provisiong certificate. Response is null from URL "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/eRp$b;->d:Lo/eRp;

    iget-object p3, p3, Lo/eRr;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    .line 134
    invoke-interface {p3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". HTTP status code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p3, Lo/eEs;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 138
    iget-object p1, p0, Lo/eRp$b;->d:Lo/eRp;

    iget-object p1, p1, Lo/eRr;->e:Lo/eRw;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    invoke-interface {p1, p2}, Lo/eRw;->d(I)V

    .line 142
    :cond_1
    iget-object p1, p0, Lo/eRp$b;->d:Lo/eRp;

    invoke-static {p1}, Lo/eRp;->e(Lo/eRp;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    :try_start_0
    iget-object p2, p0, Lo/eRp$b;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 71
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    const v1, 0x8000

    if-ne p2, v0, :cond_0

    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lo/eRp$b;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 110
    iget-object p2, p0, Lo/eRp$b;->d:Lo/eRp;

    iget-object p2, p2, Lo/eRr;->e:Lo/eRw;

    if-eqz p2, :cond_0

    .line 111
    invoke-interface {p2, p1}, Lo/eRw;->a([B)V

    .line 114
    :cond_0
    iget-object p1, p0, Lo/eRp$b;->d:Lo/eRp;

    invoke-static {p1}, Lo/eRp;->e(Lo/eRp;)V

    return-void
.end method
