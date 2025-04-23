.class public Lo/cDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDA$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Lo/cDA$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lo/cDA;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1, p1}, Lo/cDA;-><init>(Lo/cDA$a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lo/cDA$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/cDA;->b:Lo/cDA$a;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lo/cDA;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/netflix/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/netflix/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 246
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 248
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 249
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method private static d(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 3

    .line 154
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 162
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 163
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 172
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public b(Lcom/netflix/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6
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

    .line 90
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object p2, p0, Lo/cDA;->b:Lo/cDA$a;

    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p2}, Lo/cDA$a;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "URL blocked by rewriter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p2, p1}, Lo/cDA;->e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/netflix/android/volley/Request;->e(Ljava/net/HttpURLConnection;)V

    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1201
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->j()I

    move-result v0

    const-string v1, "POST"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1226
    const-string p1, "DELETE"

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 1237
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_4
    const-string v0, "PUT"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1234
    invoke-static {p2, p1}, Lo/cDA;->b(Ljava/net/HttpURLConnection;Lcom/netflix/android/volley/Request;)V

    goto :goto_2

    .line 1229
    :cond_5
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1230
    invoke-static {p2, p1}, Lo/cDA;->b(Ljava/net/HttpURLConnection;Lcom/netflix/android/volley/Request;)V

    goto :goto_2

    .line 1223
    :cond_6
    const-string p1, "GET"

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 1206
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->k()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1211
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1212
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->o()Ljava/lang/String;

    move-result-object p1

    .line 1213
    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1216
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1217
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 109
    :cond_8
    :goto_2
    new-instance p1, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    invoke-direct {p1, v0, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 110
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 117
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 118
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 119
    invoke-static {p2}, Lo/cDA;->d(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 120
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v2, :cond_a

    .line 130
    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 135
    :cond_b
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v1}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    .line 140
    :cond_c
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v1}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    :cond_d
    return-object p1

    .line 114
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lo/cDA;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->t()I

    move-result p2

    .line 185
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 186
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 187
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 188
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 191
    const-string p2, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/cDA;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 192
    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
.end method
