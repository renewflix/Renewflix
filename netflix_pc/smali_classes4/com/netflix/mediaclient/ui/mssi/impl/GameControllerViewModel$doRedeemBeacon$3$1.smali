.class public final Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVV;
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
.field private synthetic a:Lo/gVT;

.field private synthetic b:Lo/gVV;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gVT;Lo/gVV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gVT;",
            "Lo/gVV;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->a:Lo/gVT;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(JLo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3266
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6fff

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/apollographql/apollo/exception/ApolloException;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p1

    .line 2280
    new-instance v1, Lo/aWY;

    move-object v4, v1

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff7

    const/16 v17, 0x0

    .line 2279
    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/aYw;Lo/gVT;)Lo/gVT;
    .locals 21

    move-object/from16 v0, p0

    .line 1271
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doU$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/doU$c;->d()Lo/doU$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doU$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/doU$c;->d()Lo/doU$d;

    move-result-object v2

    :cond_1
    new-instance v0, Lo/aXO;

    move-object v7, v0

    invoke-direct {v0, v2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    const/16 v20, 0x0

    move-object/from16 v3, p1

    .line 1272
    invoke-static/range {v3 .. v20}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->a:Lo/gVT;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;-><init>(Lo/gVT;Lo/gVV;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 260
    iget v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->a:Lo/gVT;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    invoke-static {p1}, Lo/gVV;->c(Lo/gVV;)Lo/gVR;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->a:Lo/gVT;

    invoke-virtual {v1}, Lo/gVT;->c()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->e:I

    invoke-interface {p1, v1, p0}, Lo/gVR;->b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 260
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    invoke-static {v0}, Lo/gVV;->d(Lo/gVV;)Lo/dhn;

    move-result-object v0

    invoke-interface {v0}, Lo/dhn;->e()J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    new-instance v3, Lo/gWq;

    invoke-direct {v3, v0, v1}, Lo/gWq;-><init>(J)V

    invoke-static {v2, v3}, Lo/gVV;->b(Lo/gVV;Lo/iRa;)V

    .line 269
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    new-instance v1, Lo/gWp;

    invoke-direct {v1, p1}, Lo/gWp;-><init>(Lo/aYw;)V

    invoke-static {v0, v1}, Lo/gVV;->b(Lo/gVV;Lo/iRa;)V

    goto :goto_1

    .line 277
    :cond_3
    iget-object p1, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->b:Lo/gVV;

    .line 278
    new-instance v1, Lo/gWo;

    invoke-direct {v1, p1}, Lo/gWo;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-static {v0, v1}, Lo/gVV;->b(Lo/gVV;Lo/iRa;)V

    .line 285
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
