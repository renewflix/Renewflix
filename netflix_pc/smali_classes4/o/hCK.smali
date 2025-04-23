.class public final Lo/hCK;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDA;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

.field private c:Ljava/lang/String;

.field private e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;


# direct methods
.method public constructor <init>(Lo/hxZ;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hxZ;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/hEL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 28
    new-instance v1, Lo/hCL;

    invoke-direct {v1}, Lo/hCL;-><init>()V

    .line 29
    new-instance v2, Lo/hCH;

    invoke-direct {v2, v1}, Lo/hCH;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    new-instance v6, Lo/hCJ;

    invoke-direct {v6, p0, p1}, Lo/hCJ;-><init>(Lo/hCK;Lo/hxZ;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/hCK;Lo/hxZ;Lo/hxf;)Lo/iPc;
    .locals 3

    .line 3037
    instance-of v0, p2, Lo/hxf$az;

    if-eqz v0, :cond_1

    .line 3038
    check-cast p2, Lo/hxf$az;

    invoke-virtual {p2}, Lo/hxf$az;->b()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3040
    iput-object p1, p0, Lo/hCK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    goto :goto_1

    .line 3043
    :cond_1
    instance-of v0, p2, Lo/hxf$o;

    if-eqz v0, :cond_2

    .line 3044
    iget-boolean p0, p0, Lo/hCK;->a:Z

    if-eqz p0, :cond_4

    .line 3045
    invoke-interface {p1}, Lo/cFE;->c()V

    .line 3047
    check-cast p2, Lo/hxf$o;

    invoke-virtual {p2}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p0

    iget-object p0, p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 3046
    invoke-interface {p1, p0}, Lo/hxZ;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3052
    :cond_2
    instance-of v0, p2, Lo/hxf$c;

    if-eqz v0, :cond_4

    .line 3053
    check-cast p2, Lo/hxf$c;

    invoke-virtual {p2}, Lo/hxf$c;->d()Lo/hry;

    move-result-object v0

    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isInDebug()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lo/hCK;->a:Z

    if-eqz v1, :cond_4

    .line 3055
    invoke-virtual {p2}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p0

    invoke-virtual {p0}, Lo/hry;->a()Lo/fzv;

    move-result-object p0

    invoke-interface {p0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/hxZ;->b(Ljava/lang/String;)V

    .line 3060
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    instance-of v0, p0, Lo/hxf$az;

    if-nez v0, :cond_0

    .line 1031
    instance-of v0, p0, Lo/hxf$o;

    if-nez v0, :cond_0

    .line 1032
    instance-of v0, p0, Lo/hxf$ap;

    if-nez v0, :cond_0

    .line 1033
    instance-of p0, p0, Lo/hxf$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/hCK;->e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

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

    .line 14
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hCK;->c:Ljava/lang/String;

    return-object v0
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

    .line 14
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hCK;->c:Ljava/lang/String;

    return-void
.end method
