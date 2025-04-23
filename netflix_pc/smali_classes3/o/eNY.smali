.class public abstract Lo/eNY;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fwc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f:Lo/eOb;

.field protected j:I

.field protected k:Landroid/content/Context;

.field protected l:Lo/eQC;

.field private m:J

.field protected n:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

.field private p:Ljava/lang/String;

.field private q:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

.field private r:J

.field private s:J

.field private t:Ljava/util/UUID;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/eQC;)V
    .locals 2

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, Lo/eNY;->s:J

    .line 126
    iput-object p2, p0, Lo/eNY;->l:Lo/eQC;

    .line 127
    invoke-direct {p0, p1}, Lo/eNY;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lo/eQC;I)V
    .locals 2

    const/4 p3, 0x1

    .line 131
    invoke-direct {p0, p3}, Lo/fwc;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, Lo/eNY;->s:J

    .line 132
    iput-object p2, p0, Lo/eNY;->l:Lo/eQC;

    .line 133
    invoke-direct {p0, p1}, Lo/eNY;->e(Landroid/content/Context;)V

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 2

    .line 418
    const-string v0, "get"

    invoke-virtual {p0}, Lo/eNY;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "path"

    return-object v0

    .line 421
    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    invoke-static {p1}, Lo/iBD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/eNY;->t:Ljava/util/UUID;

    .line 138
    iput-object p1, p0, Lo/eNY;->k:Landroid/content/Context;

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->b:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    iput-object p1, p0, Lo/eNY;->q:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 411
    const-string v0, "get"

    return-object v0
.end method

.method protected abstract F()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 4

    .line 252
    invoke-virtual {p0}, Lo/eNY;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lo/eNY;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/eNY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;
    .locals 2

    .line 488
    invoke-static {p1}, Lo/iBJ;->b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v1

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p1}, Lo/iBJ;->c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 161
    invoke-virtual {p0}, Lo/eNY;->L()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lo/eNY;->E()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    const-string v3, "method"

    invoke-static {v3, p1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p1, p0, Lo/eNY;->n:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/iAT;

    .line 171
    invoke-virtual {p1}, Lo/iAT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-virtual {p1, v2}, Lo/iAT;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 174
    const-string v5, "&"

    invoke-static {v2, v4, v5}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lo/fwc;->I()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-virtual {p0, v1}, Lo/eNY;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 373
    invoke-super {p0, p1}, Lo/fwc;->c(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lo/fwc;->W()J

    .line 380
    iget-object p1, p0, Lo/eNY;->k:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 381
    invoke-static {p1}, Lo/fbS;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eNY;->r:J

    .line 338
    :try_start_0
    invoke-virtual {p0, p1}, Lo/eNY;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/eNY;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/eNY;->r:J

    .line 360
    invoke-virtual {p0}, Lo/fwc;->K()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string p2, "Parsing returned null."

    invoke-direct {p1, p2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 345
    instance-of p2, p1, Lcom/netflix/falkor/FalkorException;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-nez p2, :cond_2

    .line 350
    new-instance p2, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p2, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 347
    :cond_2
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    throw p1
.end method

.method public d(Lo/cDl;)Lo/cDk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 271
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 272
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v2, "X-Netflix.execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "X-Netflix.api-script-revision"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/eNY;->p:Ljava/lang/String;

    .line 276
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "Set-Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    const-string v3, "TEMP_PROFILE_ID"

    invoke-static {v3, v2}, Lo/iEd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v3, v2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 281
    iget-object v4, p0, Lo/eNY;->l:Lo/eQC;

    new-instance v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-direct {v5, v3, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 288
    :cond_0
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/eNY;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catchall_0
    :cond_1
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/eNY;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    :catchall_1
    :cond_2
    iget v0, p1, Lo/cDl;->c:I

    iput v0, p0, Lo/eNY;->j:I

    .line 311
    :cond_3
    invoke-super {p0, p1}, Lo/fwc;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    const-string v1, "&TAG="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p1
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lo/fwc;->W()J

    .line 396
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object p1

    .line 398
    iget-object v0, p0, Lo/eNY;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0}, Lo/iAe;->d(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/eNY;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0}, Lo/iAe;->e(Landroid/content/Context;)V

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lo/fwc;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
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

    .line 430
    invoke-virtual {p0}, Lo/fwc;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/fwc;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t build valid headers. Cookies are null. url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/android/volley/AuthFailureError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_1
    :goto_0
    invoke-super {p0}, Lo/fwc;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/eNY;->t:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "X-Netflix.request.uuid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v1, Lo/eNW;->b:Lo/eNW;

    iget-object v1, p0, Lo/eNY;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/eNW;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 443
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lo/eNY;->l:Lo/eQC;

    .line 446
    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v0, v1, v2}, Lo/eKe;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method
