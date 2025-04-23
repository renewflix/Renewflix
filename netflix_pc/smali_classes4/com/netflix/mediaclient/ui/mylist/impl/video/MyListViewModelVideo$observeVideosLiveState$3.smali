.class public final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcH;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/hdd;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Lo/gIH;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hcH;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hcH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcH;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->a:Lo/hcH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->a:Lo/hcH;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;-><init>(Lo/hcH;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/hdd;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 290
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->d:Ljava/lang/Object;

    check-cast p1, Lo/hdd;

    .line 291
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hdh;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/hdh;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 322
    :cond_0
    check-cast v3, Lo/hcz;

    .line 292
    invoke-virtual {v3}, Lo/hcz;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v4, v5, :cond_2

    .line 293
    new-instance v4, Lo/gIE;

    invoke-virtual {v3}, Lo/hcz;->d()Lo/hcz;

    move-result-object v3

    invoke-virtual {v3}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v3, v2}, Lo/gIE;-><init>(II)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    .line 297
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 298
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->a:Lo/hcH;

    invoke-static {p1}, Lo/hcH;->b(Lo/hcH;)Lo/gID;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/gID;->d(Ljava/util/List;)Lo/iYz;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3;->a:Lo/hcH;

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$observeVideosLiveState$3$1;-><init>(Lo/hcH;Lo/iQn;)V

    invoke-static {p1, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
