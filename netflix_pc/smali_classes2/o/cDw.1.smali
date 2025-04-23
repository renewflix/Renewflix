.class public Lo/cDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDe;


# instance fields
.field private a:Lo/cDv;

.field private d:Lo/cDt;


# direct methods
.method public constructor <init>(Lo/cDv;)V
    .locals 2

    .line 92
    new-instance v0, Lo/cDt;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/cDt;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/cDw;-><init>(Lo/cDv;Lo/cDt;)V

    return-void
.end method

.method private constructor <init>(Lo/cDv;Lo/cDt;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/cDw;->a:Lo/cDv;

    .line 101
    iput-object p2, p0, Lo/cDw;->d:Lo/cDt;

    return-void
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    .line 346
    const-string v0, "host"

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 347
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 355
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lo/cDy;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 368
    filled-new-array {v0}, [Ljava/lang/Object;

    :cond_0
    return-object p0

    :catch_1
    move-exception v0

    .line 358
    filled-new-array {v0}, [Ljava/lang/Object;

    return-object p0

    .line 350
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Status/entity is NULL. It should NOT happen!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lorg/apache/http/HttpEntity;)[B
    .locals 5

    .line 296
    iget-object v0, p0, Lo/cDw;->d:Lo/cDt;

    .line 297
    new-instance v1, Lo/cDz;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lo/cDz;-><init>(Lo/cDt;I)V

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 307
    iget-object v3, p0, Lo/cDw;->d:Lo/cDt;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lo/cDt;->d(I)[B

    move-result-object v0

    .line 309
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :catch_0
    iget-object p1, p0, Lo/cDw;->d:Lo/cDt;

    invoke-virtual {p1, v0}, Lo/cDt;->b([B)V

    .line 323
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v2

    .line 302
    :cond_1
    :try_start_2
    new-instance v2, Lcom/netflix/android/volley/ServerError;

    invoke-direct {v2}, Lcom/netflix/android/volley/ServerError;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 316
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    :catch_1
    iget-object p1, p0, Lo/cDw;->d:Lo/cDt;

    invoke-virtual {p1, v0}, Lo/cDt;->b([B)V

    .line 323
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 324
    throw v2
.end method

.method private static e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Lcom/netflix/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->t()I

    move-result p1

    .line 264
    :try_start_0
    invoke-interface {v0, p2}, Lo/cDo;->a(Lcom/netflix/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 268
    throw p2
.end method


# virtual methods
.method protected c(Lcom/netflix/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/netflix/android/volley/Request;)Lo/cDl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Lo/cDl;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 111
    :goto_0
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {v1, v2, v0}, Lo/cDw;->c(Lcom/netflix/android/volley/Request;Ljava/util/Map;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->b()Lo/cCZ$d;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1279
    iget-object v9, v8, Lo/cCZ$d;->a:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1280
    const-string v10, "If-None-Match"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    :cond_0
    iget-wide v9, v8, Lo/cCZ$d;->c:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    .line 1284
    new-instance v9, Ljava/util/Date;

    iget-wide v10, v8, Lo/cCZ$d;->c:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1285
    const-string v8, "If-Modified-Since"

    invoke-static {v9}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x1

    .line 2232
    iput-boolean v8, v2, Lcom/netflix/android/volley/Request;->d:Z

    .line 121
    iget-object v9, v1, Lo/cDw;->a:Lo/cDv;

    invoke-interface {v9, v2, v0}, Lo/cDv;->b(Lcom/netflix/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 122
    :try_start_1
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/16 v13, 0xc8

    if-eq v10, v13, :cond_2

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_2
    const/16 v14, 0x1f4

    if-eq v10, v14, :cond_f

    const/16 v14, 0x1f7

    if-eq v10, v14, :cond_f

    const/16 v14, 0x19a

    if-eq v10, v14, :cond_e

    .line 145
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v14

    .line 3331
    new-instance v15, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v15, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-eqz v14, :cond_4

    const/4 v7, 0x0

    .line 3333
    :goto_1
    array-length v13, v14

    if-ge v7, v13, :cond_4

    .line 3334
    aget-object v13, v14, v7

    if-nez v13, :cond_3

    goto :goto_2

    .line 3337
    :cond_3
    invoke-interface {v13}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    aget-object v13, v14, v7

    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3338
    aget-object v13, v14, v7

    invoke-interface {v13}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    aget-object v16, v14, v7

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/HttpRetryException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v5, 0x12d

    if-eq v10, v5, :cond_c

    const/16 v5, 0x12e

    if-eq v10, v5, :cond_c

    const/16 v5, 0x133

    if-ne v10, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v5, 0x130

    if-ne v10, v5, :cond_6

    .line 163
    :try_start_2
    new-instance v0, Lo/cDl;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->b()Lo/cCZ$d;

    move-result-object v6

    iget-object v6, v6, Lo/cCZ$d;->d:[B

    invoke-direct {v0, v5, v6, v15, v8}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V
    :try_end_2
    .catch Ljava/net/HttpRetryException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 167
    :cond_6
    instance-of v5, v2, Lo/cDG;

    if-eqz v5, :cond_7

    .line 168
    :try_start_3
    new-instance v5, Lo/cDC;

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-direct {v5, v10, v6, v15}, Lo/cDC;-><init>(ILorg/apache/http/HttpEntity;Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 169
    new-array v7, v6, [B

    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-direct {v1, v5}, Lo/cDw;->b(Lorg/apache/http/HttpEntity;)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/net/HttpRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 174
    new-instance v5, Lo/cDl;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v7, v15, v6}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    :goto_3
    const-wide/16 v13, 0xbb8

    cmp-long v6, v11, v13

    if-lez v6, :cond_9

    .line 4247
    iget-object v6, v5, Lo/cDl;->b:[B

    if-eqz v6, :cond_8

    .line 4248
    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4249
    :cond_8
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->s()Lo/cDo;

    move-result-object v6

    invoke-interface {v6}, Lo/cDo;->a()I

    move-result v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/net/HttpRetryException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v15

    goto :goto_7

    :cond_9
    :goto_4
    const/16 v0, 0xc8

    if-eq v10, v0, :cond_b

    const/16 v0, 0xcc

    if-eq v10, v0, :cond_b

    const/16 v0, 0xce

    if-eq v10, v0, :cond_b

    const/16 v0, 0xca

    if-eq v10, v0, :cond_b

    .line 186
    instance-of v0, v5, Lo/cDC;

    if-eqz v0, :cond_a

    .line 187
    :try_start_5
    check-cast v5, Lo/cDC;

    invoke-virtual {v5}, Lo/cDC;->e()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 189
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/HttpRetryException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    return-object v5

    .line 151
    :cond_c
    :goto_5
    :try_start_6
    const-string v0, "Location"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 153
    invoke-virtual {v2, v0}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/String;)V

    .line 154
    new-instance v5, Lorg/apache/http/client/RedirectException;

    invoke-direct {v5, v0}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 156
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/net/HttpRetryException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v5, v15

    goto :goto_6

    .line 140
    :cond_e
    :try_start_7
    invoke-static {v9}, Lo/cDw;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/String;)V

    .line 142
    new-instance v6, Lorg/apache/http/client/RedirectException;

    invoke-direct {v6, v0}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 135
    :cond_f
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v6, "retry"

    invoke-direct {v0, v6, v10}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catch Ljava/net/HttpRetryException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/apache/http/client/RedirectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :goto_7
    move-object v6, v7

    move-object v7, v9

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 208
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    if-eqz v7, :cond_10

    .line 213
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    .line 215
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 217
    new-instance v0, Lo/cDl;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v5, v8}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    const/16 v5, 0x191

    if-eq v7, v5, :cond_12

    const/16 v5, 0x193

    if-ne v7, v5, :cond_11

    goto :goto_a

    .line 225
    :cond_11
    new-instance v2, Lcom/netflix/android/volley/ServerError;

    invoke-direct {v2, v0}, Lcom/netflix/android/volley/ServerError;-><init>(Lo/cDl;)V

    throw v2

    .line 221
    :cond_12
    :goto_a
    new-instance v5, Lcom/netflix/android/volley/AuthFailureError;

    invoke-direct {v5, v0}, Lcom/netflix/android/volley/AuthFailureError;-><init>(Lo/cDl;)V

    const-string v0, "auth"

    invoke-static {v0, v2, v5}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 230
    :cond_13
    new-instance v5, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v5, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "IOException"

    invoke-static {v0, v2, v5}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 205
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 206
    new-instance v5, Lcom/netflix/android/volley/VolleyError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    const-string v0, "redirect"

    invoke-static {v0, v2, v5}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 202
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 199
    :catch_7
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 200
    new-instance v0, Lcom/netflix/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/netflix/android/volley/TimeoutError;-><init>()V

    const-string v5, "connection"

    invoke-static {v5, v2, v0}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 196
    :catch_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 197
    new-instance v0, Lcom/netflix/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/netflix/android/volley/TimeoutError;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v2, v0}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 193
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/android/volley/Request;->B()V

    .line 194
    new-instance v5, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v5, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Http500"

    invoke-static {v0, v2, v5}, Lo/cDw;->e(Ljava/lang/String;Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
