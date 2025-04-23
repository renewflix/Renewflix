.class public final Lo/eZI;
.super Lo/eZL;
.source ""

# interfaces
.implements Lo/fyr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eZL;",
        "Lo/fyr;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eGC;Lo/cZN;Lo/fxy;Lo/eZw;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 160
    invoke-direct/range {v0 .. v7}, Lo/eZL;-><init>(Landroid/content/Context;Lo/eQC;Lo/eGC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/cZN;Lo/fxy;Lo/eZw;)V

    .line 2166
    iget-object p1, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {p1}, Lo/eQC;->am()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2172
    :try_start_0
    iget-object p2, p0, Lo/eZL;->o:Lo/fae;

    const-string p3, "cad"

    invoke-virtual {p2, p3}, Lo/fae;->d(Ljava/lang/String;)V

    .line 2175
    iget-object p2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p2}, Lo/fae;->c()V

    .line 4180
    iget-object p2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p2}, Lo/fae;->g()Lo/iHC;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4183
    invoke-direct {p0}, Lo/eZI;->o()V

    goto/16 :goto_1

    .line 4187
    :cond_0
    invoke-virtual {p0}, Lo/eZL;->n()Landroid/content/Context;

    move-result-object p3

    const-string p4, "useragent_current_profile_id"

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4190
    invoke-direct {p0}, Lo/eZI;->o()V

    goto/16 :goto_1

    .line 4194
    :cond_1
    iget-object p4, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p4, p3}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p4

    if-nez p4, :cond_2

    .line 4197
    invoke-direct {p0}, Lo/eZI;->o()V

    goto/16 :goto_1

    .line 4201
    :cond_2
    iget-object p6, p0, Lo/eZL;->g:Lo/eZw;

    sget-object p7, Lcom/netflix/mediaclient/service/msl/MslServiceState;->b:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {p6, p7}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 4203
    iget-object p6, p0, Lo/eZL;->d:Lo/eQC;

    invoke-virtual {p0}, Lo/eZL;->j()Lo/iHg;

    move-result-object p7

    invoke-virtual {p7}, Lo/iHg;->c()[B

    move-result-object p7

    invoke-static {p6, p7}, Lo/eZJ;->e(Lo/eQC;[B)Lo/iGq;

    move-result-object p6

    .line 4205
    new-instance p7, Lo/iGv;

    iget-object v0, p0, Lo/eZL;->n:Lo/iFW;

    invoke-direct {p7, v0, p2, p6}, Lo/iGv;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iGq;)V

    .line 4214
    new-instance p6, Lo/fae;

    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/eZL;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v2, p0, Lo/eZL;->k:Lo/iGQ;

    invoke-direct {p6, v0, v1, v2}, Lo/fae;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iGQ;)V

    .line 4216
    iget-object v0, p0, Lo/eZL;->d:Lo/eQC;

    .line 4217
    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eZL;->m:Lo/eZZ;

    .line 4365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4366
    new-instance v3, Lo/eZG;

    new-instance v4, Lo/eRu;

    invoke-direct {v4, v0}, Lo/eRu;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/eZG;-><init>(Lo/eRA;)V

    .line 4367
    sget-object v0, Lo/iGy;->b:Lo/iGy;

    new-instance v4, Lo/iGE;

    new-instance v5, Lo/eZW;

    invoke-direct {v5}, Lo/eZW;-><init>()V

    invoke-direct {v4, v1, v5}, Lo/iGE;-><init>(Lo/iGB;Lo/iHR;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4368
    sget-object v0, Lo/iGz;->d:Lo/iGy;

    new-instance v1, Lo/iGx;

    invoke-direct {v1, v3, p2}, Lo/iGx;-><init>(Lo/iHR;Lo/iHC;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    iget-object p2, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object p2

    .line 4373
    new-instance v0, Lo/eZG;

    invoke-direct {v0, p2}, Lo/eZG;-><init>(Lo/eRA;)V

    .line 4379
    sget-object p2, Lo/iGz;->g:Lo/iGy;

    .line 4380
    new-instance v1, Lo/iGA;

    invoke-direct {v1, v0}, Lo/iGA;-><init>(Lo/iHR;)V

    .line 4383
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4386
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4387
    sget-object v0, Lo/iHh;->b:Lo/iHi;

    new-instance v1, Lo/eZV;

    iget-object v3, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lo/eZV;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    invoke-static {}, Lo/iFW;->c()Lo/iFW$b;

    move-result-object v0

    .line 4390
    invoke-virtual {v0, p7}, Lo/iFW$b;->b(Lo/iGq;)Lo/iFW$b;

    move-result-object p7

    .line 4391
    invoke-virtual {p7, p6}, Lo/iFW$b;->a(Lo/iHQ;)Lo/iFW$b;

    move-result-object p7

    .line 4392
    invoke-virtual {p7, v2}, Lo/iFW$b;->e(Ljava/util/Map;)Lo/iFW$b;

    move-result-object p7

    .line 4393
    invoke-virtual {p7, p2}, Lo/iFW$b;->c(Ljava/util/Map;)Lo/iFW$b;

    move-result-object p2

    iget-object p7, p0, Lo/eZL;->k:Lo/iGQ;

    .line 4394
    invoke-virtual {p2, p7}, Lo/iFW$b;->c(Lo/iGQ;)Lo/iFW$b;

    move-result-object p2

    new-instance p7, Lcom/netflix/mediaclient/service/msl/client/AndroidMslClient$1;

    invoke-direct {p7, p0}, Lcom/netflix/mediaclient/service/msl/client/AndroidMslClient$1;-><init>(Lo/eZI;)V

    .line 4395
    invoke-virtual {p2, p7}, Lo/iFW$b;->a(Ljava/util/Set;)Lo/iFW$b;

    move-result-object p2

    .line 4398
    invoke-virtual {p2}, Lo/iFW$b;->a()Lo/iFW;

    move-result-object p2
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4229
    :try_start_1
    iget-object p7, p0, Lo/eZL;->g:Lo/eZw;

    sget-object v0, Lcom/netflix/mediaclient/service/msl/MslServiceState;->c:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {p7, v0}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 4230
    invoke-direct {p0, p2, p3, p5}, Lo/eZI;->e(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;)V

    .line 4231
    new-instance p7, Lo/iHF;

    iget-object v0, p0, Lo/eZL;->n:Lo/iFW;

    iget-object v1, p0, Lo/eZL;->o:Lo/fae;

    .line 4234
    invoke-virtual {v1}, Lo/fae;->g()Lo/iHC;

    move-result-object v1

    .line 4236
    invoke-virtual {p2}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v2

    invoke-interface {v2}, Lo/iHQ;->g()Lo/iHC;

    move-result-object v2

    invoke-direct {p7, v0, v1, p4, v2}, Lo/iHF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Lo/iHC;)V

    .line 4238
    invoke-direct {p0, p2, p3, p7}, Lo/eZI;->e(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 4261
    :catch_0
    :try_start_2
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;

    invoke-direct {p2}, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;-><init>()V

    throw p2
    :try_end_2
    .catch Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4246
    :catch_1
    :try_start_3
    invoke-direct {p0, p2, p3, p5}, Lo/eZI;->e(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;)V

    .line 4247
    new-instance p5, Lo/iHF;

    iget-object p7, p0, Lo/eZL;->n:Lo/iFW;

    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    .line 4250
    invoke-virtual {v0}, Lo/fae;->g()Lo/iHC;

    move-result-object v0

    .line 4252
    invoke-virtual {p2}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v1

    invoke-interface {v1}, Lo/iHQ;->g()Lo/iHC;

    move-result-object v1

    invoke-direct {p5, p7, v0, p4, v1}, Lo/iHF;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Lo/iHC;)V

    .line 4254
    invoke-direct {p0, p2, p3, p5}, Lo/eZI;->e(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4265
    :goto_0
    :try_start_4
    iput-object p6, p0, Lo/eZL;->o:Lo/fae;

    .line 4266
    iget-object p2, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object p2

    invoke-interface {p2}, Lo/eRA;->l()Ljava/lang/String;

    iget-object p2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p0, p2}, Lo/eZL;->d(Lo/iHQ;)Lo/iFW;

    move-result-object p2

    iput-object p2, p0, Lo/eZL;->n:Lo/iFW;

    .line 4267
    new-instance p2, Lo/eEs;

    const-string p3, "ESN migration success."

    invoke-direct {p2, p3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 4268
    invoke-virtual {p2, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 4269
    invoke-virtual {p2, p3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p2

    .line 4267
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 2180
    :goto_1
    iget-object p2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p2}, Lo/fae;->k()V

    return-void

    .line 4257
    :catchall_0
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;

    invoke-direct {p2}, Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException;-><init>()V

    throw p2
    :try_end_4
    .catch Lcom/netflix/mediaclient/service/msl/client/EsnMigrationFailedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_4 .. :try_end_4} :catch_2

    .line 5190
    :catch_2
    iget-object p2, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5193
    invoke-direct {p0}, Lo/eZI;->o()V

    .line 5194
    new-instance p2, Lo/eEs;

    const-string p3, "ESN migration failed!"

    invoke-direct {p2, p3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 5195
    invoke-virtual {p2, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 5196
    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 5194
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 5199
    :cond_3
    iget-object p2, p0, Lo/eZL;->c:Landroid/content/Context;

    iget-object p3, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {p3}, Lo/eQC;->r()Lo/eRA;

    move-result-object p3

    invoke-interface {p3}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iAP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5200
    new-instance p2, Lo/eEs;

    const-string p3, "ESN migration failed, no network!"

    invoke-direct {p2, p3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 5201
    invoke-virtual {p2, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 5202
    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 5200
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 5203
    new-instance p1, Lcom/netflix/msl/EsnMigrationFailedNoNetworkException;

    invoke-direct {p1}, Lcom/netflix/msl/EsnMigrationFailedNoNetworkException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 443
    new-instance v1, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 445
    const-string v2, "path"

    invoke-virtual {v1, v2, p0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 446
    new-instance p0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 448
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 453
    new-instance p3, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {p3}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    :cond_1
    const-string p2, "query"

    invoke-virtual {v1, p2, p3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 454
    const-string p2, "headers"

    invoke-virtual {v1, p2, p0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 455
    invoke-static {p4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 456
    new-instance p0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 457
    const-string p2, "payload"

    invoke-virtual {v1, p2, p0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 458
    const-string p2, "data"

    invoke-virtual {p0, p2, p4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 460
    :cond_2
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 461
    const-string p0, "method"

    invoke-virtual {v1, p0, p1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 464
    :cond_3
    new-instance p0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 465
    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 466
    invoke-virtual {p0, v1}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/iGe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/netflix/msl/util/MslContext;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iGe;"
        }
    .end annotation

    move-object v8, p0

    .line 6295
    iget-object v0, v8, Lo/eZL;->d:Lo/eQC;

    move-object v1, p1

    invoke-static {v0, p1}, Lo/eZU;->b(Lo/eQC;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 6296
    invoke-direct/range {v1 .. v7}, Lo/eZI;->c([BLjava/lang/String;Lo/iHM;Ljava/lang/Boolean;ZZ)Lcom/netflix/msl/msg/MessageContext;

    move-result-object v7

    .line 6297
    new-instance v9, Lo/eZR;

    invoke-direct {v9}, Lo/eZR;-><init>()V

    .line 6298
    new-instance v10, Lo/eZS;

    iget-object v2, v8, Lo/eZL;->h:Lo/eGC;

    iget-object v3, v8, Lo/eZL;->e:Lo/eZX;

    move-object v1, v10

    move-object v4, v0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/List;)V

    iput-object v10, v9, Lo/eZR;->b:Lo/eZS;

    .line 6299
    iget-object v0, v8, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    const/16 v1, 0x2710

    move-object v2, p3

    invoke-virtual {v0, p3, v7, v10, v1}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, Lo/eZR;->d:Ljava/util/concurrent/Future;

    .line 908
    :try_start_0
    invoke-direct {p0, v9}, Lo/eZI;->e(Lo/eZR;)Lo/iGe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    invoke-static {v9}, Lo/eZU;->e(Lo/eZR;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v9}, Lo/eZU;->e(Lo/eZR;)V

    .line 912
    throw v1
.end method

.method private static b([B)Lo/iFY;
    .locals 9

    .line 485
    const-string v0, "json"

    const-string v1, "data"

    const-string v2, "headers"

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    .line 30498
    :try_start_0
    new-instance v5, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v5, v3}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 30499
    invoke-virtual {v5, v3}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    .line 30500
    const-string v6, "edgemsl-version"

    invoke-virtual {v3, v6}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 30502
    invoke-virtual {v5, v6}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 30503
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30504
    invoke-virtual {v5, v2}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30505
    invoke-virtual {v5, v2}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/eZU;->c(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 30506
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 30507
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30511
    :cond_0
    const-string v2, "status"

    invoke-virtual {v5, v2}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30513
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30514
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x208

    .line 30516
    :goto_1
    const-string v7, "payload"

    invoke-virtual {v5, v7}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 30519
    invoke-virtual {v5, v1}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30521
    invoke-virtual {v5, v1}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30522
    invoke-static {v0}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 30523
    :cond_2
    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30525
    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30526
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30527
    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2

    .line 30528
    :cond_3
    instance-of v1, v0, Lcom/netflix/android/org/json/JSONObject;

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 30529
    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-virtual {v0, v5}, Lcom/netflix/android/org/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2

    .line 30530
    :cond_4
    instance-of v1, v0, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v1, :cond_5

    .line 30531
    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-virtual {v0, v5}, Lcom/netflix/android/org/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2

    .line 30533
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only String/JSONObject/JSONArray are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 30542
    :goto_2
    new-instance v1, Lo/iFY;

    invoke-direct {v1, v3, v6, v2, v0}, Lo/iFY;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 31546
    :catch_0
    new-instance v0, Lo/iFY;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xc8

    invoke-direct {v0, v4, v1, v2, p0}, Lo/iFY;-><init>(Ljava/lang/String;Ljava/util/Map;I[B)V

    return-object v0
.end method

.method private static b(Lo/eZR;)V
    .locals 0

    .line 987
    iget-object p0, p0, Lo/eZR;->b:Lo/eZS;

    if-nez p0, :cond_0

    return-void

    .line 11142
    :cond_0
    iget-object p0, p0, Lo/eZS;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private c(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 711
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/eZI;->e(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 713
    iget-object p2, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p2

    .line 714
    iget-object v0, p0, Lo/eZL;->a:Lo/iGa;

    new-instance v1, Lo/iFZ;

    invoke-direct {v1, p1, p2}, Lo/iFZ;-><init>(Ljava/lang/Throwable;Z)V

    iput-object v1, v0, Lo/iGa;->d:Lo/iFZ;

    const/4 p2, 0x0

    .line 715
    invoke-direct {p0, p1, p2}, Lo/eZI;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 717
    throw p1
.end method

.method private c([BLjava/lang/String;Lo/iHM;Ljava/lang/Boolean;ZZ)Lcom/netflix/msl/msg/MessageContext;
    .locals 1

    .line 323
    instance-of v0, p3, Lo/iHK;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    .line 331
    :goto_0
    invoke-static {}, Lo/eZM;->a()Lo/eZM$c;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p3}, Lo/eZM$c;->d(Lo/iHM;)Lo/eZM$c;

    move-result-object p3

    .line 333
    invoke-virtual {p3, p0}, Lo/eZM$c;->a(Lo/iFX;)Lo/eZM$c;

    move-result-object p3

    .line 334
    invoke-virtual {p3, p1}, Lo/eZM$c;->a([B)Lo/eZM$c;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p2}, Lo/eZM$c;->a(Ljava/lang/String;)Lo/eZM$c;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p4}, Lo/eZM$c;->d(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    iget-object p2, p0, Lo/eZL;->i:Lo/iHo;

    .line 337
    invoke-virtual {p1, p2}, Lo/eZM$c;->d(Lo/iHo;)Lo/eZM$c;

    move-result-object p1

    .line 338
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/eZM$c;->c(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 339
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/eZM$c;->a(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 340
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/eZM$c;->b(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lo/eZM$c;->e(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    iget-object p3, p0, Lo/eZL;->e:Lo/eZX;

    .line 342
    invoke-virtual {p1, p3}, Lo/eZM$c;->e(Lo/eZY;)Lo/eZM$c;

    move-result-object p1

    .line 343
    invoke-virtual {p1, p2}, Lo/eZM$c;->g(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lo/eZM$c;->b()Lo/eZM$c;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lo/eZM$c;->a()Lo/eZM;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;ZZ)Lo/iGe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lo/iGe;"
        }
    .end annotation

    move-object v8, p0

    .line 16263
    iget-object v0, v8, Lo/eZL;->d:Lo/eQC;

    move-object v1, p1

    invoke-static {v0, p1}, Lo/eZU;->b(Lo/eQC;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p10

    .line 16264
    invoke-direct/range {v1 .. v7}, Lo/eZI;->c([BLjava/lang/String;Lo/iHM;Ljava/lang/Boolean;ZZ)Lcom/netflix/msl/msg/MessageContext;

    move-result-object v9

    .line 16265
    new-instance v10, Lo/eZR;

    invoke-direct {v10}, Lo/eZR;-><init>()V

    .line 16266
    new-instance v11, Lo/eZS;

    iget-object v2, v8, Lo/eZL;->h:Lo/eGC;

    iget-object v3, v8, Lo/eZL;->e:Lo/eZX;

    move-object v1, v11

    move-object v4, v0

    move-object/from16 v5, p7

    move-object v6, p3

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    iput-object v11, v10, Lo/eZR;->b:Lo/eZS;

    .line 16267
    iget-object v0, v8, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, v8, Lo/eZL;->n:Lo/iFW;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v9, v11, v2}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v10, Lo/eZR;->d:Ljava/util/concurrent/Future;

    .line 856
    :try_start_0
    invoke-direct {p0, v10}, Lo/eZI;->e(Lo/eZR;)Lo/iGe;

    move-result-object v0

    .line 858
    iget-object v1, v8, Lo/eZL;->c:Landroid/content/Context;

    const-class v2, Lo/eZI$a;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eZI$a;

    .line 859
    invoke-interface {v1}, Lo/eZI$a;->dM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    sget-object v1, Lo/fvM;->c:Lo/fvM;

    iget-object v1, v0, Lo/iGe;->b:Ljava/util/Map;

    .line 862
    invoke-static {v1}, Lo/iAK;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 860
    const-string v2, "MSL"

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static {p3, v1, v4, v2}, Lo/fvM;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    :cond_0
    invoke-static {v10}, Lo/eZU;->e(Lo/eZR;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v10}, Lo/eZU;->e(Lo/eZR;)V

    .line 876
    throw v0
.end method

.method private c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 551
    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    const-string v1, "appBootUrl"

    if-eqz p2, :cond_1

    .line 561
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 563
    :cond_1
    const-string p2, "default"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_0
    const-string p2, "failureToStartApp"

    const-string v1, "false"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string p2, "primaryKeyType"

    const-string v1, "ECC"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string p2, "fallbackKeyType"

    const-string v1, "RSA"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v1, 0x0

    const-string v2, "Appboot request failed using ECC key, retry with RSA"

    invoke-static {v2, p1, p2, v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 15616
    :try_start_0
    iget-object v0, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/eZO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/eZI;->e(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 661
    iget-object p3, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p3

    .line 662
    iget-object v0, p0, Lo/eZL;->a:Lo/iGa;

    new-instance v1, Lo/iFZ;

    invoke-direct {v1, p2, p3}, Lo/iFZ;-><init>(Ljava/lang/Throwable;Z)V

    iput-object v1, v0, Lo/iGa;->d:Lo/iFZ;

    .line 663
    invoke-direct {p0, p2, p1}, Lo/eZI;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 665
    throw p2
.end method

.method private static d(Lo/eZR;)V
    .locals 0

    .line 1022
    iget-object p0, p0, Lo/eZR;->b:Lo/eZS;

    if-nez p0, :cond_0

    return-void

    .line 13132
    :cond_0
    iget-object p0, p0, Lo/eZS;->c:Ljava/io/InputStream;

    return-void
.end method

.method private e(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lo/eZL;->d:Lo/eQC;

    invoke-static {}, Lo/eZO;->d()Lcom/netflix/msl/client/params/MslBootKey;

    move-result-object v1

    iget-object v2, p0, Lo/eZL;->p:Lo/cZN;

    invoke-static {v0, v1, v2}, Lo/eZO;->a(Lo/eQC;Lcom/netflix/msl/client/params/MslBootKey;Lo/cZN;)Ljava/net/URL;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 580
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lo/eZI;->e(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 582
    iget-object v2, p0, Lo/eZL;->c:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10024
    invoke-static {v2}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object v2

    invoke-interface {v2}, Lo/eZQ$a;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    .line 593
    const-string v2, "^https"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, v2, p1, p2}, Lo/eZI;->e(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 599
    new-instance p2, Lcom/netflix/msl/client/network/AppbootFailureException;

    const-string v1, "Failed to execute appBoot using http"

    invoke-direct {p2, v1, p1, v0}, Lcom/netflix/msl/client/network/AppbootFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/net/URL;)V

    throw p2

    .line 586
    :cond_0
    new-instance p1, Lcom/netflix/msl/client/network/AppbootFailureException;

    const-string p2, "Failed to execute appBoot using https"

    invoke-direct {p1, p2, v1, v0}, Lcom/netflix/msl/client/network/AppbootFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/net/URL;)V

    throw p1
.end method

.method private e(Ljava/net/URL;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    move-object v1, p0

    .line 743
    const-string v0, "keys"

    const-string v2, "msltruststore"

    const-string v3, "error"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 7218
    invoke-static {}, Lo/eZM;->a()Lo/eZM$c;

    move-result-object v7

    .line 7219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8405
    iput-object v8, v7, Lo/eZM$c;->e:Ljava/lang/Boolean;

    .line 7220
    invoke-virtual {v7, p0}, Lo/eZM$c;->a(Lo/iFX;)Lo/eZM$c;

    move-result-object v7

    .line 7221
    invoke-virtual {v7, v5}, Lo/eZM$c;->a([B)Lo/eZM$c;

    move-result-object v5

    iget-object v7, v1, Lo/eZL;->i:Lo/iHo;

    .line 7222
    invoke-virtual {v5, v7}, Lo/eZM$c;->d(Lo/iHo;)Lo/eZM$c;

    move-result-object v5

    .line 7224
    invoke-virtual {v5, v8}, Lo/eZM$c;->b(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object v5

    .line 7225
    invoke-virtual {v5}, Lo/eZM$c;->e()Lo/eZM$c;

    move-result-object v5

    iget-object v7, v1, Lo/eZL;->e:Lo/eZX;

    .line 7226
    invoke-virtual {v5, v7}, Lo/eZM$c;->e(Lo/eZY;)Lo/eZM$c;

    move-result-object v5

    .line 7227
    invoke-virtual {v5, v8}, Lo/eZM$c;->g(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object v5

    .line 7228
    invoke-virtual {v5}, Lo/eZM$c;->b()Lo/eZM$c;

    move-result-object v5

    .line 7229
    invoke-virtual {v5}, Lo/eZM$c;->a()Lo/eZM;

    move-result-object v5

    .line 7231
    new-instance v7, Lo/eZR;

    invoke-direct {v7}, Lo/eZR;-><init>()V

    .line 7232
    new-instance v14, Lo/eZS;

    iget-object v9, v1, Lo/eZL;->h:Lo/eGC;

    iget-object v10, v1, Lo/eZL;->e:Lo/eZX;

    sget-object v12, Lcom/netflix/mediaclient/net/NetworkRequestType;->a:Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v8, v14

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/List;)V

    iput-object v14, v7, Lo/eZR;->b:Lo/eZS;

    .line 7233
    iget-object v8, v1, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    iget-object v9, v1, Lo/eZL;->n:Lo/iFW;

    const/16 v10, 0x2710

    invoke-virtual {v8, v9, v5, v14, v10}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;

    move-result-object v5

    iput-object v5, v7, Lo/eZR;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    :try_start_1
    invoke-direct {p0, v7}, Lo/eZI;->e(Lo/eZR;)Lo/iGe;

    move-result-object v4

    iget-object v4, v4, Lo/iGe;->a:[B

    .line 746
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 751
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4, v5}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 752
    iget-object v5, v1, Lo/eZL;->m:Lo/eZZ;

    if-eqz v5, :cond_3

    .line 9775
    invoke-virtual {v4, v3}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9780
    invoke-virtual {v4, v2}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9784
    invoke-virtual {v4, v2}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    .line 9785
    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9789
    invoke-virtual {v2, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9793
    invoke-virtual {v2, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    .line 9794
    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 9796
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9798
    invoke-virtual {v0, v3}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9799
    invoke-interface {v5, v3, v6}, Lo/iGc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9790
    :cond_0
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/netflix/msl/MslException;

    const-string v4, "Unable to find msltruststore keys in appboot response (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v3

    .line 9786
    :cond_1
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    invoke-virtual {v4, v3}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/netflix/msl/MslException;

    const-string v4, "Unable to get msltruststore from appboot response because of error (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v3

    .line 9781
    :cond_2
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/netflix/msl/MslException;

    const-string v4, "Unable to find msltruststore in appboot response (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :cond_3
    invoke-static {v7}, Lo/eZU;->e(Lo/eZR;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 756
    :goto_1
    :try_start_2
    new-instance v2, Lcom/netflix/msl/MslInternalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse our own url for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 758
    :goto_2
    invoke-static {v4}, Lo/eZU;->e(Lo/eZR;)V

    .line 759
    throw v0
.end method

.method private e(Lo/eZR;)Lo/iGe;
    .locals 9

    .line 946
    iget-object v0, p1, Lo/eZR;->d:Ljava/util/concurrent/Future;

    .line 952
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/msg/MslControl$d;

    if-eqz v0, :cond_b

    .line 956
    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$d;->d:Lo/iHv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    invoke-virtual {v0}, Lo/iHv;->a()Lo/iHm;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 19021
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x4000

    .line 19024
    new-array v3, v3, [B

    .line 19028
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 19029
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 19033
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 981
    new-instance v2, Lo/iGe;

    iget-object p1, p1, Lo/eZR;->b:Lo/eZS;

    .line 21081
    invoke-virtual {v0}, Lo/iHv;->b()I

    .line 21082
    invoke-virtual {v0}, Lo/iHv;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/eZS;->c(I)Ljava/util/Map;

    move-result-object p1

    .line 981
    invoke-direct {v2, v1, p1}, Lo/iGe;-><init>([BLjava/util/Map;)V

    return-object v2

    .line 974
    :cond_1
    invoke-static {p1}, Lo/eZI;->b(Lo/eZR;)V

    .line 975
    invoke-static {p1}, Lo/eZI;->d(Lo/eZR;)V

    .line 23141
    iget-object p1, p0, Lo/eZL;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 23143
    :try_start_1
    iget-object v0, p0, Lo/eZL;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 23145
    monitor-exit p1

    goto :goto_2

    .line 23148
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lo/iHm;->a()I

    move-result v0

    const v4, 0x19e2e

    if-ne v0, v4, :cond_3

    .line 23150
    iget-object v0, p0, Lo/eZL;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v3

    goto :goto_1

    .line 23153
    :cond_3
    iget-object v0, p0, Lo/eZL;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 23155
    :goto_1
    monitor-exit p1

    if-eqz v0, :cond_4

    .line 24163
    invoke-direct {p0}, Lo/eZI;->o()V

    .line 24164
    iget-object p1, p0, Lo/eZL;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->entityMismatch:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {p1, v0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    .line 24165
    new-instance p1, Lo/eEs;

    const-string v0, "MSL entity mismatch handled."

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 25061
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lo/iHm;->a()I

    move-result p1

    const v0, 0x19e3e

    if-ne p1, v0, :cond_6

    .line 25066
    invoke-virtual {p0}, Lo/eZL;->n()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nf_drm_force_esn_migration"

    invoke-static {p1, v0, v3}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25067
    invoke-static {}, Lo/cXO;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25069
    iget-object p1, p0, Lo/eZL;->b:Lo/fxy;

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->b()Lo/eSi;

    move-result-object v0

    .line 25070
    invoke-virtual {p0}, Lo/eZL;->n()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->MSL_WEA_ESN_MIGRATION_NEEDED:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v4, v5}, Lo/eSi;->a(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;

    move-result-object v0

    .line 25069
    invoke-interface {p1, v0}, Lo/fxy;->b(Lo/eSe;)Z

    goto :goto_3

    .line 25075
    :cond_5
    invoke-virtual {p0}, Lo/eZL;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->c(Landroid/content/Context;)V

    .line 26103
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lo/iHm;->a()I

    move-result p1

    const v0, 0x31d17

    if-ne p1, v0, :cond_a

    .line 26104
    iget-object p1, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p1}, Lo/fae;->g()Lo/iHC;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 26108
    iget-object v4, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v4, p1}, Lo/fae;->d(Lo/iHC;)Lo/iGl;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move v3, v2

    .line 26820
    :cond_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 27845
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27846
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    .line 26114
    new-instance p1, Lo/eEs;

    const-string v4, "MSL error 204055: Entity auth rate limit tripped."

    invoke-direct {p1, v4}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 26115
    invoke-virtual {p1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    .line 26116
    const-string v2, "masterTokenExist"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 26117
    const-string v0, "cryptoContextExists"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 26118
    const-string v0, "availableFileSystem"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    .line 26119
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 977
    :cond_a
    new-instance p1, Lcom/netflix/msl/MslErrorException;

    invoke-direct {p1, v1}, Lcom/netflix/msl/MslErrorException;-><init>(Lo/iHm;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 23155
    monitor-exit p1

    throw v0

    .line 954
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No MslChannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 965
    invoke-static {p1}, Lo/eZI;->b(Lo/eZR;)V

    .line 966
    invoke-static {p1}, Lo/eZI;->d(Lo/eZR;)V

    .line 967
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 958
    invoke-static {p1}, Lo/eZI;->b(Lo/eZR;)V

    .line 959
    invoke-static {p1}, Lo/eZI;->d(Lo/eZR;)V

    .line 960
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 28056
    instance-of v1, p1, Lcom/netflix/msl/MslException;

    if-nez v1, :cond_d

    .line 961
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 29046
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_c

    .line 29048
    throw p1

    .line 962
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28058
    :cond_d
    throw p1
.end method

.method private e(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;)V
    .locals 11

    .line 924
    new-instance v6, Lo/fxA$c;

    const-string v1, "/android/7.64/api"

    const-string v2, "GET"

    const/4 v3, 0x0

    const-string v4, "path%3D%5B%27ping%27%5D"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fxA$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v0, v6, Lo/fxA$c;->a:Ljava/lang/String;

    iget-object v1, v6, Lo/fxA$c;->c:Ljava/lang/String;

    iget-object v2, v6, Lo/fxA$c;->d:Ljava/util/Map;

    iget-object v3, v6, Lo/fxA$c;->b:Ljava/lang/String;

    iget-object v4, v6, Lo/fxA$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/eZI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    const-string v2, "/msl"

    invoke-interface {v1, v2}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "PING"

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lo/eZI;->a(Ljava/lang/String;[BLcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)Lo/iGe;

    move-result-object p1

    .line 930
    iget-object p1, p1, Lo/iGe;->a:[B

    invoke-static {p1}, Lo/eZI;->b([B)Lo/iFY;

    move-result-object p1

    .line 931
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lo/iFY;->d()[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1656
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->i()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1658
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->h()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1661
    invoke-virtual {p0}, Lo/eZI;->c()V

    .line 1662
    invoke-direct {p0}, Lo/eZI;->l()V

    .line 1663
    invoke-direct {p0}, Lo/eZI;->m()V

    .line 1664
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    instance-of v1, v0, Lo/faf;

    if-eqz v1, :cond_0

    .line 1665
    check-cast v0, Lo/faf;

    invoke-virtual {v0}, Lo/faf;->b()V

    return-void

    .line 1668
    :cond_0
    new-instance v0, Lo/eEs;

    const-string v1, "MSL store is NOT AndroidMslStore and we are trying to clear cookies!"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1670
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 1668
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/util/List;)Lo/iGe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iGe;"
        }
    .end annotation

    .line 19398
    iget-object v0, p0, Lo/eZL;->d:Lo/eQC;

    .line 19399
    new-instance v4, Ljava/net/URL;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, "/event/android/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19402
    invoke-static {}, Lo/eZM;->a()Lo/eZM$c;

    move-result-object v0

    .line 19403
    invoke-virtual {v0, p4}, Lo/eZM$c;->d(Lo/iHM;)Lo/eZM$c;

    move-result-object p4

    .line 19404
    invoke-virtual {p4, p0}, Lo/eZM$c;->a(Lo/iFX;)Lo/eZM$c;

    move-result-object p4

    .line 19405
    invoke-virtual {p4, p1}, Lo/eZM$c;->a([B)Lo/eZM$c;

    move-result-object p1

    .line 19406
    invoke-virtual {p1, p3}, Lo/eZM$c;->a(Ljava/lang/String;)Lo/eZM$c;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19407
    invoke-virtual {p1, p3}, Lo/eZM$c;->d(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    iget-object p3, p0, Lo/eZL;->i:Lo/iHo;

    .line 19408
    invoke-virtual {p1, p3}, Lo/eZM$c;->d(Lo/iHo;)Lo/eZM$c;

    move-result-object p1

    .line 19410
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lo/eZM$c;->b(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 19411
    invoke-virtual {p1}, Lo/eZM$c;->e()Lo/eZM$c;

    move-result-object p1

    .line 19412
    invoke-virtual {p1, p3}, Lo/eZM$c;->g(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 19413
    invoke-virtual {p1}, Lo/eZM$c;->b()Lo/eZM$c;

    move-result-object p1

    .line 19414
    invoke-virtual {p1}, Lo/eZM$c;->a()Lo/eZM;

    move-result-object p1

    .line 19416
    new-instance p3, Lo/eZR;

    invoke-direct {p3}, Lo/eZR;-><init>()V

    .line 19417
    new-instance p4, Lo/eZS;

    iget-object v2, p0, Lo/eZL;->h:Lo/eGC;

    iget-object v3, p0, Lo/eZL;->e:Lo/eZX;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    iput-object p4, p3, Lo/eZR;->b:Lo/eZS;

    .line 19420
    iget-object p2, p0, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    iget-object p5, p0, Lo/eZL;->n:Lo/iFW;

    const/16 v0, 0x2710

    invoke-virtual {p2, p5, p1, p4, v0}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p3, Lo/eZR;->d:Ljava/util/concurrent/Future;

    .line 1553
    :try_start_0
    invoke-direct {p0, p3}, Lo/eZI;->e(Lo/eZR;)Lo/iGe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1555
    invoke-static {p3}, Lo/eZU;->e(Lo/eZR;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lo/eZU;->e(Lo/eZR;)V

    .line 1556
    throw p1
.end method

.method public final a()Lo/iHD;
    .locals 4

    .line 1301
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1308
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHD;

    .line 1309
    invoke-virtual {v1}, Lo/iHD;->c()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1676
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0, p1}, Lo/fae;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/eZQ;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_1

    .line 694
    iget-object v2, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/eZO;->a(Landroid/content/Context;I)V

    .line 696
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/eZI;->c(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/client/network/AppbootFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 699
    :cond_0
    throw v2

    .line 703
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never end here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/android/org/json/JSONObject;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/eZQ;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_1

    .line 640
    iget-object v2, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/eZO;->a(Landroid/content/Context;I)V

    .line 642
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/eZI;->d(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    :cond_0
    throw v2

    .line 649
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never end here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 1

    .line 1643
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0, p1}, Lo/fae;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/iGa;
    .locals 1

    .line 1681
    iget-object v0, p0, Lo/eZL;->a:Lo/iGa;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0, p1, p2}, Lo/fae;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1582
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0, p1, p2}, Lo/fae;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iHD;
    .locals 1

    .line 1279
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0, p1}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1653
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-static {v0, p1}, Lo/eZO;->e(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/iGQ;
    .locals 1

    .line 1632
    iget-object v0, p0, Lo/eZL;->k:Lo/iGQ;

    return-object v0
.end method

.method public final d(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Z)Lo/iGe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lo/iGe;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    .line 828
    invoke-direct/range {v0 .. v10}, Lo/eZI;->c(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;ZZ)Lo/iGe;

    move-result-object v0

    return-object v0
.end method

.method public final d([BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/util/List;)Lo/iGe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iGe;"
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 1501
    const-string v1, "/log/android/event/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18358
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18360
    invoke-static {}, Lo/eZM;->a()Lo/eZM$c;

    move-result-object v0

    .line 18361
    invoke-virtual {v0, p4}, Lo/eZM$c;->d(Lo/iHM;)Lo/eZM$c;

    move-result-object p4

    .line 18362
    invoke-virtual {p4, p0}, Lo/eZM$c;->a(Lo/iFX;)Lo/eZM$c;

    move-result-object p4

    .line 18363
    invoke-virtual {p4, p1}, Lo/eZM$c;->a([B)Lo/eZM$c;

    move-result-object p1

    .line 18364
    invoke-virtual {p1, p3}, Lo/eZM$c;->a(Ljava/lang/String;)Lo/eZM$c;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18365
    invoke-virtual {p1, p3}, Lo/eZM$c;->d(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    iget-object p3, p0, Lo/eZL;->i:Lo/iHo;

    .line 18366
    invoke-virtual {p1, p3}, Lo/eZM$c;->d(Lo/iHo;)Lo/eZM$c;

    move-result-object p1

    .line 18368
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lo/eZM$c;->b(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 18369
    invoke-virtual {p1}, Lo/eZM$c;->e()Lo/eZM$c;

    move-result-object p1

    .line 18370
    invoke-virtual {p1, p3}, Lo/eZM$c;->g(Ljava/lang/Boolean;)Lo/eZM$c;

    move-result-object p1

    .line 18371
    invoke-virtual {p1}, Lo/eZM$c;->b()Lo/eZM$c;

    move-result-object p1

    .line 18372
    invoke-virtual {p1}, Lo/eZM$c;->a()Lo/eZM;

    move-result-object p1

    .line 18374
    new-instance p3, Lo/eZR;

    invoke-direct {p3}, Lo/eZR;-><init>()V

    .line 18375
    new-instance p4, Lo/eZS;

    iget-object v2, p0, Lo/eZL;->h:Lo/eGC;

    iget-object v3, p0, Lo/eZL;->e:Lo/eZX;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    iput-object p4, p3, Lo/eZR;->b:Lo/eZS;

    .line 18377
    iget-object p2, p0, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    iget-object p5, p0, Lo/eZL;->n:Lo/iFW;

    const/16 v0, 0x2710

    invoke-virtual {p2, p5, p1, p4, v0}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p3, Lo/eZR;->d:Ljava/util/concurrent/Future;

    .line 1513
    :try_start_0
    invoke-direct {p0, p3}, Lo/eZI;->e(Lo/eZR;)Lo/iGe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    invoke-static {p3}, Lo/eZU;->e(Lo/eZR;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lo/eZU;->e(Lo/eZR;)V

    .line 1516
    throw p1
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1292
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->g()Lo/iHC;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1296
    :cond_0
    invoke-virtual {v0}, Lo/iHC;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/iFT;
    .locals 3

    .line 1590
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->g()Lo/iHC;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1595
    :cond_0
    iget-object v2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v2, p1}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p1

    .line 1596
    iget-object v2, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v2, v0}, Lo/fae;->d(Lo/iHC;)Lo/iGl;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 1598
    new-instance v1, Lo/iFT;

    invoke-direct {v1, v0, p1, v2}, Lo/iFT;-><init>(Lo/iHC;Lo/iHD;Lo/iGl;)V

    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1329
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->l()Z

    move-result v0

    return v0
.end method

.method public final h()Lo/iFR;
    .locals 2

    monitor-enter p0

    .line 1568
    :try_start_0
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->j()Lo/iFR;

    move-result-object v0

    .line 1569
    iget-object v1, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v1}, Lo/fae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 1

    monitor-enter p0

    .line 1337
    :try_start_0
    iget-object v0, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {v0}, Lo/fae;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
