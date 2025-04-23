.class public final Lo/hCM;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDe;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private d:Z

.field private final e:Lo/hHn;

.field private f:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public constructor <init>(Lo/hHn;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hHn;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lo/hEL;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 13
    iput-object p1, p0, Lo/hCM;->e:Lo/hHn;

    .line 26
    invoke-interface {p1}, Lo/hHn;->h()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/hCM;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/hCM;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lo/hDe$a;->b(Lo/hDe;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/hCM;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/hCM;->b:Z

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

    .line 12
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    .line 32
    instance-of v0, p1, Lo/hxf$al;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    iput-boolean v1, p0, Lo/hCM;->d:Z

    .line 34
    iget-boolean p1, p0, Lo/hCM;->a:Z

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lo/hxf$I;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    iput-boolean v2, p0, Lo/hCM;->d:Z

    .line 40
    invoke-direct {p0}, Lo/hCM;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->playerControlsPersistPlayPause()Z

    move-result p1

    if-eq p1, v1, :cond_3

    :cond_2
    move v1, v2

    .line 45
    :cond_3
    iput-boolean v1, p0, Lo/hCM;->a:Z

    return-void

    .line 48
    :cond_4
    instance-of v0, p1, Lo/hxf$az;

    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lo/hxf$az;

    invoke-virtual {p1}, Lo/hxf$az;->b()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    iput-object p1, p0, Lo/hCM;->f:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-void

    .line 51
    :cond_5
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_6

    .line 52
    iget-boolean p1, p0, Lo/hCM;->a:Z

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lo/hCM;->f:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p1, :cond_c

    .line 55
    iget-object v0, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {v0, p1}, Lo/hHn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 56
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 60
    :cond_6
    instance-of v0, p1, Lo/hxf$o;

    if-nez v0, :cond_e

    .line 62
    instance-of v0, p1, Lo/hxf$w;

    if-eqz v0, :cond_7

    .line 63
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->b()V

    .line 64
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/hHn;->h()V

    return-void

    .line 66
    :cond_7
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 69
    :cond_8
    sget-object v0, Lo/hxf$aA;->e:Lo/hxf$aA;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    instance-of v0, p1, Lo/hxf$i;

    if-nez v0, :cond_c

    .line 76
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_9

    .line 77
    iget-boolean p1, p0, Lo/hCM;->a:Z

    if-eqz p1, :cond_c

    .line 78
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 81
    :cond_9
    instance-of v0, p1, Lo/hxf$f;

    if-eqz v0, :cond_a

    .line 82
    iget-boolean p1, p0, Lo/hCM;->a:Z

    if-eqz p1, :cond_c

    .line 1023
    iget-boolean p1, p0, Lo/hCM;->b:Z

    if-nez p1, :cond_c

    .line 83
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 86
    :cond_a
    instance-of v0, p1, Lo/hxf$J;

    if-nez v0, :cond_b

    .line 87
    instance-of p1, p1, Lo/hxf$b;

    if-eqz p1, :cond_c

    .line 89
    :cond_b
    invoke-direct {p0}, Lo/hCM;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 90
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->c()V

    :cond_c
    return-void

    .line 71
    :cond_d
    iget-object p1, p0, Lo/hCM;->e:Lo/hHn;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_e
    return-void
.end method
