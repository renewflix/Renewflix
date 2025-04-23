.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/gvh;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gsd;

.field private synthetic c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lo/gsd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gsd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->b:Lo/gsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    .line 1696
    new-instance v1, Lo/aXO;

    move-object v10, v1

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v29, 0xffff9df

    const/16 v30, 0x0

    .line 1694
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->b:Lo/gsd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;-><init>(Lo/gsd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gvh;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 674
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->c:Ljava/lang/Object;

    check-cast p1, Lo/gvh;

    .line 675
    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    .line 676
    instance-of v1, v0, Lo/aXO;

    if-eqz v1, :cond_2

    .line 677
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 678
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 679
    invoke-interface {v3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 678
    :goto_0
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v2, :cond_2

    .line 684
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->b:Lo/gsd;

    invoke-static {v1}, Lo/gsd;->c(Lo/gsd;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hly;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->b:Lo/gsd;

    invoke-static {v3}, Lo/gsd;->f(Lo/gsd;)Lo/eCD;

    move-result-object v3

    invoke-virtual {v3}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/hly;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 685
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " offlineVideos: MyDownloadsVideo size in insertVideosIntoMyDownloadsRowInSuccessState is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-static {v3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 689
    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/aXO;

    invoke-direct {v4, v1}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->setLengthOverride(I)V

    .line 693
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;->b:Lo/gsd;

    new-instance v3, Lo/gtu;

    invoke-direct {v3, v0, v1, p1}, Lo/gtu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lo/gsd;->a(Lo/gsd;Lo/iRa;)V

    .line 702
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
