.class public final Lo/aXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iYz;Lo/amA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/amA;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lo/aXt;->b:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    instance-of v1, p4, Lo/aXT;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p4}, Lo/aWZ;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v7, Lo/aXd$d;

    invoke-direct {v7, p3, v5}, Lo/aXd$d;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1072
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1073
    new-instance v0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lo/amA;Lo/aXd$d;Lo/iQn;)V

    invoke-static {p0, v0}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p0

    .line 31
    new-instance p3, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;

    invoke-direct {p3, p2, p4, v2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/aWZ;Lo/iQn;)V

    invoke-static {p0, p3}, Lo/iYA;->d(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lo/aXj;->d(Lo/iYz;Lo/amA;)Lo/iYz;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p0

    .line 34
    new-instance p3, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;

    invoke-direct {p3, p2, p4, v2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/aWZ;Lo/iQn;)V

    invoke-static {p0, p3}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lo/aXj;->d(Lo/iYz;Lo/amA;)Lo/iYz;

    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    sget-object p3, Lo/aXc;->a:Lo/aXc;

    invoke-static {}, Lo/aXc;->b()Lo/aXC;

    move-result-object p3

    .line 2044
    iget-object p3, p3, Lo/aXC;->e:Lo/iQq;

    .line 39
    invoke-static {p2, p3}, Lo/iWy;->c(Lo/iWz;Lo/iQq;)Lo/iWz;

    move-result-object p2

    .line 40
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;

    invoke-direct {p4, p0, p5, p1, v2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;-><init>(Lo/iYz;Lo/iRk;Lo/amA;Lo/iQn;)V

    const/4 p0, 0x1

    invoke-static {p2, v2, p3, p4, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    return-object p0
.end method
