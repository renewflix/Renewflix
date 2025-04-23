.class public final Lo/fay;
.super Lo/cDA;
.source ""


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private final e:Lo/eGC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eGC;I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fay;-><init>(Landroid/content/Context;Lo/eGC;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/eGC;IB)V
    .locals 0

    const/4 p4, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p4, p3}, Lo/fay;-><init>(Landroid/content/Context;Lo/eGC;Lo/cDA$a;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/eGC;Lo/cDA$a;I)V
    .locals 0

    const/4 p3, 0x0

    .line 81
    invoke-direct {p0, p3, p3}, Lo/cDA;-><init>(Lo/cDA$a;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 82
    iput-object p2, p0, Lo/fay;->e:Lo/eGC;

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lo/fay;->c:Landroid/content/Context;

    .line 88
    iput p4, p0, Lo/fay;->d:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If context is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/fay;->e:Lo/eGC;

    invoke-interface {v0, p1}, Lo/eGC;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 94
    instance-of v0, p1, Lo/fax;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lo/fax;

    .line 1104
    invoke-virtual {p1, p2}, Lo/fax;->a(Ljava/util/Map;)Lo/iGe;

    move-result-object p1

    .line 1107
    new-instance p2, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 1108
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, p2, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 1109
    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 1111
    iget-object v0, p1, Lo/iGe;->a:[B

    .line 2169
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 2170
    const-string v0, "identity"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 2171
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2, v2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1112
    iget-object p1, p1, Lo/iGe;->b:Ljava/util/Map;

    .line 3137
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/Header;

    .line 3139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3140
    new-instance v4, Lo/fay$4;

    invoke-direct {v4, v3}, Lo/fay$4;-><init>(Ljava/util/Map$Entry;)V

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    return-object p2

    .line 98
    :cond_1
    invoke-super {p0, p1, p2}, Lo/cDA;->b(Lcom/netflix/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1, p2}, Lo/cDA;->e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
