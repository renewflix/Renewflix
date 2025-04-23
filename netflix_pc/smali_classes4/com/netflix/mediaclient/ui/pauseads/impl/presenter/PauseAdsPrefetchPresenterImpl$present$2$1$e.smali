.class public final Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/hpo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lkotlin/Result<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/hpM;


# direct methods
.method constructor <init>(Lo/hpM;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpM;",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;",
            ">;",
            "Lo/yd<",
            "Lkotlin/Result<",
            "Lo/iPc;",
            ">;>;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;",
            ">;",
            "Lo/yd<",
            "Lo/hpo;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->e:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->a:Lo/yd;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/yd;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    new-instance v0, Lo/hpo$a;

    invoke-direct {v0, p0, p2, p3}, Lo/hpo$a;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)V

    invoke-static {p1, v0}, Lo/hpM;->c(Lo/yd;Lo/hpo;)V

    .line 1138
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/hpP;Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpP;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;-><init>(Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/yd;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/yd;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/yd;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 73
    instance-of p2, p1, Lo/hpP$e;

    if-eqz p2, :cond_a

    .line 74
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    invoke-static {p2}, Lo/hpM;->b(Lo/hpM;)Lo/hpE;

    move-result-object p2

    .line 75
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i()I

    move-result v6

    .line 77
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v7

    .line 74
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    invoke-interface {p2, v2, v6, v7, v0}, Lo/hpE;->d(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    .line 3262
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    invoke-static {p1}, Lo/hpM;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    move-result-object p1

    .line 81
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    if-eqz p2, :cond_5

    .line 82
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->e:Lo/yd;

    .line 83
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->a()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    .line 84
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 82
    iput-object p2, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    invoke-static {v5, v2, p1, v6, v0}, Lo/hpM;->a(Lo/hpM;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 5046
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 5265
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 89
    :cond_5
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;

    if-eqz p2, :cond_6

    .line 90
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    .line 6031
    iget-object p2, p2, Lo/hpM;->a:Lo/hpD;

    .line 91
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 92
    sget-object v4, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_content:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 94
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->e()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;

    .line 7053
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;->b:Ljava/lang/String;

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pause Ads: ad content error for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8052
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;->e:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v2, v4, v5, p1}, Lo/hpD;->d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_6
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;

    if-eqz p2, :cond_7

    .line 100
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 102
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;

    .line 9061
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;->a:Ljava/lang/Exception;

    .line 100
    const-string v5, "Pause Ads: fetching ad data failed."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 111
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->a:Lo/yd;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    invoke-static {p2}, Lo/hpM;->b(Lo/hpM;)Lo/hpE;

    move-result-object p2

    .line 112
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    const/16 v3, 0x438

    const/16 v4, 0x190

    invoke-interface {p2, v2, v3, v4, v0}, Lo/hpE;->b(IIILo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;

    .line 11268
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    :goto_5
    return-object v1

    .line 118
    :cond_a
    instance-of p1, p1, Lo/hpP$a;

    if-eqz p1, :cond_10

    .line 119
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    invoke-static {p1}, Lo/hpM;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    move-result-object p1

    instance-of p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$a;

    const-string p2, ""

    if-nez p1, :cond_d

    .line 122
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->h:Lo/hpM;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    invoke-static {v0}, Lo/hpM;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 13161
    instance-of v2, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    .line 14025
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c:Ljava/lang/String;

    goto :goto_6

    .line 13162
    :cond_b
    instance-of v2, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$e;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$e;

    .line 15037
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$e;->e:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v0, p2

    .line 13167
    :goto_6
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 13168
    iget-object p1, p1, Lo/hpM;->a:Lo/hpD;

    invoke-interface {p1, v1, v0}, Lo/hpD;->d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;)V

    .line 125
    :cond_d
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->e:Lo/yd;

    .line 17264
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 126
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->a:Lo/yd;

    invoke-static {p1}, Lo/hpM;->a(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;

    move-result-object p1

    instance-of p1, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    if-eqz p1, :cond_f

    .line 130
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->d:Lo/yd;

    invoke-static {p1}, Lo/hpM;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 131
    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->a:Lo/yd;

    invoke-static {v0}, Lo/hpM;->a(Lo/yd;)Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    .line 129
    new-instance p2, Lo/hpK;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->c:Lo/yd;

    invoke-direct {p2, v1, v2}, Lo/hpK;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/yd;)V

    invoke-static {p1, v0, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto :goto_8

    .line 140
    :cond_f
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->c:Lo/yd;

    sget-object p2, Lo/hpo$c;->b:Lo/hpo$c;

    invoke-static {p1, p2}, Lo/hpM;->c(Lo/yd;Lo/hpo;)V

    .line 148
    :cond_10
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lo/hpP;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b(Lo/hpP;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
