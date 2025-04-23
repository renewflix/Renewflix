.class public final Lo/eZo;
.super Lo/eZp;
.source ""

# interfaces
.implements Lo/fyr;


# instance fields
.field private final a:Lo/eZu;

.field private final b:Lo/eZv;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lo/eZA;

.field public e:Lo/eZI;

.field private final f:Lo/eGC;

.field private final g:Lo/fBp;

.field private final h:Lo/eZw;

.field private final i:Lo/eLb;

.field private final j:Lo/cZN;


# direct methods
.method public constructor <init>(Lo/eGC;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eLb;Lo/cZN;Lo/eZj;Lo/gIN;Lo/fBp;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Lo/eZp;-><init>()V

    .line 95
    new-instance v0, Lo/eZw;

    invoke-direct {v0}, Lo/eZw;-><init>()V

    iput-object v0, p0, Lo/eZo;->h:Lo/eZw;

    .line 124
    new-instance v1, Lo/eZu;

    invoke-direct {v1, p2}, Lo/eZu;-><init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    iput-object v1, p0, Lo/eZo;->a:Lo/eZu;

    .line 125
    new-instance p2, Lo/eZv;

    invoke-direct {p2, v1, v0, p6, p5}, Lo/eZv;-><init>(Lo/eZu;Lo/eZw;Lo/gIN;Lo/eZj;)V

    iput-object p2, p0, Lo/eZo;->b:Lo/eZv;

    .line 132
    iput-object p1, p0, Lo/eZo;->f:Lo/eGC;

    .line 133
    iput-object p4, p0, Lo/eZo;->j:Lo/cZN;

    .line 134
    iput-object p3, p0, Lo/eZo;->i:Lo/eLb;

    .line 135
    new-instance p1, Lo/fam;

    invoke-direct {p1, p0}, Lo/fam;-><init>(Lo/eZo;)V

    .line 136
    const-class p2, Lo/fxz;

    invoke-static {p2, p1}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 140
    iput-object p7, p0, Lo/eZo;->g:Lo/fBp;

    return-void
.end method

.method public static synthetic c(Lo/eZo;Lcom/netflix/android/org/json/JSONObject;)V
    .locals 4

    .line 1178
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->b()Lo/eSi;

    move-result-object v0

    .line 1179
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1180
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 1178
    invoke-interface {v0, v1, v2, p1}, Lo/eSi;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/android/org/json/JSONObject;)Lo/eSe;

    move-result-object p1

    .line 1183
    invoke-virtual {p0}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fxy;->b(Lo/eSe;)Z

    return-void
.end method

.method private f()Lcom/netflix/mediaclient/android/app/Status;
    .locals 10

    .line 216
    :try_start_0
    iget-object v0, p0, Lo/eZo;->h:Lo/eZw;

    sget-object v1, Lcom/netflix/mediaclient/service/msl/MslServiceState;->e:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v0, v1}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 217
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lo/eQC;

    .line 218
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 219
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->a:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-interface {v4}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    .line 2022
    new-instance v2, Lo/eMG;

    invoke-direct {v2, v1}, Lo/eMG;-><init>(Lo/eRA;)V

    iput-object v2, v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->e:Lo/eMG;

    .line 220
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lo/eZo;->f:Lo/eGC;

    iget-object v7, p0, Lo/eZo;->j:Lo/cZN;

    invoke-virtual {p0}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v8

    iget-object v9, p0, Lo/eZo;->h:Lo/eZw;

    .line 3043
    new-instance v0, Lo/eZI;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/eZI;-><init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eGC;Lo/cZN;Lo/fxy;Lo/eZw;)V

    .line 220
    iput-object v0, p0, Lo/eZo;->e:Lo/eZI;
    :try_end_0
    .catch Lcom/netflix/msl/EsnMigrationFailedNoNetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lo/eZo;->h:Lo/eZw;

    invoke-virtual {v1}, Lo/eZw;->d()Lcom/netflix/mediaclient/service/msl/MslServiceState;

    move-result-object v1

    invoke-static {v1, v0}, Lo/eZs;->a(Lcom/netflix/mediaclient/service/msl/MslServiceState;Ljava/lang/Throwable;)V

    .line 227
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_CREATE_CLIENT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v1

    .line 223
    :catch_0
    sget-object v0, Lo/cZK;->x:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 239
    iget-object v0, p0, Lo/eZo;->a:Lo/eZu;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/eZu;->d(Landroid/content/Context;Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/iFR;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_0
    invoke-virtual {v0}, Lo/eZI;->h()Lo/iFR;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lo/eZI;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 490
    :cond_0
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v0, p1}, Lo/eZI;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/iGQ;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {v0}, Lo/eZI;->d()Lo/iGQ;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/iHJ;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v0, p1}, Lo/eZI;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {p1}, Lo/eZI;->a()Lo/iHD;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    new-instance v0, Lo/iHJ;

    invoke-direct {v0, p1, p2}, Lo/iHJ;-><init>(Lo/iHD;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v0, p1, p2}, Lo/eZI;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    return-void
.end method

.method public final b(Lo/fxQ;)V
    .locals 4

    .line 500
    check-cast p1, Lo/fax;

    .line 503
    :try_start_0
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {p1, v0}, Lo/fax;->a(Lo/iGb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fax;->d(Lo/eQC;)V

    .line 510
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fax;->a(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 511
    invoke-virtual {p1, p0}, Lo/fax;->d(Lo/fxA;)V

    .line 512
    invoke-virtual {p0}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7f965796

    const v3, 0x7f965799

    invoke-static {v0, v2, v3, v1}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/eQC;

    .line 11543
    instance-of v0, p1, Lo/fau;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/fau;

    .line 11545
    invoke-virtual {v0}, Lo/fau;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11548
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Ljava/lang/String;)Lo/fxT;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11551
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_USER_ID_TOKEN_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->e(Lcom/netflix/android/volley/VolleyError;)V

    goto :goto_0

    .line 11554
    :cond_0
    invoke-virtual {p1, v0}, Lo/fax;->c(Lo/fxT;)V

    goto :goto_1

    .line 10531
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/fax;->az_()Lo/fxT;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10532
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fax;->c(Lo/fxT;)V

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Lo/eNO;->getResourceFetcher()Lo/ftX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, p1}, Lo/fub;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/iFT;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lo/eZo;->e:Lo/eZI;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lo/eZo;->e:Lo/eZI;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/eZI;->e(Ljava/lang/String;)Lo/iFT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v0, p1, p2}, Lo/eZI;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lo/iGa;
    .locals 1

    .line 593
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 596
    :cond_0
    invoke-virtual {v0}, Lo/eZI;->b()Lo/iGa;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 244
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public final doInit()V
    .locals 12

    .line 147
    invoke-direct {p0}, Lo/eZo;->f()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lo/eZo;->h:Lo/eZw;

    sget-object v2, Lcom/netflix/mediaclient/service/msl/MslServiceState;->h:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v1, v2}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 151
    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 4175
    :cond_0
    new-instance v8, Lo/eZq;

    invoke-direct {v8, p0}, Lo/eZq;-><init>(Lo/eZo;)V

    .line 157
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lo/eZo;->b:Lo/eZv;

    iget-object v7, p0, Lo/eZo;->e:Lo/eZI;

    .line 162
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/eZA;

    move-object v1, v9

    check-cast v1, Lo/eQC;

    iget-object v10, p0, Lo/eZo;->j:Lo/cZN;

    iget-object v11, p0, Lo/eZo;->g:Lo/fBp;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/eZA;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/eZx;Lo/eZL;Lo/eZk;Lo/eQC;Lo/cZN;Lo/fBp;)V

    iput-object v0, p0, Lo/eZo;->d:Lo/eZA;

    .line 165
    invoke-virtual {v0}, Lo/eZA;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lo/eZo;->h:Lo/eZw;

    sget-object v2, Lcom/netflix/mediaclient/service/msl/MslServiceState;->f:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v1, v2}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 168
    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 5191
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    check-cast v1, Lo/eRC;

    .line 5193
    iget-object v2, p0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v2}, Lo/eZI;->e()Ljava/lang/Long;

    move-result-object v2

    .line 6210
    iget-object v3, v1, Lo/eRC;->i:Lo/eRz;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7063
    :cond_1
    iget-wide v4, v3, Lo/eRz;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7069
    :cond_2
    iget-boolean v2, v3, Lo/eRz;->d:Z

    if-eqz v2, :cond_4

    .line 5194
    :goto_0
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5195
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 5197
    :cond_3
    new-instance v2, Lo/faC;

    .line 8242
    iget-object v1, v1, Lo/eRC;->i:Lo/eRz;

    .line 5197
    invoke-direct {v2, v1}, Lo/faC;-><init>(Lo/fxA$a;)V

    invoke-virtual {p0, v2}, Lo/eZo;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 9204
    :cond_4
    :goto_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9206
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v0

    invoke-interface {v0}, Lo/dfL;->b()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/eZo;->e:Lo/eZI;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lo/eZI;->i()V

    :cond_0
    return-void
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 587
    iget-object v0, p0, Lo/eZo;->h:Lo/eZw;

    invoke-virtual {v0}, Lo/eZw;->d()Lcom/netflix/mediaclient/service/msl/MslServiceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/MslServiceState;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method
