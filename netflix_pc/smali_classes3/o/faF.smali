.class public abstract Lo/faF;
.super Lo/far;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faF$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/far<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lo/far;-><init>(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lo/iFY;)Lorg/json/JSONObject;
    .locals 5

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->q:J

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/faz;->d(Lo/iFY;Ljava/lang/String;)V

    .line 5114
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object v0

    .line 5116
    invoke-static {v0}, Lo/faF;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Lo/fax;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lo/fax;->W()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fax;->q:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fax;->q:J

    .line 102
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing returned null at PCNMSVR. Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final I()V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "router"

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lo/iGe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/iGe;"
        }
    .end annotation

    .line 1190
    :try_start_0
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    .line 1191
    invoke-virtual {p0, p1}, Lo/fax;->d(Ljava/util/Map;)Lo/fxA$c;

    move-result-object p1

    .line 2235
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2237
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-interface {v1}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v1

    .line 2238
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v2

    invoke-interface {v2}, Lo/fxT;->b()Lo/iHM;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 2246
    :goto_0
    new-instance v3, Lo/faF$e;

    invoke-direct {v3, v1, v2}, Lo/faF$e;-><init>(Ljava/lang/String;Lo/iHM;)V

    .line 1200
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    .line 3177
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3178
    iget-object v2, p1, Lo/fxA$c;->b:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    .line 3180
    :cond_1
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1201
    :goto_1
    iget-object p1, p1, Lo/fxA$c;->d:Ljava/util/Map;

    iget-object v4, v3, Lo/faF$e;->a:Ljava/lang/String;

    iget-object v5, v3, Lo/faF$e;->b:Lo/iHM;

    .line 1205
    invoke-virtual {p0, v5}, Lo/fax;->b(Lo/iHM;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1206
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v7

    .line 1207
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v8

    .line 1209
    invoke-virtual {p0}, Lo/fax;->K()Z

    move-result v9

    move-object v3, p1

    .line 1199
    invoke-interface/range {v0 .. v9}, Lo/iGb;->d(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Z)Lo/iGe;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Lo/fax;->b(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 158
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 159
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Lo/fax;->e(Lcom/netflix/msl/MslErrorException;)V

    .line 154
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 151
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 259
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v2, "X-Netflix.execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "X-Netflix.api-script-revision"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/fax;->n:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fax;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    :cond_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz p1, :cond_2

    .line 287
    iget-object v0, p1, Lo/cDl;->b:[B

    if-eqz v0, :cond_2

    .line 288
    array-length v0, v0

    iput v0, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 295
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4320
    iget-object v0, p1, Lo/cDl;->b:[B

    .line 4327
    new-instance v1, Lo/iFY;

    const-string v2, "noedge"

    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    iget p1, p1, Lo/cDl;->c:I

    invoke-direct {v1, v2, v3, p1, v0}, Lo/iFY;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V
    :try_end_2
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    :try_start_3
    invoke-direct {p0, v1}, Lo/faF;->e(Lo/iFY;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 307
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_3

    .line 308
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 310
    :cond_3
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 299
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
