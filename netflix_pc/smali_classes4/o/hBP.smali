.class public Lo/hBP;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;
.implements Lo/hDm;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final i:Lo/hEH;


# direct methods
.method public constructor <init>(Lo/hEH;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEH;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 22
    iput-object p1, p0, Lo/hBP;->i:Lo/hEH;

    return-void
.end method

.method private e(Lo/fAj;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lo/hBP;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lo/hBP;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Lo/fAj;->aH()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->l()V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->j()V

    return-void
.end method

.method private g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hBP;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/hBP;->d:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/hBP;->c:Z

    return v0
.end method

.method private k()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hBP;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/hBP;->d:Z

    return-void
.end method

.method public final a_(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/hBP;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

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

    .line 21
    invoke-static {p0, p1}, Lo/hDm$d;->e(Lo/hDm;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ct_()V
    .locals 5

    .line 158
    invoke-direct {p0}, Lo/hBP;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-super {p0}, Lo/hCz;->ct_()V

    .line 160
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 2169
    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 2170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2174
    sget v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->f:I

    const v3, 0xee82aa6

    .line 2172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trackId"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 2171
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 2168
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v4, v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2167
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    return-void
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

    .line 21
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/hBP;->c:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 46
    instance-of v0, p1, Lo/hxf$aE;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lo/hxf$aE;

    invoke-virtual {p1}, Lo/hxf$aE;->d()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p1}, Lo/hxf$aE;->d()Lo/fAj;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hBP;->e(Lo/fAj;)V

    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideSubtitlesMenuDuringPlayback()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 52
    :cond_1
    iput-boolean v0, p0, Lo/hBP;->e:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->g()V

    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->m()V

    return-void

    .line 60
    :cond_3
    instance-of v0, p1, Lo/hxf$i;

    if-eqz v0, :cond_7

    .line 61
    check-cast p1, Lo/hxf$i;

    invoke-virtual {p1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v0, v1, :cond_5

    .line 62
    invoke-virtual {p1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->g()V

    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->m()V

    return-void

    .line 70
    :cond_5
    iget-boolean p1, p0, Lo/hBP;->e:Z

    if-eqz p1, :cond_6

    .line 71
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->g()V

    return-void

    .line 73
    :cond_6
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->m()V

    return-void

    .line 77
    :cond_7
    instance-of v0, p1, Lo/hxf$o;

    if-eqz v0, :cond_9

    .line 78
    iget-boolean p1, p0, Lo/hBP;->e:Z

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->g()V

    return-void

    .line 81
    :cond_8
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/hEH;->m()V

    return-void

    .line 84
    :cond_9
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_13

    .line 85
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 87
    invoke-interface {v1}, Lo/fAj;->ak()Z

    move-result v2

    if-nez v2, :cond_b

    .line 88
    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_a

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_b

    .line 89
    :cond_a
    invoke-direct {p0}, Lo/hBP;->j()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 90
    invoke-direct {p0}, Lo/hBP;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v1, v2, :cond_b

    invoke-virtual {p0}, Lo/hCz;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    invoke-direct {p0}, Lo/hBP;->i()Z

    move-result v1

    if-nez v1, :cond_b

    .line 93
    iget-object v1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v1}, Lo/hEH;->p()V

    goto :goto_0

    .line 95
    :cond_b
    iget-object v1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v1}, Lo/hEH;->i()V

    .line 98
    :cond_c
    :goto_0
    invoke-direct {p0}, Lo/hBP;->i()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_f

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    :cond_e
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_10

    .line 103
    :cond_f
    iget-object v1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v1}, Lo/hEH;->n()V

    .line 104
    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hBP;->e(Lo/fAj;)V

    goto :goto_2

    .line 100
    :cond_10
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->j()V

    .line 101
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->f()V

    .line 1193
    :goto_2
    invoke-direct {p0}, Lo/hBP;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_11

    .line 108
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->k()V

    goto :goto_3

    .line 110
    :cond_11
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->h()V

    .line 113
    :goto_3
    iget-boolean v0, p0, Lo/hBP;->e:Z

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->g()V

    goto :goto_4

    .line 116
    :cond_12
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/hEH;->m()V

    .line 118
    :goto_4
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 119
    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lo/hBP;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 120
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    invoke-virtual {p1}, Lo/hxf$ap;->d()F

    move-result p1

    invoke-interface {v0, p1}, Lo/hEH;->a(F)V

    .line 121
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 124
    :cond_13
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_18

    .line 125
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 126
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_18

    .line 129
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_14

    .line 130
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 132
    :cond_14
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 133
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 134
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 140
    instance-of v0, p1, Lo/hxf$t;

    if-eqz v0, :cond_15

    .line 141
    iget-object v0, p0, Lo/hBP;->i:Lo/hEH;

    check-cast p1, Lo/hxf$t;

    invoke-virtual {p1}, Lo/hxf$t;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lo/hEH;->a(F)V

    .line 142
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    sget-object v0, Lo/hxi$aj;->d:Lo/hxi$aj;

    invoke-interface {p1, v0}, Lo/cFE;->d(Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_15
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_17

    .line 146
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBP;->a:Z

    return-void

    .line 135
    :cond_16
    iget-boolean p1, p0, Lo/hBP;->a:Z

    if-nez p1, :cond_17

    .line 136
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_17
    return-void

    .line 127
    :cond_18
    iget-object p1, p0, Lo/hBP;->i:Lo/hEH;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
