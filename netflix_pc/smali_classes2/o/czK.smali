.class public final Lo/czK;
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
.field private d:Lo/czI;


# direct methods
.method public constructor <init>(Lo/czI;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czI;",
            "Lio/reactivex/Observable<",
            "Lo/czG;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 11
    iput-object p1, p0, Lo/czK;->d:Lo/czI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/czG;

    invoke-virtual {p0, p1}, Lo/czK;->onEvent(Lo/czG;)V

    return-void
.end method

.method public final onEvent(Lo/czG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lo/czG$e;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/czK;->d:Lo/czI;

    invoke-interface {v0}, Lo/cFE;->c()V

    .line 19
    check-cast p1, Lo/czG$e;

    .line 1006
    iget-boolean p1, p1, Lo/czG$e;->b:Z

    .line 19
    iget-object p1, p0, Lo/czK;->d:Lo/czI;

    invoke-interface {p1}, Lo/czI;->i()V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lo/czG$a;->a:Lo/czG$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lo/czK;->d:Lo/czI;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 24
    :cond_1
    instance-of p1, p1, Lo/czG$d;

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lo/czK;->d:Lo/czI;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
