.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    .line 1093
    iput-wide p1, v0, Lo/hry;->c:J

    .line 842
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$z;

    long-to-int p1, p1

    invoke-direct {v2, p1}, Lo/hxf$z;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final d(Lo/fxO;)V
    .locals 5

    .line 757
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fxO;)V

    .line 759
    sget-object v0, Lo/gIA;->d:Lo/gIA;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/gIA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 766
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;

    invoke-static {v1}, Lo/eKH;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 769
    :cond_1
    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v1, v2, :cond_3

    .line 770
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)V

    .line 771
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;

    move-result-object v1

    .line 774
    new-instance v3, Lo/hwJ$e;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v1}, Lo/hwJ$e;-><init>(I)V

    .line 771
    const-class v1, Lo/hxf;

    invoke-virtual {v2, v1, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 777
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 778
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(Lo/fxO;)V

    .line 781
    :cond_2
    invoke-virtual {v0}, Lo/hry;->o()V

    .line 783
    :cond_3
    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v1, v2, :cond_5

    .line 784
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)V

    .line 785
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hwJ$c;->b:Lo/hwJ$c;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 789
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 790
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(Lo/fxO;)V

    .line 793
    :cond_4
    invoke-virtual {v0}, Lo/hry;->o()V

    .line 795
    :cond_5
    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v1, v2, :cond_9

    .line 796
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hwJ$a;->b:Lo/hwJ$a;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 800
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 801
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(Lo/fxO;)V

    .line 803
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 804
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 807
    :cond_7
    invoke-virtual {v0}, Lo/hry;->n()V

    .line 808
    invoke-virtual {v0}, Lo/hry;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 809
    iget-boolean v1, v0, Lo/hry;->h:Z

    if-eqz v1, :cond_9

    .line 811
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->y(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    goto :goto_0

    .line 814
    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hry;)V

    .line 817
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v1, v2, :cond_b

    .line 818
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->e:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)V

    .line 819
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 821
    new-instance v2, Lo/hwJ$b;

    invoke-virtual {v0}, Lo/hry;->e()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lo/hwJ$b;-><init>(I)V

    .line 819
    const-class v3, Lo/hxf;

    invoke-virtual {v1, v3, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 823
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 824
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c(Lo/fxO;)V

    .line 827
    :cond_a
    invoke-virtual {v0}, Lo/hry;->n()V

    .line 829
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hwJ$d;

    invoke-virtual {p1}, Lo/fxO;->c()Z

    move-result p1

    invoke-direct {v2, p1}, Lo/hwJ$d;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
