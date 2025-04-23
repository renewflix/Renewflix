.class public Lo/hBS;
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

.field private final i:Lo/hEF;


# direct methods
.method public constructor <init>(Lo/hEF;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEF;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 24
    iput-object p1, p0, Lo/hBS;->i:Lo/hEF;

    return-void
.end method

.method private d(Lo/fAj;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lo/hBS;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lo/hBS;->i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Lo/fAj;->aH()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->l()V

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->j()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/hBS;->e:Z

    return v0
.end method

.method private i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hBS;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hBS;->c:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hBS;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hCz;->h()Z

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

    .line 38
    iput-boolean p1, p0, Lo/hBS;->c:Z

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

    .line 23
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/hBS;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

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

    .line 23
    invoke-static {p0, p1}, Lo/hDm$d;->e(Lo/hDm;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ct_()V
    .locals 5

    .line 153
    invoke-direct {p0}, Lo/hBS;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-super {p0}, Lo/hCz;->ct_()V

    .line 155
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3164
    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 3165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3169
    sget v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->f:I

    const v3, 0xee82aa6

    .line 3167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trackId"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 3166
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 3163
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v4, v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3162
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

    .line 23
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/hBS;->e:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 48
    instance-of v0, p1, Lo/hxf$aE;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lo/hxf$aE;

    invoke-virtual {p1}, Lo/hxf$aE;->d()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 50
    invoke-virtual {p1}, Lo/hxf$aE;->d()Lo/fAj;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hBS;->d(Lo/fAj;)V

    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_3

    .line 54
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

    .line 55
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->hideSubtitlesMenuDuringPlayback()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 54
    :cond_1
    iput-boolean v0, p0, Lo/hBS;->a:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->h()V

    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->p()V

    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lo/hxf$i;

    if-eqz v0, :cond_7

    .line 63
    check-cast p1, Lo/hxf$i;

    invoke-virtual {p1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v0, v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->h()V

    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->p()V

    return-void

    .line 72
    :cond_5
    iget-boolean p1, p0, Lo/hBS;->a:Z

    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->h()V

    return-void

    .line 75
    :cond_6
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->p()V

    return-void

    .line 79
    :cond_7
    instance-of v0, p1, Lo/hxf$o;

    if-eqz v0, :cond_9

    .line 80
    iget-boolean p1, p0, Lo/hBS;->a:Z

    if-eqz p1, :cond_8

    .line 81
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->h()V

    return-void

    .line 83
    :cond_8
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/hEF;->p()V

    return-void

    .line 86
    :cond_9
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_12

    .line 87
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lo/hBS;->j()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    :cond_b
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_d

    .line 92
    :cond_c
    iget-object v1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v1}, Lo/hEF;->n()V

    .line 93
    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hBS;->d(Lo/fAj;)V

    goto :goto_1

    .line 89
    :cond_d
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->j()V

    .line 90
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->g()V

    .line 1192
    :goto_1
    invoke-direct {p0}, Lo/hBS;->i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v1, :cond_e

    goto :goto_2

    .line 1195
    :cond_e
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 99
    :goto_2
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->f()V

    goto :goto_3

    .line 97
    :cond_f
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->m()V

    .line 2188
    :goto_3
    invoke-direct {p0}, Lo/hBS;->i()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_10

    .line 103
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->k()V

    goto :goto_4

    .line 105
    :cond_10
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->i()V

    .line 108
    :goto_4
    iget-boolean v0, p0, Lo/hBS;->a:Z

    if-eqz v0, :cond_11

    .line 109
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->h()V

    goto :goto_5

    .line 111
    :cond_11
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/hEF;->p()V

    .line 113
    :goto_5
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 114
    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lo/hBS;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 115
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    invoke-virtual {p1}, Lo/hxf$ap;->d()F

    move-result p1

    invoke-interface {v0, p1}, Lo/hEF;->d(F)V

    .line 116
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 119
    :cond_12
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_17

    .line 120
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 121
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_17

    .line 124
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_13

    .line 125
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 127
    :cond_13
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 128
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 129
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 135
    instance-of v0, p1, Lo/hxf$t;

    if-eqz v0, :cond_14

    .line 136
    iget-object v0, p0, Lo/hBS;->i:Lo/hEF;

    check-cast p1, Lo/hxf$t;

    invoke-virtual {p1}, Lo/hxf$t;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lo/hEF;->d(F)V

    .line 137
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    sget-object v0, Lo/hxi$aj;->d:Lo/hxi$aj;

    invoke-interface {p1, v0}, Lo/cFE;->d(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_14
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_16

    .line 141
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBS;->d:Z

    return-void

    .line 130
    :cond_15
    iget-boolean p1, p0, Lo/hBS;->d:Z

    if-nez p1, :cond_16

    .line 131
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_16
    return-void

    .line 122
    :cond_17
    iget-object p1, p0, Lo/hBS;->i:Lo/hEF;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
