.class public Lo/hAT;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private d:Z

.field private e:Z

.field private final j:Lo/hEL;


# direct methods
.method public constructor <init>(Lo/hEL;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEL;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 11
    iput-object p1, p0, Lo/hAT;->j:Lo/hEL;

    return-void
.end method

.method private g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hAT;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
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

    .line 10
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hAT;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final ct_()V
    .locals 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/hAT;->e:Z

    .line 68
    iget-boolean v0, p0, Lo/hAT;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/hAT;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0}, Lo/hCz;->ct_()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lo/hAT;->e:Z

    .line 75
    invoke-super {p0}, Lo/hCz;->e()V

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

    .line 10
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/hAT;->b:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 29
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lo/hAT;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lo/hAT;->j:Lo/hEL;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 1063
    iget-boolean v0, p0, Lo/hAT;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hAT;->j:Lo/hEL;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2019
    iget-boolean v0, p0, Lo/hAT;->b:Z

    if-nez v0, :cond_3

    .line 1063
    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    instance-of v0, p1, Lo/hxf$ac;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lo/hxf$ac;

    invoke-virtual {p1}, Lo/hxf$ac;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hAT;->a:Z

    .line 51
    iget-boolean p1, p0, Lo/hAT;->e:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lo/hAT;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq p1, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hAT;->d:Z

    return-void

    .line 45
    :cond_2
    iget-boolean p1, p0, Lo/hAT;->d:Z

    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lo/hCz;->e()V

    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lo/hAT;->j:Lo/hEL;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
