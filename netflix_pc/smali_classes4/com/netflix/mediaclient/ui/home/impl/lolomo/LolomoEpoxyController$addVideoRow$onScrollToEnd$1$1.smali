.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->addVideoRow(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/eNf;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;Lo/iQW;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private c:I

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 689
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 690
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lo/fyQ;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 693
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 694
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$addVideoRow$onScrollToEnd$1$1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 692
    new-instance v2, Lo/gpy$f;

    invoke-direct {v2, v0, v1}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    .line 691
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$emit(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/gpy;)V

    .line 698
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
