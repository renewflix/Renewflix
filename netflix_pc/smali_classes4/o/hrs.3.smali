.class public final Lo/hrs;
.super Lo/htV;
.source ""


# instance fields
.field private p:Lo/hpn;

.field private s:Lo/hEO;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/htV;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    invoke-super {p0}, Lo/htV;->a()V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/hrs;->s:Lo/hEO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hEO;->h()V

    :cond_0
    return-void
.end method

.method protected final bxw_(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/htQ;I)V
    .locals 3

    if-eqz p2, :cond_6

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "nextEpisodeSeamless"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object p1, p0, Lo/hrs;->p:Lo/hpn;

    const-string p3, ""

    if-nez p1, :cond_2

    .line 37
    sget-object p1, Lo/hmg;->a:Lo/hmg$d;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hmg$d;->b(Landroid/content/Context;)Lo/hmg;

    move-result-object p1

    .line 38
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    invoke-interface {p1, p4}, Lo/hmg;->d(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/hrs;->p:Lo/hpn;

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz p1, :cond_4

    .line 44
    sget-object p4, Lo/hGQ;->a:Lo/hGQ$e;

    .line 45
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-static {p4, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result p1

    .line 44
    invoke-static {p4, p2, v1, p1}, Lo/hGQ$e;->byS_(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;Z)Lo/hEO;

    move-result-object p1

    iput-object p1, p0, Lo/hrs;->s:Lo/hEO;

    .line 51
    :cond_4
    iget-object p1, p0, Lo/hrs;->s:Lo/hEO;

    if-eqz p1, :cond_5

    .line 52
    check-cast p1, Lo/hGQ;

    iget-object p2, p0, Lo/hrs;->p:Lo/hpn;

    .line 1050
    iput-object p2, p1, Lo/hGQ;->b:Lo/hpn;

    :cond_5
    return-void

    .line 56
    :cond_6
    invoke-super/range {p0 .. p7}, Lo/htV;->bxw_(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/htQ;I)V

    return-void
.end method

.method protected final c(ZZZ)I
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo/hrs;->p:Lo/hpn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/hpn;->bv_()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f0e0306

    return p1

    .line 119
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/htV;->c(ZZZ)I

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lo/htV;->e(Z)V

    .line 94
    iget-object p1, p0, Lo/hrs;->s:Lo/hEO;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lo/hEO;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/iBz$a;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/hEO;->b(ZI)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 100
    invoke-super {p0}, Lo/htV;->h()V

    .line 101
    iget-object v0, p0, Lo/hrs;->s:Lo/hEO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cFE;->e()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 74
    sget-object v0, Lo/hmg;->a:Lo/hmg$d;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hmg$d;->b(Landroid/content/Context;)Lo/hmg;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/hmg;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 82
    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    sget-object v3, Lo/huf;->d:Lo/huf;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v3}, Lo/huf;->e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v4, v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 88
    :cond_1
    invoke-super {p0}, Lo/htV;->n()V

    return-void
.end method
