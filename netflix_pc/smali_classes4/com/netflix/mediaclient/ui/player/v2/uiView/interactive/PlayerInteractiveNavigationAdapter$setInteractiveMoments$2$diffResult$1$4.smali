.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;
.super Lo/aIE$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private synthetic c:Lo/iWz;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/iWz;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/util/Map;)V
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
            "Lo/iWz;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->c:Lo/iWz;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->b:Ljava/util/Map;

    .line 73
    invoke-direct {p0}, Lo/aIE$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(II)Z
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p0}, Lo/aIE$a;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lo/aIE$a;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lo/aIE$a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/aIE$a;->d()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 93
    :cond_0
    invoke-virtual {p0}, Lo/aIE$a;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/aIE$a;->b()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 102
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    .line 103
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->assetId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->assetId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->c:Lo/iWz;

    invoke-static {v0}, Lo/iWy;->b(Lo/iWz;)V

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1$4;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
