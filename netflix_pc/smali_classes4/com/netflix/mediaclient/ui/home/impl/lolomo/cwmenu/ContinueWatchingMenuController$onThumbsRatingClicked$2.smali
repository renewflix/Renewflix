.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
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
.field private synthetic a:Lo/emh;

.field private synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private d:I

.field private synthetic e:Ljava/lang/Long;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;


# direct methods
.method constructor <init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/Long;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;",
            "Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;",
            "Ljava/lang/Long;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->a:Lo/emh;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->e:Ljava/lang/Long;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->b:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->a:Lo/emh;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->e:Ljava/lang/Long;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->b:Lo/iRk;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;-><init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/Long;Lo/iRk;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 297
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->d:I

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

    .line 298
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->a:Lo/emh;

    .line 300
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getVideo$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lo/gvL;

    move-result-object p1

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 302
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getTrackingInfoHolder$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 299
    new-instance v5, Lo/dpg;

    invoke-direct {v5, p1, v1, v4}, Lo/dpg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/String;)V

    .line 298
    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->d:I

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v5

    move v5, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 297
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 305
    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpg$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 306
    :cond_5
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpg$e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dpg$e;->d()Lo/dpg$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dpg$c;->e()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 308
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v2, Lo/gwn$a;->d:Lo/gwn$a;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->e:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 311
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {v0}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$setCurrentThumbsRating$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 312
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$setRatingApiCallInProgress$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Z)V

    .line 313
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->j:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    goto :goto_4

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->b:Lo/iRk;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;->e:Ljava/lang/Long;

    .line 413
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 416
    check-cast v2, Lo/aYX;

    .line 417
    new-instance v4, Lo/emp;

    invoke-direct {v4, v2}, Lo/emp;-><init>(Lo/aYX;)V

    .line 416
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 315
    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/emp;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "Unknown error"

    :cond_a
    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
