.class public abstract Lo/eUV;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lo/fax;-><init>(I)V

    return-void
.end method

.method private a([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->q:J

    .line 235
    :try_start_0
    invoke-virtual {p0, p1}, Lo/eUV;->e([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fax;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/fax;->q:J

    .line 256
    invoke-virtual {p0}, Lo/fax;->L()Z

    return-object p1

    :catch_0
    move-exception p1

    .line 242
    instance-of v0, p1, Lcom/netflix/falkor/FalkorException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 243
    :cond_0
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    throw p1
.end method


# virtual methods
.method protected abstract F()Ljava/lang/String;
.end method

.method public final I()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lo/eUV;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)Lo/iGe;
    .locals 3
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

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lo/fax;->ay_()Ljava/util/Map;

    .line 105
    invoke-virtual {p0}, Lo/fax;->ah_()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lo/fax;->ai_()Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v0

    invoke-interface {v0}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-interface {v1}, Lo/fxT;->b()Lo/iHM;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 144
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/eUV;->a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;)Lo/iGe;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p0, p1}, Lo/fax;->e(Lcom/netflix/msl/MslErrorException;)V

    .line 152
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 148
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;)Lo/iGe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            ")",
            "Lo/iGe;"
        }
    .end annotation
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 172
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v2, "X-Netflix.execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "X-Netflix.api-script-revision"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/fax;->n:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fax;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    :cond_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p1, Lo/cDl;->b:[B

    if-eqz v0, :cond_2

    .line 201
    array-length v0, v0

    iput v0, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 206
    :cond_2
    :try_start_2
    iget-object p1, p1, Lo/cDl;->b:[B

    invoke-direct {p0, p1}, Lo/eUV;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 221
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 214
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 216
    :cond_4
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract e([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/faE;->c(Ljava/util/Map;)V

    .line 67
    const-string v1, "X-Netflix.Client.Request.Name"

    const-string v2, "ui/cl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 70
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->u:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
