.class public Lo/hCA;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;


# instance fields
.field private b:Z

.field private c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private d:Z

.field private final e:Lo/hER;


# direct methods
.method public constructor <init>(Lo/hER;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hER;",
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
    iput-object p1, p0, Lo/hCA;->e:Lo/hER;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {v0}, Lo/hEL;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hCA;->i()Z

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

.method private i()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/hCA;->b:Z

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

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/hCA;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final ct_()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/hCA;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lo/hCz;->ct_()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 79
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

    .line 12
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/hCA;->b:Z

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
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 30
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_2

    .line 2023
    iget-object v0, p0, Lo/hCA;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    .line 1083
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {v0}, Lo/hER;->h()V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {v0}, Lo/hER;->g()V

    .line 36
    :goto_1
    iget-object v0, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 37
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lo/hCA;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_6

    .line 43
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_6

    .line 48
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_3

    .line 49
    iget-object p1, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 52
    :cond_3
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hCA;->d:Z

    return-void

    .line 55
    :cond_4
    iget-boolean p1, p0, Lo/hCA;->d:Z

    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_5
    return-void

    .line 45
    :cond_6
    iget-object p1, p0, Lo/hCA;->e:Lo/hER;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
