.class final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onRemoveFromRowClicked()V
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
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Ljava/lang/Long;

.field private c:I

.field private synthetic d:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/emh;

.field private synthetic f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;


# direct methods
.method constructor <init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/aZn;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;",
            "Lo/aZn<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->e:Lo/emh;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->d:Lo/aZn;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->e:Lo/emh;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->d:Lo/aZn;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;-><init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/aZn;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 349
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->e:Lo/emh;

    .line 352
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getVideo$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lo/gvL;

    move-result-object p1

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->d:Lo/aZn;

    .line 354
    sget-object v5, Lo/aZn;->e:Lo/aZn$c;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getTrackingInfoHolder$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 351
    new-instance v6, Lo/eeB;

    invoke-direct {v6, p1, v1, v5}, Lo/eeB;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;)V

    .line 350
    new-instance v5, Lo/doQ;

    invoke-direct {v5, v6}, Lo/doQ;-><init>(Lo/eeB;)V

    .line 349
    iput v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 348
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 358
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doQ$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doQ$c;->e()Lo/doQ$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doQ$e;->a()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v1, v3

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v4, Lo/gwn$a;->d:Lo/gwn$a;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 361
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 362
    sget-object p1, Lo/gos;->e:Lo/gos$d;

    .line 364
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getNetflixActivity$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 365
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {p1, v1, v0, v0, v2}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getDeppRemoveFromContinueWatchingEventProducer$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lo/gwI;

    move-result-object p1

    invoke-virtual {p1}, Lo/gwI;->a()V

    .line 371
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/gwn$b;->a:Lo/gwn$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 373
    :cond_4
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doQ$c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/doQ$c;->e()Lo/doQ$e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/doQ$e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doQ$b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/doQ$b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 413
    :cond_5
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 416
    check-cast v1, Lo/aYX;

    .line 417
    new-instance v2, Lo/emp;

    invoke-direct {v2, v1}, Lo/emp;-><init>(Lo/aYX;)V

    .line 416
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 374
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/emp;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 375
    :cond_7
    const-string v1, "Unknown error"

    .line 376
    :cond_8
    :goto_2
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 378
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->f:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->access$getNetflixActivity$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    const v0, 0x7f140687

    .line 377
    invoke-static {p1, v0, v3}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 383
    :goto_3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 384
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
