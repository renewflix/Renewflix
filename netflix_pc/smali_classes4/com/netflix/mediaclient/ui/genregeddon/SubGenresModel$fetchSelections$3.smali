.class public final Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnm;->d(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Lo/gnm;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# direct methods
.method public constructor <init>(Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gnm;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->d:Lo/gnm;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->d:Lo/gnm;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;-><init>(Lo/gnm;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->d:Lo/gnm;

    invoke-static {v0}, Lo/gnm;->c(Lo/gnm;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->d:Lo/gnm;

    invoke-static {v0, p1}, Lo/gnm;->e(Lo/gnm;Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$3;->d:Lo/gnm;

    invoke-static {p1}, Lo/gnm;->b(Lo/gnm;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
