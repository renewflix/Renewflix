.class public final Lo/hBp;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;


# instance fields
.field private a:Z

.field private final b:Lo/hEv;


# direct methods
.method public constructor <init>(Lo/hEv;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEv;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 9
    iput-object p1, p0, Lo/hBp;->b:Lo/hEv;

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

    .line 8
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/hBp;->a:Z

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 21
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 1016
    iget-boolean v0, p0, Lo/hBp;->a:Z

    if-nez v0, :cond_2

    .line 22
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 26
    :cond_0
    sget-object v0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lo/hBp;->b:Lo/hEv;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 29
    :cond_1
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lo/hBp;->b:Lo/hEv;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void
.end method
