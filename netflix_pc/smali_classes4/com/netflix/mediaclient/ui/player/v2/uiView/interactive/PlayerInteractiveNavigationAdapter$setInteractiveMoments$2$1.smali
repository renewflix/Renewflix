.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hHB;->b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private c:I

.field private synthetic e:Lo/hHB;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lo/hHB;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            "Lo/hHB;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->e:Lo/hHB;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->e:Lo/hHB;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lo/hHB;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->e:Lo/hHB;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->getImageForSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lo/hyJ;->c:Lo/hyJ;

    invoke-static {v1}, Lo/hHB;->a(Lo/hHB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, Lo/hyJ;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_3
    return-object v0
.end method
