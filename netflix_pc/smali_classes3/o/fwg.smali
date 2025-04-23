.class public abstract Lo/fwg;
.super Lo/eNO;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
.implements Lo/iEL;


# instance fields
.field final a:Lo/fwl;

.field private c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 50
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->h()Lo/cZN;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lo/fwq;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/fwq;-><init>(Landroid/content/Context;Lo/cZN;Lo/cYx;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V

    .line 42
    new-instance v1, Lo/fwl;

    invoke-direct {v1, v0}, Lo/fwl;-><init>(Lo/fwq;)V

    move-object v0, p0

    iput-object v1, v0, Lo/fwg;->a:Lo/fwl;

    return-void
.end method


# virtual methods
.method public final a(Lo/iEJ;)Lo/iEN;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/fwg;->a:Lo/fwl;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v1

    .line 2049
    iget-object v0, v0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fwE;

    if-eqz v0, :cond_2

    .line 1058
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    iget-object v1, v0, Lo/fwE;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3041
    iget-object v1, v0, Lo/fwE;->b:Lo/fwj;

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iget-object v2, v1, Lo/fwj;->d:Ljava/util/List;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 4030
    :try_start_0
    iget-object v3, v1, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4031
    iget-object v1, v1, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4029
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 3044
    :cond_1
    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object p1

    iget-object v0, v0, Lo/fwE;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add consumer with route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " that does does belong to this route "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3043
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Route "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lio/reactivex/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/fwg;->a:Lo/fwl;

    .line 10017
    iget-object v1, v1, Lo/fwl;->e:Lo/fwq;

    .line 11017
    iput-object p1, v1, Lo/fwq;->c:Lio/reactivex/subjects/PublishSubject;

    .line 58
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12038
    iput-object p1, p0, Lo/fwg;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public final d(Lo/iEJ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/fwg;->a:Lo/fwl;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13045
    iget-object v0, v0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fwE;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14030
    iget-object v1, v0, Lo/fwE;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 14031
    iget-object v0, v0, Lo/fwE;->b:Lo/fwj;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15037
    iget-object v1, v0, Lo/fwj;->d:Ljava/util/List;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 15038
    :try_start_0
    iget-object v0, v0, Lo/fwj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15037
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14034
    :cond_0
    invoke-interface {p1}, Lo/iEJ;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object p1

    iget-object v0, v0, Lo/fwE;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove consumer with route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " that does does belong to this route "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14033
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public doInit()V
    .locals 14

    .line 62
    iget-object v0, p0, Lo/fwg;->a:Lo/fwl;

    .line 5037
    iget-object v0, v0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwE;

    .line 6027
    iget-object v1, v1, Lo/fwE;->e:Lo/fwx;

    .line 7108
    sget-object v2, Lo/fwx;->a:Lo/fwx$b;

    .line 7653
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7109
    sget-object v2, Lo/fwB;->c:Lo/fwB;

    iget-object v3, v1, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v3}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lo/fwx$e;

    invoke-direct {v4, v1}, Lo/fwx$e;-><init>(Lo/fwx;)V

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8257
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8094
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 8095
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0xc

    .line 8096
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 8097
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 8098
    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8104
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 8105
    new-instance v13, Lo/eEs;

    const-string v5, "SPY-37223: Failed to register for network availability"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v4, 0x0

    .line 8106
    invoke-virtual {v13, v4}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v4

    .line 8107
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v4, v5}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 8108
    invoke-virtual {v4, v2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v2

    .line 8104
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 9114
    :goto_1
    iget-object v2, v1, Lo/fwx;->b:Lo/fwq;

    invoke-virtual {v2}, Lo/fwq;->c()Lo/cYx;

    move-result-object v2

    new-instance v3, Lo/fwC;

    invoke-direct {v3, v1}, Lo/fwC;-><init>(Lo/fwx;)V

    invoke-virtual {v2, v3}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ZUUL_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 83
    sget-object v0, Lo/cZK;->aa:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
