.class public final Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihU;->d(Lo/iik;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:J

.field private synthetic d:Lo/iWk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWk;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWk<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->d:Lo/iWk;

    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->d:Lo/iWk;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;-><init>(Lo/iWk;JLo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 85
    :try_start_1
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    sget-object p1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance p1, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1$result$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->d:Lo/iWk;

    invoke-direct {p1, v1, v2}, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1$result$1;-><init>(Lo/iWk;Lo/iQn;)V

    iput v3, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->a:I

    .line 2072
    invoke-static {v4, v5}, Lo/iWD;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p0}, Lo/iXG;->b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    .line 91
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    const-string p1, "AndroidHendrixValidation"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;->b:J

    .line 96
    const-string v6, "durationMs"

    sub-long/2addr v0, v4

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v4, "resultStatus"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    new-instance v2, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    const-string v4, "android.hendrix.reliability.synccallback"

    invoke-direct {v2, v4, p1, v3, v1}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-object v0
.end method
