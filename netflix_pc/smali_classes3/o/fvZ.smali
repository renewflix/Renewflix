.class public abstract Lo/fvZ;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvZ$b;
    }
.end annotation

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
.field public f:Landroid/content/Context;

.field public j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private k:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lo/fvZ;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x1

    .line 145
    invoke-direct {p0, p2}, Lo/fwc;-><init>(I)V

    const/4 p2, 0x0

    .line 146
    invoke-direct {p0, p1, p2}, Lo/fvZ;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p3}, Lo/fwc;-><init>(I)V

    .line 141
    invoke-direct {p0, p1, p2}, Lo/fvZ;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-static {p1}, Lo/iBD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    const-string v0, "paths"

    :try_start_0
    new-instance v1, Lo/cuw;

    invoke-direct {v1}, Lo/cuw;-><init>()V

    invoke-static {p0}, Lo/cuw;->e(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    invoke-virtual {p0}, Lo/cus;->n()Lo/cuA;

    move-result-object p0

    .line 384
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 385
    const-string v2, "volleyJsonErrorMessage"

    invoke-static {p0}, Lo/cOA;->d(Lo/cuA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "volleyFalkorPaths"

    .line 1204
    invoke-virtual {p0, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1207
    invoke-virtual {p0, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1209
    invoke-static {p0}, Lo/cOA;->e(Lo/cus;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 388
    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 392
    :catchall_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 1

    .line 150
    sget-object v0, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fvZ;->l:Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lo/fvZ;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 153
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->e:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iput-object p1, p0, Lo/fvZ;->k:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-void

    .line 155
    :cond_0
    iput-object p2, p0, Lo/fvZ;->k:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-void
.end method


# virtual methods
.method protected E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 469
    const-string v0, "get"

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 476
    const-string v0, "get"

    invoke-virtual {p0}, Lo/fvZ;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "path"

    return-object v0

    .line 479
    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    .line 252
    invoke-virtual {p0}, Lo/fvZ;->E()Ljava/util/List;

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
    invoke-virtual {p0}, Lo/fvZ;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/fvZ;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 531
    invoke-static {p1}, Lo/iBJ;->b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v1

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-static {p1}, Lo/iBJ;->c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    .line 220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    const-string v1, "&TAG="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lo/fvZ;->F()Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    const-string v2, "method"

    invoke-static {v2, p1, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lo/fvZ;->N()Z

    move-result p1

    const-string v1, "&"

    if-eqz p1, :cond_0

    .line 178
    const-string p1, "materialize"

    const-string v2, "true"

    invoke-static {p1, v2, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->H()Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    invoke-virtual {p0}, Lo/fvZ;->S()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    iget-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    iget-object v2, p0, Lo/fvZ;->k:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-interface {p1, v2}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/iAT;

    .line 187
    invoke-virtual {p1}, Lo/iAT;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v3}, Lo/iAT;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 190
    invoke-static {v3, v5, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->H()Z

    move-result p1

    if-nez p1, :cond_4

    .line 195
    invoke-virtual {p0}, Lo/fwc;->I()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_4
    invoke-virtual {p0, v0}, Lo/fvZ;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v0, 0x0

    .line 455
    invoke-interface {p1, v0}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 417
    invoke-super {p0, p1}, Lo/fwc;->c(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p0}, Lo/fwc;->W()J

    .line 424
    iget-object p1, p0, Lo/fvZ;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 425
    invoke-static {p1}, Lo/fbS;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fvZ;->n:J

    .line 311
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/fvZ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fvZ;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/fvZ;->n:J

    .line 323
    invoke-virtual {p0}, Lo/fwc;->K()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string p2, "Parsing returned null."

    invoke-direct {p1, p2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 3335
    instance-of v0, p2, Lcom/netflix/falkor/FalkorException;

    const-string v1, "taskName"

    const-string v2, "ApiNQVolleyWebClientRequest"

    const-string v3, "errorSource"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lo/cZG;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3336
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/FalkorException;

    .line 3337
    new-instance v4, Lo/eEs;

    invoke-direct {v4}, Lo/eEs;-><init>()V

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3338
    invoke-virtual {v4, v5}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 3339
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v4

    .line 3340
    invoke-static {p2}, Lo/cZG;->e(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v4

    iget-object v5, v0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    .line 3341
    invoke-virtual {v4, v1, v5}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 3342
    invoke-virtual {v1, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    iget-object v0, v0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    .line 3343
    invoke-virtual {v1, v0}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object v0

    .line 3344
    invoke-static {p1}, Lo/fvZ;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object p1

    .line 3345
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    goto/16 :goto_2

    .line 3346
    :cond_2
    invoke-static {p2}, Lo/cZG;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3347
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    .line 3348
    invoke-virtual {v0, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 3349
    invoke-virtual {v0, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v0

    .line 3350
    invoke-static {p1}, Lo/fvZ;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object p1

    .line 3351
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 3352
    move-object v4, p2

    check-cast v4, Lcom/netflix/falkor/FalkorException;

    .line 4105
    iget-boolean v4, v4, Lcom/netflix/falkor/FalkorException;->d:Z

    if-nez v4, :cond_5

    .line 3353
    :cond_4
    instance-of v4, p2, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v4, :cond_9

    .line 3356
    :cond_5
    new-instance v4, Lo/eEs;

    invoke-direct {v4}, Lo/eEs;-><init>()V

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3357
    invoke-virtual {v4, v5}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 3358
    invoke-virtual {v4, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v4

    const/4 v5, 0x0

    .line 3359
    invoke-virtual {v4, v5}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v4

    if-nez v0, :cond_6

    goto :goto_1

    .line 5400
    :cond_6
    move-object v6, p2

    check-cast v6, Lcom/netflix/falkor/FalkorException;

    .line 5404
    const-string v7, "PrefetchLoLoMo"

    iget-object v8, v6, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "RefreshLomo"

    iget-object v6, v6, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    .line 3360
    :goto_1
    invoke-virtual {v4, v5}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v4

    .line 3361
    invoke-virtual {v4, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v2

    .line 3362
    invoke-static {p1}, Lo/fvZ;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 3364
    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/FalkorException;

    .line 3365
    iget-object v2, v0, Lcom/netflix/falkor/FalkorException;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 3366
    iget-object v0, v0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    .line 3370
    :cond_8
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3373
    :cond_9
    :goto_2
    instance-of p1, p2, Lcom/netflix/android/volley/VolleyError;

    if-eqz p1, :cond_a

    .line 3374
    check-cast p2, Lcom/netflix/android/volley/VolleyError;

    throw p2

    .line 3376
    :cond_a
    new-instance p1, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p1, p2}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Lo/cDl;)Lo/cDk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 272
    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "X-Netflix.execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-revision"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/fvZ;->m:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lo/fwc;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lo/fwc;->W()J

    .line 440
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_GENERAL_NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0}, Lo/iBJ;->d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lo/fvZ;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0}, Lo/iAe;->d(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lo/fvZ;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0}, Lo/iAe;->e(Landroid/content/Context;)V

    .line 450
    :cond_0
    invoke-virtual {p0, p1}, Lo/fwc;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
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

    .line 488
    invoke-virtual {p0}, Lo/fwc;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/fwc;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 489
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

    .line 492
    :cond_1
    :goto_0
    invoke-super {p0}, Lo/fwc;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2552
    :cond_2
    iget-object v1, p0, Lo/fvZ;->f:Landroid/content/Context;

    const-class v2, Lo/fvZ$b;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fvZ$b;

    .line 2555
    invoke-interface {v1}, Lo/fvZ$b;->cm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/fvZ;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-Netflix.request.uuid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_3
    iget-object v1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 504
    iget-object v1, p0, Lo/fwc;->o:Lo/eQC;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fwc;->o:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 505
    iget-object v1, p0, Lo/fwc;->o:Lo/eQC;

    .line 507
    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {v0, v1, v2}, Lo/eKe;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
