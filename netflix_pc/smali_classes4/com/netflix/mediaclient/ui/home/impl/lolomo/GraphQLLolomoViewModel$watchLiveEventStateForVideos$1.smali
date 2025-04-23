.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;
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
        "Lo/gIH;",
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

.field private synthetic c:Lo/gsd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gsd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gsd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->c:Lo/gsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Lo/gIE;Lo/gIH;Lo/gsd;Lo/gvh;)Lo/iPc;
    .locals 4

    .line 2589
    invoke-virtual {p3}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/gIE;->c()I

    move-result v2

    invoke-static {v0, v2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_2

    .line 2590
    invoke-virtual {p3}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aWO;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    .line 3781
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/fzH;

    .line 2591
    invoke-interface {v2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/gIE;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lo/fzH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    .line 2593
    :cond_2
    invoke-virtual {p1}, Lo/gIH;->a()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p3

    if-eq v1, p3, :cond_4

    .line 2594
    sget-object p3, Lo/gsd;->a:Lo/gsd$c;

    .line 2595
    invoke-virtual {p0}, Lo/gIE;->c()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Lo/gsd;->c(IZZ)V

    .line 3009
    iget-boolean p2, p0, Lo/gIE;->d:Z

    if-eqz p2, :cond_3

    .line 2597
    sget-object p2, Lo/gIA;->d:Lo/gIA;

    .line 2598
    invoke-virtual {p0}, Lo/gIE;->e()I

    move-result p0

    .line 2599
    invoke-virtual {p1}, Lo/gIH;->a()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    .line 2597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    const-string p2, "EventDrivenBillboardUpdateAndroid"

    const-string p3, "BILLBOARD"

    invoke-static {p2, p0, p1, p3}, Lo/gIA;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;)V

    goto :goto_1

    .line 2602
    :cond_3
    sget-object p2, Lo/gIA;->d:Lo/gIA;

    .line 2603
    invoke-virtual {p0}, Lo/gIE;->e()I

    move-result p0

    .line 2604
    invoke-virtual {p1}, Lo/gIH;->a()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    .line 2602
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/gIA;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 2608
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->c:Lo/gsd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;-><init>(Lo/gsd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gIH;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 586
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/gIH;

    .line 587
    invoke-virtual {p1}, Lo/gIH;->e()Lo/gIE;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;->c:Lo/gsd;

    new-instance v2, Lo/gtC;

    invoke-direct {v2, v0, p1, v1}, Lo/gtC;-><init>(Lo/gIE;Lo/gIH;Lo/gsd;)V

    invoke-static {v1, v2}, Lo/gsd;->c(Lo/gsd;Lo/iRa;)V

    .line 609
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
