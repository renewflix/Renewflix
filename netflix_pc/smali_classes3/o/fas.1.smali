.class public abstract Lo/fas;
.super Lo/fax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fax<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lo/fax;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract F()Ljava/lang/String;
.end method

.method protected final I()V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lo/fvL;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
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

    .line 1120
    :try_start_0
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    .line 1121
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x78660097

    const v3, 0x78660099    # 1.8660006E34f

    invoke-static {p1, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fxA$c;

    .line 2168
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2170
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-interface {v1}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v1

    .line 2171
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v2

    invoke-interface {v2}, Lo/fxT;->b()Lo/iHM;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 2179
    :goto_0
    new-instance v3, Lo/faA;

    invoke-direct {v3, v1, v2}, Lo/faA;-><init>(Ljava/lang/String;Lo/iHM;)V

    .line 1130
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    .line 3157
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3158
    iget-object v2, p1, Lo/fxA$c;->b:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    .line 3160
    :cond_1
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1131
    :goto_1
    iget-object p1, p1, Lo/fxA$c;->d:Ljava/util/Map;

    iget-object v4, v3, Lo/faA;->e:Ljava/lang/String;

    iget-object v5, v3, Lo/faA;->c:Lo/iHM;

    .line 1135
    invoke-virtual {p0, v5}, Lo/fax;->b(Lo/iHM;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1136
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v7

    .line 1137
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v8

    .line 1139
    invoke-virtual {p0}, Lo/fax;->K()Z

    move-result v9

    move-object v3, p1

    .line 1129
    invoke-interface/range {v0 .. v9}, Lo/iGb;->d(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Z)Lo/iGe;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xdc07a37

    const v3, 0xdc07a3c

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 105
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 106
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Lo/fax;->e(Lcom/netflix/msl/MslErrorException;)V

    .line 101
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ah_()Ljava/lang/String;
    .locals 3

    .line 345
    invoke-virtual {p0}, Lo/fas;->F()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 350
    :try_start_0
    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ai_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(Lo/iFY;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iFY;",
            ")TT;"
        }
    .end annotation

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->q:J

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/faz;->d(Lo/iFY;Ljava/lang/String;)V

    .line 5328
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object v0

    .line 5331
    invoke-virtual {p0, v0}, Lo/fas;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {p0, v0}, Lo/fax;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 310
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fax;->q:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fax;->q:J

    .line 316
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing returned null at GQMVR. Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    .line 190
    const-string v0, "gsid"

    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 191
    const-string v2, "X-Netflix.api-script-execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "X-Netflix.execution-time"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v4, "X-Netflix.api-script-revision"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lo/fax;->n:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lo/fax;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    :cond_0
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fax;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz p1, :cond_2

    .line 219
    iget-object v1, p1, Lo/cDl;->b:[B

    if-eqz v1, :cond_2

    .line 220
    array-length v1, v1

    iput v1, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 223
    :cond_2
    new-instance v1, Lo/cDi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, v1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    if-nez p1, :cond_3

    .line 226
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Response is null!"

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 4279
    :cond_3
    :try_start_2
    iget-object v1, p1, Lo/cDl;->b:[B

    .line 4285
    new-instance v2, Lo/iFY;

    const-string v4, "noedge"

    iget-object v5, p1, Lo/cDl;->d:Ljava/util/Map;

    iget p1, p1, Lo/cDl;->c:I

    invoke-direct {v2, v4, v5, p1, v1}, Lo/iFY;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    :try_start_3
    invoke-virtual {p0, v2}, Lo/fas;->b(Lo/iFY;)Ljava/lang/Object;

    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v2}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/iEd;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 248
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v2

    .line 249
    invoke-static {v2}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 252
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 253
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 254
    invoke-static {v4, v5, v2}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    invoke-static {v0, v1, v3}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    :cond_5
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 272
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 264
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_7

    .line 265
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 267
    :cond_7
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 235
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

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    :cond_0
    invoke-static {v0}, Lo/faE;->c(Ljava/util/Map;)V

    .line 381
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/faw;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    iget-object v2, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v2}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 389
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/izt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v2, v1, v3}, Lo/eKf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 404
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->e:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
