.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gsd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic h:Lo/gsd;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/gsd;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/gsd;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method private static final a(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;
    .locals 33

    .line 377
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 378
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 388
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 390
    sget-object v0, Lo/gsd;->a:Lo/gsd$c;

    invoke-static/range {p0 .. p0}, Lo/gsd$c;->d(Lo/gvh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lo/gsd$c;->c(Lo/gvh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-interface/range {p1 .. p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 398
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/fAy;->getListPos()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 400
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 401
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "SPY-33834: GraphQLLolomoViewModel::refreshList"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 409
    :cond_2
    :goto_0
    new-instance v0, Lo/aXO;

    move-object v12, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffff9ff

    const/16 v32, 0x0

    move-object/from16 v2, p2

    .line 408
    invoke-static/range {v2 .. v32}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 4419
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 4420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error in handleBackgroundListRefresh, listContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sourceOfRefresh="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v2, p2

    .line 4419
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 4424
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gsd;Lo/gvh;Lo/gop;)Lo/iPc;
    .locals 5

    .line 3037
    iget-boolean v0, p2, Lo/gop;->d:Z

    if-eqz v0, :cond_0

    .line 2368
    sget-object p1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-static {p0, p1}, Lo/gsd;->c(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)V

    goto :goto_1

    .line 2370
    :cond_0
    invoke-static {p0}, Lo/gsd;->j(Lo/gsd;)V

    .line 2372
    invoke-virtual {p2}, Lo/gop;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3781
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gol;

    .line 2373
    invoke-virtual {v0}, Lo/gol;->a()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0}, Lo/gol;->d()Ljava/util/List;

    move-result-object v0

    .line 2374
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    sget-object v2, Lo/gsd;->a:Lo/gsd$c;

    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": fetchRow: , newRow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 2376
    new-instance v2, Lo/gtr;

    invoke-direct {v2, p1, v1}, Lo/gtr;-><init>(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-static {p0, v2}, Lo/gsd;->a(Lo/gsd;Lo/iRa;)V

    .line 2414
    invoke-static {p0, v1, v0}, Lo/gsd;->d(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    goto :goto_0

    .line 2417
    :cond_1
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a(Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;-><init>(Ljava/lang/String;Lo/gsd;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v10

    .line 320
    iget v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->i:I

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    check-cast v0, Lo/gvh;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/gvh;

    iget-object v3, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    iget-object v4, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    check-cast v4, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    .line 321
    iget-object v5, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v5

    .line 322
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v5, v6, :cond_4

    .line 323
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring request to refresh standard row, listContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 325
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 327
    :cond_4
    iget-object v6, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    iput-object v0, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->j:Ljava/lang/Object;

    iput v4, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->i:I

    invoke-virtual {v6, v9}, Lo/aXu;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v10, :cond_f

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    .line 320
    :goto_0
    check-cast v4, Lo/gvh;

    .line 328
    invoke-virtual {v4}, Lo/gvh;->g()Lo/aWO;

    move-result-object v6

    invoke-virtual {v6}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fzn;

    .line 329
    invoke-virtual {v4}, Lo/gvh;->g()Lo/aWO;

    move-result-object v7

    instance-of v7, v7, Lo/aXa;

    if-nez v7, :cond_e

    if-eqz v6, :cond_e

    .line 332
    invoke-interface {v6}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v6

    .line 334
    iget-object v7, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    invoke-static {v7}, Lo/gsd;->a(Lo/gsd;)Lo/gos;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    iput-object v5, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    iput-object v4, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->j:Ljava/lang/Object;

    iput v3, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->i:I

    invoke-interface {v7, v0, v8, v6, v9}, Lo/goq;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_f

    move-object v11, v4

    move-object v3, v5

    .line 320
    :goto_1
    check-cast v0, Lo/goq$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 338
    invoke-virtual {v0}, Lo/goq$e;->d()Lo/eeb;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 6182
    iget-object v6, v0, Lo/goq$e;->d:Lo/eea;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {v0}, Lo/goq$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    if-eqz v0, :cond_8

    .line 7184
    iget-boolean v8, v0, Lo/goq$e;->c:Z

    if-nez v8, :cond_8

    .line 342
    const-string v0, "can\'t find continue watching or mylist row"

    invoke-static {v3, v0}, Lo/iWy;->e(Lo/iWz;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_8
    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0}, Lo/goq$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isVolatile()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 346
    :cond_9
    invoke-virtual {v0}, Lo/goq$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    .line 348
    invoke-virtual {v0}, Lo/goq$e;->d()Lo/eeb;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/eeb;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 353
    iget-object v3, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    iget-object v8, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->c:Ljava/lang/String;

    invoke-static {v3, v8}, Lo/gsd;->b(Lo/gsd;Ljava/lang/String;)I

    move-result v3

    .line 354
    iget-object v8, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    invoke-static {v8}, Lo/gsd;->a(Lo/gsd;)Lo/gos;

    move-result-object v8

    .line 355
    invoke-virtual {v0}, Lo/goq$e;->c()Ljava/lang/String;

    move-result-object v12

    .line 8180
    iget-object v13, v0, Lo/goq$e;->a:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lo/goq$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->e()Ljava/lang/String;

    .line 360
    iget-object v14, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    .line 361
    iget-object v15, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->b:Ljava/lang/String;

    .line 362
    invoke-static {v3}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v16

    .line 363
    invoke-interface {v7}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 354
    iput-object v11, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->f:Ljava/lang/Object;

    iput-object v4, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->j:Ljava/lang/Object;

    iput v2, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->i:I

    move-object v0, v8

    move-object v1, v12

    move-object v2, v13

    move-object v3, v5

    move-object v4, v6

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lo/goq;->e(Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/eea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_7

    .line 320
    :cond_b
    :goto_6
    check-cast v0, Lio/reactivex/Single;

    if-eqz v0, :cond_c

    .line 365
    new-instance v1, Lo/gtp;

    iget-object v2, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/gtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/gtx;

    iget-object v3, v9, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->h:Lo/gsd;

    invoke-direct {v2, v3, v11}, Lo/gtx;-><init>(Lo/gsd;Lo/gvh;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 427
    :cond_c
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 350
    :cond_d
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 330
    :cond_e
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_f
    :goto_7
    return-object v10
.end method
