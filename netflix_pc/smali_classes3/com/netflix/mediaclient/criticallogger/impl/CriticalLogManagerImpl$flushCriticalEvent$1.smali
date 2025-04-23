.class public final Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dkp;
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
.field private synthetic c:Lo/dkp;

.field private synthetic d:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;Lo/dkp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;",
            "Lo/dkp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->d:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;

    iput-object p2, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->c:Lo/dkp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->d:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;

    iget-object v1, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->c:Lo/dkp;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;-><init>(Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;Lo/dkp;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->d:Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;

    invoke-virtual {p1}, Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/dkp;->c:Lo/dkp$d;

    .line 65
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    .line 48
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->j()Lo/fxA;

    move-result-object v2

    .line 49
    new-instance v3, Lo/eUZ;

    invoke-direct {v3, v1, v2}, Lo/eUZ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    sget-object v4, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;->c:Lo/dkp;

    .line 2028
    iget-object v5, v5, Lo/dkp;->b:Lo/iOv;

    .line 58
    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3031
    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 4038
    iget-object v0, v3, Lo/eUZ;->d:Lo/fxA;

    instance-of v5, v0, Lo/eNO;

    if-eqz v5, :cond_1

    check-cast v0, Lo/eNO;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 5064
    new-instance v0, Lo/eUX;

    invoke-direct {v0, v4, p1, v2}, Lo/eUX;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    .line 5065
    iget-object p1, v3, Lo/eUZ;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5066
    iget-object p1, v3, Lo/eUZ;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1, v1, v0, v5}, Lo/iAK;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;

    goto :goto_2

    .line 6051
    :cond_2
    new-instance v0, Lo/eVd;

    invoke-direct {v0, v4, p1, v2}, Lo/eVd;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    .line 6052
    iget-object p1, v3, Lo/eUZ;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6053
    iget-object p1, v3, Lo/eUZ;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1, v1, v0}, Lo/iBJ;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fwc;)Lo/fwc;

    .line 60
    :cond_3
    :goto_2
    sget-object p1, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {p1, v0}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 61
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
