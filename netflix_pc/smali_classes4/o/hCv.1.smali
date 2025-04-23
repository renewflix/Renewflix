.class public Lo/hCv;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;


# instance fields
.field private final c:Lo/hEK;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hEK;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEK;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 13
    iput-object p1, p0, Lo/hCv;->c:Lo/hEK;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/hCv;->c:Lo/hEK;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hCv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/hCv;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/hCv;->e:Z

    return v0
.end method


# virtual methods
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

    .line 12
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ct_()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lo/hCv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0}, Lo/hCz;->ct_()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/hCv;->e:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 26
    instance-of v0, p1, Lo/hxf$w;

    const v1, 0x7f140b9f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lo/hxf$w;

    invoke-virtual {p1}, Lo/hxf$w;->a()Lo/hry;

    move-result-object v0

    iget-object v0, v0, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v0, v3, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/hxf$w;->a()Lo/hry;

    move-result-object p1

    iget-object p1, p1, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne p1, v0, :cond_6

    .line 30
    :cond_0
    iput-boolean v2, p0, Lo/hCv;->d:Z

    .line 31
    iget-object p1, p0, Lo/hCv;->c:Lo/hEK;

    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hEK;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lo/hxf$ap;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v0, v4, :cond_4

    .line 37
    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v3, v0, :cond_6

    .line 39
    :cond_4
    iget-object v0, p0, Lo/hCv;->c:Lo/hEK;

    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hEK;->e(Ljava/lang/String;)V

    .line 40
    iput-boolean v2, p0, Lo/hCv;->d:Z

    .line 41
    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lo/hCv;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lo/hCv;->c:Lo/hEK;

    invoke-interface {p1}, Lo/cFE;->c()V

    return-void

    .line 47
    :cond_5
    instance-of v0, p1, Lo/hwJ$d;

    if-nez v0, :cond_8

    .line 48
    instance-of v0, p1, Lo/hwJ$b;

    if-nez v0, :cond_8

    .line 49
    instance-of v0, p1, Lo/hwJ$a;

    if-nez v0, :cond_8

    .line 50
    instance-of v0, p1, Lo/hwJ$e;

    if-nez v0, :cond_8

    .line 51
    instance-of v0, p1, Lo/hwJ$c;

    if-nez v0, :cond_8

    .line 56
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 60
    :cond_7
    iget-object p1, p0, Lo/hCv;->c:Lo/hEK;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 53
    :cond_8
    iget-object p1, p0, Lo/hCv;->c:Lo/hEK;

    invoke-interface {p1, v3}, Lo/hEK;->e(Ljava/lang/String;)V

    return-void
.end method
