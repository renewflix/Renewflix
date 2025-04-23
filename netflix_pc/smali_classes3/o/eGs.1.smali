.class final Lo/eGs;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGs$e;,
        Lo/eGs$b;
    }
.end annotation


# static fields
.field private static final c:Lo/eGs$e;


# instance fields
.field private final a:Lo/eGs$b;

.field private b:Lorg/chromium/net/CronetException;

.field private d:Lo/eGs$e$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lo/eGs$e;

    invoke-direct {v0}, Lo/eGs$e;-><init>()V

    sput-object v0, Lo/eGs;->c:Lo/eGs$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/eGs$b;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/eGs;->e:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eGs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-object p1, p0, Lo/eGs;->h:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lo/eGs;->a:Lo/eGs$b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 256
    iget-object v0, p0, Lo/eGs;->d:Lo/eGs$e$b;

    if-eqz v0, :cond_1

    .line 257
    sget-object v1, Lo/eGs;->c:Lo/eGs$e;

    .line 1308
    iget-boolean v2, v0, Lo/eGs$e$b;->a:Z

    if-eqz v2, :cond_0

    .line 1309
    iget-object v2, v0, Lo/eGs$e$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1310
    iget-object v1, v1, Lo/eGs$e;->e:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lo/eGs;->d:Lo/eGs$e$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Lo/eGs;->a()V

    .line 245
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lo/eGs;->a:Lo/eGs$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "request canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/eGs$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lo/eGs;->a()V

    if-eqz p3, :cond_0

    .line 238
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    :cond_0
    iget-object p1, p0, Lo/eGs;->a:Lo/eGs$b;

    new-instance p2, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p2, p3}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/eGs$b;->d(Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 173
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array v0, p2, [B

    .line 174
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p2, p0, Lo/eGs;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p2, p0, Lo/eGs;->d:Lo/eGs$e$b;

    iget-object p2, p2, Lo/eGs$e$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 177
    iget-object p2, p0, Lo/eGs;->d:Lo/eGs$e$b;

    iget-object p2, p2, Lo/eGs$e$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 141
    iget-object p2, p0, Lo/eGs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object p2, Lo/eGs;->c:Lo/eGs$e;

    .line 2300
    iget-object v1, p2, Lo/eGs$e;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGs$e$b;

    if-nez v1, :cond_1

    .line 2302
    new-instance v1, Lo/eGs$e$b;

    iget p2, p2, Lo/eGs$e;->a:I

    invoke-direct {v1, p2, v0}, Lo/eGs$e$b;-><init>(IZ)V

    .line 146
    :cond_1
    iput-object v1, p0, Lo/eGs;->d:Lo/eGs$e$b;

    .line 147
    iget-object p2, v1, Lo/eGs$e$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .line 198
    invoke-direct {p0}, Lo/eGs;->a()V

    .line 221
    iget-object p1, p0, Lo/eGs;->e:Ljava/util/List;

    .line 3332
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    .line 3334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3335
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_2

    .line 3338
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3339
    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/high16 v1, 0xa00000

    if-le v2, v1, :cond_2

    .line 3342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "excessive network response size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3343
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lo/eEs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 3344
    invoke-virtual {v4, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 3342
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3347
    :cond_2
    new-array v1, v2, [B

    .line 3348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3349
    array-length v5, v4

    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3350
    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 3353
    :goto_2
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3354
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Set-Cookie"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3359
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3363
    :cond_5
    new-instance p2, Lo/cDl;

    invoke-direct {p2, v0, p1, v1, v3}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    .line 222
    iget-object p1, p0, Lo/eGs;->a:Lo/eGs$b;

    invoke-interface {p1, p2}, Lo/eGs$b;->e(Lo/cDl;)V

    return-void
.end method
