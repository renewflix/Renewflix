.class public final Lo/hBq;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;


# instance fields
.field private b:Z

.field private final c:Lo/hFi;


# direct methods
.method public constructor <init>(Lo/hFi;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hFi;",
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
    iput-object p1, p0, Lo/hBq;->c:Lo/hFi;

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
    iput-boolean p1, p0, Lo/hBq;->b:Z

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

    .line 18
    instance-of v0, p1, Lo/hxf$n;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lo/hxf$f;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 31
    :cond_2
    instance-of p1, p1, Lo/hxf$p;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lo/hCz;->e()V

    :cond_3
    return-void
.end method
