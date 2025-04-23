.class public final Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diP;->c(Lo/dio;Ljava/lang/String;Lo/fyI;)V
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
.field private synthetic a:Lo/fyI;

.field private c:I

.field private synthetic d:Lo/dio;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dio;Lo/fyI;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dio;",
            "Lo/fyI;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->d:Lo/dio;

    iput-object p3, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->a:Lo/fyI;

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
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->d:Lo/dio;

    iget-object v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->a:Lo/fyI;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;-><init>(Ljava/lang/String;Lo/dio;Lo/fyI;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 361
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 362
    sget-object v1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->c()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 363
    iget-object v2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->d:Lo/dio;

    iget-object v3, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;->a:Lo/fyI;

    .line 364
    sget-object v4, Lo/djK;->b:Lo/djK;

    .line 367
    invoke-interface {v1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Lo/dio;->b()Ljava/lang/String;

    move-result-object v7

    .line 369
    invoke-virtual {v2}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v8

    .line 370
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-interface {v1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    .line 373
    invoke-virtual {v2}, Lo/dio;->d()Ljava/lang/String;

    move-result-object v12

    .line 366
    new-instance v1, Lo/dig;

    const/4 v11, 0x0

    const/16 v13, 0x180

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/dig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 376
    invoke-interface {v3}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-interface {v3}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v19

    .line 382
    invoke-static {}, Lo/djK;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v21, v4

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    .line 375
    :goto_1
    new-instance v3, Lo/dig;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x180

    move-object v14, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lo/dig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 364
    new-instance v4, Lo/dis;

    invoke-direct {v4, v2, v1, v3}, Lo/dis;-><init>(Lo/dio;Lo/dig;Lo/dig;)V

    invoke-static {v4}, Lo/djK;->a(Lo/dis;)V

    .line 385
    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->f:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 387
    :cond_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
