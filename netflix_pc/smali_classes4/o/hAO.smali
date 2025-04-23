.class public Lo/hAO;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;


# instance fields
.field private final b:Lo/hEW;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hEW;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEW;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 9
    iput-object p1, p0, Lo/hAO;->b:Lo/hEW;

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

    .line 14
    iput-boolean p1, p0, Lo/hAO;->e:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 20
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lo/hAO;->b:Lo/hEW;

    invoke-virtual {v0}, Lo/hGy;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2014
    iget-boolean v0, p0, Lo/hAO;->e:Z

    if-nez v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 25
    :cond_0
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hAO;->d:Z

    return-void

    .line 28
    :cond_1
    iget-boolean p1, p0, Lo/hAO;->d:Z

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lo/hAO;->b:Lo/hEW;

    invoke-virtual {p1}, Lo/cFP;->e()V

    :cond_2
    return-void
.end method
