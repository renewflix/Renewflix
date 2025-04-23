.class public final Lo/hCI;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDA;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private d:Ljava/lang/String;

.field private final e:Lo/hHr;


# direct methods
.method public constructor <init>(Lo/hHr;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hHr;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 18
    iput-object p1, p0, Lo/hCI;->e:Lo/hHr;

    .line 31
    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method

.method public static synthetic d(Lo/hCI;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lo/hCI;->e:Lo/hHr;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lo/hHr;->d(IZ)V

    .line 1073
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 1075
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    if-eqz v3, :cond_2

    .line 1077
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1080
    :cond_2
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    .line 1082
    new-instance v3, Ljava/util/HashMap;

    iget-object p4, p4, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-direct {v3, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1081
    iput-object v3, v1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 1083
    sget-object p4, Lcom/netflix/model/leafs/originals/interactive/condition/State;->SEGMENT_ID:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object p4, v1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/State;->SEGMENT_ID:Ljava/lang/String;

    new-instance v3, Lo/cux;

    invoke-direct {v3, p2}, Lo/cux;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_3
    iget-object p2, p0, Lo/hCI;->e:Lo/hHr;

    .line 2246
    invoke-interface {p2, p1, v2}, Lo/hHr;->b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    .line 1088
    iget-object p0, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p0}, Lo/hHr;->i()V

    .line 1089
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 17
    invoke-static {p0}, Lo/hDA$e;->b(Lo/hDA;)Z

    move-result v0

    return v0
.end method

.method private i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hCI;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hCI;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hCI;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/hCI;->a:Z

    return-void
.end method

.method public final ct_()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lo/hCI;->i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/hCI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hCz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Lo/hCz;->ct_()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/hCI;->a:Z

    return v0
.end method

.method public final e(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hCI;->d:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 37
    instance-of v0, p1, Lo/hxf$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lo/hxf$g;

    invoke-virtual {p1}, Lo/hxf$g;->a()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lo/hCI;->e:Lo/hHr;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v0, v3}, Lo/hHr;->d(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/hCI;->e:Lo/hHr;

    iget-object v3, p0, Lo/hCI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, p1, v1}, Lo/hHr;->b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    .line 42
    iput-object p1, p0, Lo/hCI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_5

    .line 46
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->b()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lo/hCI;->e:Lo/hHr;

    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isInDebug()Z

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {v0, v1}, Lo/hHo;->a(Z)V

    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/hHr;->g()V

    return-void

    .line 52
    :cond_5
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_6

    .line 53
    invoke-direct {p0}, Lo/hCI;->i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v1, :cond_a

    .line 54
    iget-object v0, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 55
    invoke-direct {p0}, Lo/hCI;->g()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_a

    .line 56
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 60
    :cond_6
    instance-of v0, p1, Lo/hxf$o;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lo/hCI;->e:Lo/hHr;

    check-cast p1, Lo/hxf$o;

    invoke-virtual {p1}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hHr;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 62
    iget-object v0, p0, Lo/hCI;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p1}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v2

    .line 68
    new-instance v3, Lo/hCO;

    invoke-direct {v3, p0, v0, p1}, Lo/hCO;-><init>(Lo/hCI;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_7
    instance-of v0, p1, Lo/hxf$w;

    if-eqz v0, :cond_8

    .line 94
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 95
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/hHr;->g()V

    return-void

    .line 97
    :cond_8
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void

    .line 100
    :cond_9
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 101
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 102
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    instance-of p1, p1, Lo/hxf$i;

    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p0}, Lo/hCz;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 107
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/hHr;->g()V

    :cond_a
    return-void

    .line 103
    :cond_b
    iget-object p1, p0, Lo/hCI;->e:Lo/hHr;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void
.end method
