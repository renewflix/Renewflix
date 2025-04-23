.class public Lo/hCs;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;


# instance fields
.field private b:Z

.field private final d:Lo/hEM;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hEM;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEM;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 10
    iput-object p1, p0, Lo/hCs;->d:Lo/hEM;

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

    .line 9
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/hCs;->b:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 24
    instance-of v0, p1, Lo/hxf$w;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hCs;->d:Lo/hEM;

    sget-object v1, Lo/hxr;->a:Lo/hxr;

    check-cast p1, Lo/hxf$w;

    invoke-virtual {p1}, Lo/hxf$w;->a()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/hxr;->b(Lo/fzv;)Lo/hxP;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hEM;->a(Lo/hxP;)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lo/hCs;->d:Lo/hEM;

    sget-object v1, Lo/hxr;->a:Lo/hxr;

    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->c()Lo/hry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lo/hxr;->b(Lo/fzv;)Lo/hxP;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hEM;->a(Lo/hxP;)V

    .line 30
    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1051
    iget-object p1, p0, Lo/hCs;->d:Lo/hEM;

    invoke-interface {p1}, Lo/hEL;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2017
    iget-boolean p1, p0, Lo/hCs;->b:Z

    if-nez p1, :cond_4

    .line 1051
    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 35
    :cond_2
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_4

    .line 44
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hCs;->e:Z

    return-void

    .line 39
    :cond_3
    iget-boolean p1, p0, Lo/hCs;->e:Z

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lo/hCs;->d:Lo/hEM;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_4
    return-void
.end method
