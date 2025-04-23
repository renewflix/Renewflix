.class public final Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzn;->onEvent(Lo/hxf;)V
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
.field private c:I

.field private synthetic d:Lo/hzn;


# direct methods
.method public constructor <init>(Lo/hzn;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hzn;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;->d:Lo/hzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;->d:Lo/hzn;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;-><init>(Lo/hzn;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 400
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 401
    sget-object p1, Lo/hyJ;->c:Lo/hyJ;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;->d:Lo/hzn;

    invoke-static {p1}, Lo/hzn;->d(Lo/hzn;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-static {p1}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 402
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;->d:Lo/hzn;

    .line 403
    invoke-static {v0}, Lo/hzn;->c(Lo/hzn;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 960
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v3

    .line 961
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->segmentWeights()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v6, Lo/fyy;->e:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 408
    iput v7, v6, Lo/fyy;->d:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 411
    :cond_3
    sget-object v1, Lo/hzn;->a:Lo/hzn$a;

    .line 963
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Lo/fyG;->b([Lo/fyy;)V

    goto :goto_0

    .line 416
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
