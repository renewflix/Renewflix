.class public final Lo/eZA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZA$c;
    }
.end annotation


# static fields
.field private static final e:Lo/eZA$c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lo/eZk;

.field private final d:Lo/eQC;

.field private f:Ljava/lang/String;

.field private final g:Lo/eZL;

.field private final h:Lo/eZx;

.field private final i:Lo/eZB;

.field private j:J

.field private final l:Lo/cZN;

.field private final m:Lo/fBp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZA$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZA$c;-><init>(B)V

    sput-object v0, Lo/eZA;->e:Lo/eZA$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/eZx;Lo/eZL;Lo/eZk;Lo/eQC;Lo/cZN;Lo/fBp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/eZA;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lo/eZA;->a:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lo/eZA;->h:Lo/eZx;

    .line 47
    iput-object p4, p0, Lo/eZA;->g:Lo/eZL;

    .line 48
    iput-object p5, p0, Lo/eZA;->c:Lo/eZk;

    .line 49
    iput-object p6, p0, Lo/eZA;->d:Lo/eQC;

    .line 50
    iput-object p7, p0, Lo/eZA;->l:Lo/cZN;

    .line 51
    iput-object p8, p0, Lo/eZA;->m:Lo/fBp;

    .line 70
    invoke-static {p1}, Lo/eZz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eZA;->f:Ljava/lang/String;

    .line 75
    new-instance p1, Lo/eZB;

    invoke-direct {p1}, Lo/eZB;-><init>()V

    iput-object p1, p0, Lo/eZA;->i:Lo/eZB;

    return-void
.end method

.method private final a(Lcom/netflix/android/org/json/JSONObject;JZ)V
    .locals 9

    .line 179
    invoke-direct {p0, p1, p4}, Lo/eZA;->a(Lcom/netflix/android/org/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lo/eZC;->c:Lo/eZC;

    .line 186
    new-instance v3, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleAppBootResponse$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleAppBootResponse$2;-><init>(Ljava/lang/Object;)V

    .line 187
    new-instance v4, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleAppBootResponse$3;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleAppBootResponse$3;-><init>(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v1}, Lo/eZx;->c()Lo/eZj;

    move-result-object v5

    .line 189
    iget-object v6, p0, Lo/eZA;->i:Lo/eZB;

    move-object v1, p1

    move v2, p4

    .line 183
    invoke-static/range {v1 .. v6}, Lo/eZC;->e(Lcom/netflix/android/org/json/JSONObject;ZLo/iRp;Lo/iRa;Lo/eZj;Lo/eZB;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 198
    :cond_1
    iget-wide v5, p0, Lo/eZA;->j:J

    .line 199
    iget-object v7, p0, Lo/eZA;->m:Lo/fBp;

    .line 200
    iget-object v1, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v1}, Lo/eZx;->d()Lo/fxA$b;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    .line 195
    invoke-virtual/range {v1 .. v8}, Lo/eZC;->b(Lcom/netflix/android/org/json/JSONObject;JJLo/fBp;Lo/fxA$b;)J

    move-result-wide p2

    iput-wide p2, p0, Lo/eZA;->j:J

    .line 202
    iget-object p2, p0, Lo/eZA;->b:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, Lo/eZC;->c(Landroid/content/Context;Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/eZA;->f:Ljava/lang/String;

    .line 203
    iget-object p2, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {p2}, Lo/eZx;->b()Lo/gIN;

    move-result-object p2

    invoke-static {p1, p2}, Lo/eZC;->d(Lcom/netflix/android/org/json/JSONObject;Lo/gIN;)V

    .line 204
    iget-object p1, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {p1}, Lo/eZx;->c()Lo/eZj;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/eZj;->d(Z)V

    return-void
.end method

.method private final a(Lcom/netflix/android/org/json/JSONObject;Z)Z
    .locals 6

    .line 219
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 222
    :cond_0
    iget-object v1, p0, Lo/eZA;->i:Lo/eZB;

    invoke-virtual {v1}, Lo/eZB;->e()V

    .line 223
    iget-object v1, p0, Lo/eZA;->i:Lo/eZB;

    invoke-virtual {v1}, Lo/eZB;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 227
    :cond_1
    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1

    .line 228
    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 229
    new-instance v4, Lo/eZF;

    new-instance v0, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleRetry$runnable$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$handleRetry$runnable$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0, p2}, Lo/eZF;-><init>(Ljava/lang/String;Lo/iRk;Z)V

    .line 230
    sget-object v0, Lo/eZC;->c:Lo/eZC;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 234
    iget-object v5, p0, Lo/eZA;->a:Landroid/os/Handler;

    move v1, p2

    .line 230
    invoke-virtual/range {v0 .. v5}, Lo/eZC;->aWs_(ZJLo/cZG$a;Landroid/os/Handler;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic c(Lo/eZA;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/eZA;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Lo/eZA;Ljava/lang/String;ZJ)Z
    .locals 6

    .line 1151
    new-instance v4, Lo/eZF;

    new-instance v0, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$executeOnAppBootRetry$runnable$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$executeOnAppBootRetry$runnable$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v0, p2}, Lo/eZF;-><init>(Ljava/lang/String;Lo/iRk;Z)V

    .line 1152
    sget-object v0, Lo/eZC;->c:Lo/eZC;

    .line 1156
    iget-object v5, p0, Lo/eZA;->a:Landroid/os/Handler;

    move v1, p2

    move-wide v2, p3

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lo/eZC;->aWs_(ZJLo/cZG$a;Landroid/os/Handler;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 389
    invoke-virtual {p1}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object v0

    const v1, 0x3289b

    .line 3128
    invoke-static {v0, v1}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lo/eZA;->e:Lo/eZA$c;

    .line 490
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lo/eZA;->i:Lo/eZB;

    invoke-virtual {v0}, Lo/eZB;->e()V

    .line 393
    iget-object v0, p0, Lo/eZA;->i:Lo/eZB;

    invoke-virtual {v0}, Lo/eZB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object p1, Lo/cZK;->ar:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p1

    .line 399
    :cond_0
    iget-object v0, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v0}, Lo/eZx;->e()Lo/eZu;

    move-result-object v0

    iget-object v1, p0, Lo/eZA;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/eZu;->d(Landroid/content/Context;Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/netflix/msl/client/network/AppbootFailureException;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 324
    sget-object v0, Lo/eZC;->c:Lo/eZC;

    iget-object v1, p0, Lo/eZA;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4192
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5048
    invoke-static {v1}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object v1

    invoke-interface {v1}, Lo/eZQ$a;->cq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6216
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 6221
    :cond_1
    const-string v3, "ERR_NAME_NOT_RESOLVED"

    invoke-static {v0, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lo/eZA;->d:Lo/eQC;

    invoke-static {}, Lo/eZO;->d()Lcom/netflix/msl/client/params/MslBootKey;

    move-result-object v1

    iget-object v3, p0, Lo/eZA;->l:Lo/cZN;

    invoke-static {v0, v1, v3}, Lo/eZO;->d(Lo/eQC;Lcom/netflix/msl/client/params/MslBootKey;Lo/cZN;)Ljava/net/URL;

    move-result-object v0

    .line 326
    sget-object v1, Lo/eZE;->a:Lo/eZE;

    .line 327
    invoke-virtual {p1}, Lcom/netflix/msl/client/network/AppbootFailureException;->b()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {p1, v1}, Lo/eZE;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 332
    sget-object v1, Lo/eZA;->e:Lo/eZA$c;

    .line 472
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    .line 333
    invoke-direct {p0, p1, v1}, Lo/eZA;->e(Ljava/lang/String;Z)V

    .line 334
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 336
    sget-object v1, Lo/eZE;->a:Lo/eZE;

    .line 338
    iget-object v1, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v1}, Lo/iGb;->f()Z

    move-result v1

    .line 339
    iget-object v2, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v2}, Lo/cZN;->j()Z

    move-result v2

    .line 340
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {p1, v1, v2, v0}, Lo/eZE;->c(Ljava/lang/Throwable;ZZLjava/lang/String;)V

    .line 342
    sget-object p1, Lo/cZK;->aw:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 328
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-nez v1, :cond_0

    goto :goto_1

    .line 4277
    :cond_3
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 4283
    :cond_4
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 345
    :goto_1
    sget-object v0, Lo/eZE;->a:Lo/eZE;

    .line 347
    iget-object v0, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v0}, Lo/iGb;->f()Z

    move-result v0

    .line 348
    iget-object v1, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v1}, Lo/cZN;->j()Z

    move-result v1

    .line 349
    invoke-virtual {p1}, Lcom/netflix/msl/client/network/AppbootFailureException;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {p1, v0, v1, v2}, Lo/eZE;->c(Ljava/lang/Throwable;ZZLjava/lang/String;)V

    .line 351
    sget-object p1, Lo/cZK;->aw:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 344
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 8

    .line 115
    sget-object v0, Lo/eZA;->e:Lo/eZA$c;

    .line 403
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lo/eZA;->g:Lo/eZL;

    iget-object v2, p0, Lo/eZA;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/iGb;->d(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v2}, Lo/eZx;->a()Lo/eZw;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/msl/MslServiceState;->d:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v2, v3}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 118
    iget-object v2, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v2}, Lo/eZx;->c()Lo/eZj;

    move-result-object v2

    invoke-virtual {v2}, Lo/eZj;->e()V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 121
    :try_start_0
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, p0, Lo/eZA;->g:Lo/eZL;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, p1, v1, v5}, Lo/iGb;->b(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/eZA;->g:Lo/eZL;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lo/iGb;->b(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 409
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    sub-long/2addr v4, v2

    .line 143
    invoke-direct {p0, p1, v4, v5, p2}, Lo/eZA;->a(Lcom/netflix/android/org/json/JSONObject;JZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 127
    sget-object v1, Lo/eZE;->a:Lo/eZE;

    .line 128
    iget-object v1, p0, Lo/eZA;->b:Landroid/content/Context;

    .line 132
    iget-object v2, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v2}, Lo/eZx;->c()Lo/eZj;

    move-result-object v5

    .line 133
    iget-object v2, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v2}, Lo/cZN;->j()Z

    move-result v7

    .line 134
    iget-object v2, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v2}, Lo/iGb;->f()Z

    move-result v6

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    .line 127
    invoke-static/range {v1 .. v7}, Lo/eZE;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;ZLo/eZj;ZZ)V

    .line 136
    throw v0
.end method

.method public static final synthetic e(Lo/eZA;Lcom/netflix/android/org/json/JSONObject;)V
    .locals 0

    .line 2162
    iget-object p0, p0, Lo/eZA;->c:Lo/eZk;

    invoke-interface {p0, p1}, Lo/eZk;->d(Lcom/netflix/android/org/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/app/Status;
    .locals 10

    .line 247
    const-string v0, ""

    sget-object v1, Lo/eZA;->e:Lo/eZA$c;

    .line 430
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v2, 0x0

    .line 7366
    :try_start_0
    iget-object v3, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v3}, Lo/iGb;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7478
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7368
    iget-object v1, p0, Lo/eZA;->h:Lo/eZx;

    invoke-interface {v1}, Lo/eZx;->a()Lo/eZw;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/service/msl/MslServiceState;->d:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {v1, v3}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/client/network/AppbootFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 8090
    :try_start_1
    invoke-direct {p0, v2, v1}, Lo/eZA;->e(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7372
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Appboot failed synchronously"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 7373
    throw v1

    .line 7484
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7377
    new-instance v1, Lo/eZF;

    new-instance v3, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$executeAppBoot$runnable$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/service/msl/appboot/AppbootRequest$executeAppBoot$runnable$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lo/eZF;-><init>(Lo/iRk;)V

    .line 7378
    new-instance v3, Lo/cZC;

    invoke-direct {v3}, Lo/cZC;-><init>()V

    invoke-virtual {v3, v1}, Lo/cZC;->a(Lo/cZG$a;)V
    :try_end_2
    .catch Lcom/netflix/msl/MslErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/netflix/msl/client/network/AppbootFailureException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :goto_0
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    .line 9265
    sget-object v3, Lo/eZE;->a:Lo/eZE;

    .line 9267
    iget-object v3, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v3}, Lo/iGb;->f()Z

    move-result v3

    .line 9268
    iget-object v4, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v4}, Lo/cZN;->j()Z

    move-result v4

    .line 9265
    invoke-static {v1, v3, v4, v2}, Lo/eZE;->c(Ljava/lang/Throwable;ZZLjava/lang/String;)V

    .line 9271
    sget-object v2, Lo/eZC;->c:Lo/eZC;

    invoke-virtual {v2, v1}, Lo/eZC;->c(Ljava/lang/Throwable;)Lcom/netflix/msl/MslErrorException;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9273
    invoke-direct {p0, v1}, Lo/eZA;->d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 9279
    :cond_1
    sget-object v1, Lo/cZK;->aw:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 10306
    sget-object v1, Lo/eZC;->c:Lo/eZC;

    invoke-virtual {v1, v0}, Lo/eZC;->c(Ljava/lang/Throwable;)Lcom/netflix/msl/MslErrorException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10308
    invoke-direct {p0, v1}, Lo/eZA;->d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10310
    sget-object v2, Lo/eZE;->a:Lo/eZE;

    .line 10312
    iget-object v2, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v2}, Lo/iGb;->f()Z

    move-result v2

    .line 10313
    iget-object v3, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v3}, Lo/cZN;->j()Z

    move-result v3

    .line 10314
    invoke-virtual {v0}, Lcom/netflix/msl/client/network/AppbootFailureException;->b()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    .line 10310
    invoke-static {v0, v2, v3, v4}, Lo/eZE;->c(Ljava/lang/Throwable;ZZLjava/lang/String;)V

    return-object v1

    .line 10320
    :cond_2
    invoke-direct {p0, v0}, Lo/eZA;->e(Lcom/netflix/msl/client/network/AppbootFailureException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    .line 11287
    sget-object v3, Lo/eZE;->a:Lo/eZE;

    .line 11289
    iget-object v3, p0, Lo/eZA;->g:Lo/eZL;

    invoke-interface {v3}, Lo/iGb;->f()Z

    move-result v3

    .line 11290
    iget-object v4, p0, Lo/eZA;->l:Lo/cZN;

    invoke-interface {v4}, Lo/cZN;->j()Z

    move-result v4

    .line 11287
    invoke-static {v1, v3, v4, v2}, Lo/eZE;->c(Ljava/lang/Throwable;ZZLjava/lang/String;)V

    .line 11293
    invoke-direct {p0, v1}, Lo/eZA;->d(Lcom/netflix/msl/MslErrorException;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 11298
    :cond_3
    sget-object v1, Lo/cZK;->aw:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
