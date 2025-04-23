.class public final Lo/czw;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/czG;",
        "Lo/czA;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/czJ;


# direct methods
.method public constructor <init>(Lo/czJ;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czJ;",
            "Lio/reactivex/Observable<",
            "Lo/czG;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 10
    iput-object p1, p0, Lo/czw;->c:Lo/czJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/czG;

    invoke-virtual {p0, p1}, Lo/czw;->onEvent(Lo/czG;)V

    return-void
.end method

.method public final onEvent(Lo/czG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lo/czG$e;

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lo/czw;->c:Lo/czJ;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lo/czG$a;->a:Lo/czG$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lo/czw;->c:Lo/czJ;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lo/czG$d;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lo/czw;->c:Lo/czJ;

    invoke-interface {v0}, Lo/cFE;->c()V

    .line 24
    check-cast p1, Lo/czG$d;

    .line 1008
    iget-boolean p1, p1, Lo/czG$d;->e:Z

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lo/czw;->c:Lo/czJ;

    invoke-interface {p1}, Lo/czJ;->g()V

    return-void

    :cond_2
    iget-object p1, p0, Lo/czw;->c:Lo/czJ;

    invoke-interface {p1}, Lo/czJ;->j()V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
