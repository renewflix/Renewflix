.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;
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
        "Lo/aIE$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/util/Map;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v6, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->b:Ljava/util/Map;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/util/Map;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/iWz;

    .line 72
    :try_start_0
    sget-object p1, Lo/hHB;->e:Lo/hHB$c;

    .line 230
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->b:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;-><init>(Ljava/util/List;Ljava/util/List;Lo/iWz;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/util/Map;)V

    invoke-static {p1}, Lo/aIE;->b(Lo/aIE$a;)Lo/aIE$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 113
    :catch_0
    sget-object p1, Lo/hHB;->e:Lo/hHB$c;

    .line 236
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
