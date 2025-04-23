.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHB;
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
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

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
            "Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->e:Lo/hHB;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->e:Lo/hHB;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lo/hHB;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->d:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToDisplay()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->e:Lo/hHB;

    invoke-static {v0}, Lo/hHB;->d(Lo/hHB;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;->e:Lo/hHB;

    .line 133
    invoke-static {v1}, Lo/hHB;->e(Lo/hHB;)Ljava/lang/String;

    move-result-object v1

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v2, p1}, Lo/iPs;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 139
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
