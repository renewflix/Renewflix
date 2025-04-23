.class public abstract Lo/fau;
.super Lo/fax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fau$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/fax;-><init>(I)V

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->e:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iput-object v0, p0, Lo/fau;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lo/fax;-><init>(I)V

    .line 84
    iput-object p1, p0, Lo/fau;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-void
.end method

.method private a(Lo/iFY;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iFY;",
            ")TT;"
        }
    .end annotation

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->q:J

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/faz;->d(Lo/iFY;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0, p1}, Lo/fau;->b(Lo/iFY;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {p0, v0}, Lo/fax;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 414
    :goto_0
    invoke-virtual {p0}, Lo/fax;->W()V

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fax;->q:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/fax;->q:J

    .line 421
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing returned null at FMSVR. Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected abstract E()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "get"

    return-object v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 1237
    :try_start_0
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    .line 1238
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x78660097

    const v3, 0x78660099    # 1.8660006E34f

    invoke-static {p1, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fxA$c;

    .line 2281
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2283
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v1

    invoke-interface {v1}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v1

    .line 2284
    invoke-virtual {p0}, Lo/fax;->az_()Lo/fxT;

    move-result-object v2

    invoke-interface {v2}, Lo/fxT;->b()Lo/iHM;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 2292
    :goto_0
    new-instance v3, Lo/fau$c;

    invoke-direct {v3, v1, v2}, Lo/fau$c;-><init>(Ljava/lang/String;Lo/iHM;)V

    .line 1247
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    .line 3225
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-eqz v2, :cond_1

    .line 3226
    :try_start_1
    iget-object v2, p1, Lo/fxA$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 3228
    :cond_1
    iget-object v2, p1, Lo/fxA$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1248
    :goto_1
    iget-object p1, p1, Lo/fxA$c;->d:Ljava/util/Map;

    iget-object v4, v3, Lo/fau$c;->c:Ljava/lang/String;

    iget-object v5, v3, Lo/fau$c;->e:Lo/iHM;

    .line 1252
    invoke-virtual {p0, v5}, Lo/fax;->b(Lo/iHM;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1253
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v7

    .line 1254
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v8

    .line 1256
    invoke-virtual {p0}, Lo/fax;->K()Z

    move-result v9

    move-object v3, p1

    .line 1246
    invoke-interface/range {v0 .. v9}, Lo/iGb;->d(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Z)Lo/iGe;

    move-result-object p1
    :try_end_1
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xdc07a37

    const v3, 0xdc07a3c

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 176
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 177
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 179
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p0, p1}, Lo/fax;->e(Lcom/netflix/msl/MslErrorException;)V

    .line 172
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 169
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iFY;",
            ")TT;"
        }
    .end annotation

    .line 500
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-virtual {p0, p1}, Lo/fau;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 303
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 304
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v1, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v2, "X-Netflix.execution-time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    iget-object v2, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v3, "X-Netflix.api-script-revision"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/fax;->n:Ljava/lang/String;

    .line 311
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fax;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :catchall_0
    :cond_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fax;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz p1, :cond_2

    .line 332
    iget-object v0, p1, Lo/cDl;->b:[B

    if-eqz v0, :cond_2

    .line 333
    array-length v0, v0

    iput v0, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 5383
    :cond_2
    :try_start_2
    iget-object v0, p1, Lo/cDl;->b:[B

    .line 5389
    new-instance v1, Lo/iFY;

    const-string v2, "noedge"

    iget-object v3, p1, Lo/cDl;->d:Ljava/util/Map;

    iget p1, p1, Lo/cDl;->c:I

    invoke-direct {v1, v2, v3, p1, v0}, Lo/iFY;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V
    :try_end_2
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    :try_start_3
    invoke-direct {p0, v1}, Lo/fau;->a(Lo/iFY;)Ljava/lang/Object;

    move-result-object p1

    .line 355
    invoke-virtual {v1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iEd;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 357
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v1

    .line 358
    invoke-static {v1}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-static {v1}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 362
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    invoke-static {v2, v0, v1}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    :cond_3
    invoke-virtual {p0}, Lo/fax;->L()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 376
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v0, "Parsing returned null."

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 378
    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 368
    instance-of v0, p1, Lcom/netflix/android/volley/VolleyError;

    if-eqz v0, :cond_5

    .line 369
    check-cast p1, Lcom/netflix/android/volley/VolleyError;

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 371
    :cond_5
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

    .line 344
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/Exception;)Z
    .locals 6

    .line 437
    instance-of v0, p1, Lcom/netflix/falkor/FalkorException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 442
    :cond_0
    check-cast p1, Lcom/netflix/falkor/FalkorException;

    .line 443
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_FALKOR_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 446
    iget v0, p0, Lo/fax;->s:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 448
    iput-boolean v1, p0, Lo/fax;->r:Z

    return v3

    .line 452
    :cond_1
    sget-object v0, Lo/fax;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget p1, p0, Lo/fax;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/fax;->s:I

    .line 455
    iput-boolean v3, p0, Lo/fax;->r:Z

    return v3

    .line 460
    :cond_2
    invoke-virtual {p0}, Lo/fax;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    iput-boolean v3, p0, Lo/fax;->r:Z

    return v3

    .line 466
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x3356635b    # -8.892548E7f

    const v5, 0x3356635b

    invoke-static {v0, v4, v5, v2}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iput-boolean v3, p0, Lo/fax;->r:Z

    return v3

    .line 474
    :cond_4
    iget-object v0, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/fax;->o:Z

    if-nez v0, :cond_5

    .line 475
    invoke-virtual {p0}, Lo/fau;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    new-instance v2, Lo/eEs;

    const-string v4, "MSL logout:: volley"

    invoke-direct {v2, v4}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 479
    invoke-virtual {v2, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 480
    const-string v4, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 481
    const-string v2, "pql"

    invoke-virtual {p1, v2, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 484
    iget-object p1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->reauth:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {p1, v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    .line 492
    :cond_5
    iput-boolean v1, p0, Lo/fax;->r:Z

    return v3
.end method

.method public m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-super {p0}, Lo/fax;->m()Ljava/util/Map;

    move-result-object v0

    .line 109
    const-string v1, "method"

    invoke-virtual {p0}, Lo/fau;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lo/fau;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "materialize"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/fau;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4147
    const-string v3, "get"

    invoke-virtual {p0}, Lo/fau;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4148
    const-string v3, "path"

    goto :goto_1

    .line 4150
    :cond_1
    const-string v3, "callPath"

    .line 120
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
