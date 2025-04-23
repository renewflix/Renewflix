.class public final Lo/hBL;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lo/hEL;

.field private d:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;


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
    iput-object p1, p0, Lo/hBL;->c:Lo/hEL;

    return-void
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

    .line 21
    iput-object p1, p0, Lo/hBL;->d:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

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
    iput-boolean p1, p0, Lo/hBL;->a:Z

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 27
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lo/hBL;->d:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lo/hBL;->c:Lo/hEL;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 2058
    iget-object v0, p0, Lo/hBL;->c:Lo/hEL;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3019
    iget-boolean v0, p0, Lo/hBL;->a:Z

    if-nez v0, :cond_3

    .line 2058
    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_4

    .line 41
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBL;->b:Z

    return-void

    .line 45
    :cond_1
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    :cond_2
    iget-boolean p1, p0, Lo/hBL;->b:Z

    if-nez p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lo/hCz;->e()V

    :cond_3
    return-void

    .line 39
    :cond_4
    iget-object p1, p0, Lo/hBL;->c:Lo/hEL;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
