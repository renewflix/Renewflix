.class public final Lo/hpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpm;


# instance fields
.field public final a:Lo/hpD;

.field private final b:Lo/czQ;

.field private final c:Lo/hpE;

.field public final d:Lo/hwA;

.field private final e:Lo/hpT;


# direct methods
.method public constructor <init>(Lo/hpT;Lo/hwA;Lo/hpE;Lo/hpD;Lo/czQ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/hpM;->e:Lo/hpT;

    .line 34
    iput-object p2, p0, Lo/hpM;->d:Lo/hwA;

    .line 35
    iput-object p3, p0, Lo/hpM;->c:Lo/hpE;

    .line 36
    iput-object p4, p0, Lo/hpM;->a:Lo/hpD;

    .line 37
    iput-object p5, p0, Lo/hpM;->b:Lo/czQ;

    return-void
.end method

.method public static final synthetic a(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;
    .locals 0

    .line 1267
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Lo/iPc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;-><init>(Lo/hpM;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 181
    :try_start_1
    sget-object p4, Lo/czV;->e:Lo/czV$a;

    .line 182
    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object p4

    .line 183
    invoke-virtual {p4, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p4

    .line 184
    invoke-virtual {p4}, Lo/czV;->d()Lo/czV$c;

    move-result-object p4

    .line 186
    iget-object v2, p0, Lo/hpM;->b:Lo/czQ;

    .line 187
    invoke-interface {v2, p4}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p4

    .line 188
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$prefetchAd$1;->e:I

    invoke-static {p4, v0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 190
    :cond_3
    :goto_1
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p4, Lo/iPc;->a:Lo/iPc;

    invoke-static {p4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p4

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pause Ads: prefetching adUrl "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p4

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 196
    iget-object v0, p0, Lo/hpM;->a:Lo/hpD;

    .line 198
    sget-object v1, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_image:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-interface {v0, p3, v1, p1, p2}, Lo/hpD;->d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p4}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/hpM;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hpM;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;
    .locals 0

    .line 3261
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    return-object p0
.end method

.method public static final synthetic b(Lo/hpM;)Lo/hpE;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/hpM;->c:Lo/hpE;

    return-object p0
.end method

.method public static final c(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;"
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;Lo/hpo;)V
    .locals 0

    .line 2256
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/hpM;)Lo/hpT;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/hpM;->e:Lo/hpT;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 13

    const v0, -0x7e646757

    .line 31
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 4207
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4208
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4042
    sget-object v1, Lo/hpo$c;->b:Lo/hpo$c;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 4210
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4042
    :cond_0
    check-cast v1, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 4213
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4214
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 4043
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 4216
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4043
    :cond_1
    move-object v3, v2

    check-cast v3, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 4219
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4220
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    .line 4045
    sget-object v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$a;->a:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$a;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 4222
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4045
    :cond_2
    move-object v5, v2

    check-cast v5, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 4225
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4226
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3

    .line 4046
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance v2, Ljava/lang/Throwable;

    const-string v6, "Not fetched yet."

    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 4228
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4046
    :cond_3
    move-object v6, v2

    check-cast v6, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 4231
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4232
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 4047
    sget-object v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$e;->a:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$e;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 4234
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4047
    :cond_4
    move-object v7, v0

    check-cast v7, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 4049
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v2, -0x6815fd56

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-le v2, v10, :cond_5

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    and-int/lit8 v11, p2, 0x6

    if-ne v11, v10, :cond_7

    :cond_6
    move v11, v9

    goto :goto_0

    :cond_7
    move v11, v8

    .line 4237
    :goto_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    .line 4238
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_9

    .line 4049
    :cond_8
    new-instance v12, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1;

    invoke-direct {v12, p0, v3, v1, v4}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1;-><init>(Lo/hpM;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 4240
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4049
    :cond_9
    check-cast v12, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v0, v12, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 4069
    invoke-static {v3}, Lo/hpM;->c(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    move-result-object v0

    const v4, -0x48fade91

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    if-le v2, v10, :cond_a

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v10, :cond_c

    :cond_b
    move v8, v9

    .line 4243
    :cond_c
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez v8, :cond_d

    .line 4244
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_e

    .line 4069
    :cond_d
    new-instance p2, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1;

    const/4 v9, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1;-><init>(Lo/yd;Lo/hpM;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 4246
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4069
    :cond_e
    check-cast p2, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v0, p2, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 4152
    sget-object p2, Lo/enA;->c:Lo/enA$e;

    .line 4249
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5255
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hpo;

    .line 4153
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
