.class public final Lo/jyj;
.super Lorg/chromium/net/UrlResponseInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyj$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lo/jyj$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jyj;->j:Ljava/util/List;

    .line 89
    iput p2, p0, Lo/jyj;->b:I

    .line 90
    iput-object p3, p0, Lo/jyj;->a:Ljava/lang/String;

    .line 91
    new-instance p1, Lo/jyj$d;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jyj$d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/jyj;->c:Lo/jyj$d;

    .line 92
    iput-boolean p5, p0, Lo/jyj;->f:Z

    .line 93
    iput-object p6, p0, Lo/jyj;->d:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lo/jyj;->e:Ljava/lang/String;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/jyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/jyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final getAllHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/jyj;->c:Lo/jyj$d;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/jyj;->c:Lo/jyj$d;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 121
    iget v0, p0, Lo/jyj;->b:I

    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/jyj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/jyj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/jyj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 156
    iget-object v0, p0, Lo/jyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/jyj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/jyj;->j:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 161
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v5

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v1

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 161
    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/jyj;->f:Z

    return v0
.end method
