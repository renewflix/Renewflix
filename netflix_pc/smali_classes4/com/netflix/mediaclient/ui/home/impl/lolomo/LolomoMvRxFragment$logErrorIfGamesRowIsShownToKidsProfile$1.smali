.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field private synthetic c:Lo/gvh;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lo/gvh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;",
            "Lo/gvh;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->c:Lo/gvh;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->c:Lo/gvh;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lo/gvh;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3239
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->platformProvider:Ldagger/Lazy;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1098
    :goto_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/elM;

    iput v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->e:I

    invoke-interface {p1, p0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 1099
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->c:Lo/gvh;

    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aXO;

    if-eqz p1, :cond_6

    invoke-static {}, Lo/iAJ;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1100
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->c:Lo/gvh;

    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object p1

    check-cast p1, Lo/aXO;

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 1644
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 1101
    invoke-interface {v4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    if-ne v4, v5, :cond_4

    .line 1645
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1102
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 1104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->i()Lo/ggs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$logErrorIfGamesRowIsShownToKidsProfile$1;->e:I

    invoke-interface {v1, p1, p0}, Lo/ggs;->b(Lcom/netflix/cl/model/AppView;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 1109
    :cond_6
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
