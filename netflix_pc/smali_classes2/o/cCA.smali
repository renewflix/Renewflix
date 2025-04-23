.class public final Lo/cCA;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCA$a;
    }
.end annotation


# instance fields
.field private final c:Lo/cCD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCA$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cCD;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cCD;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lo/cBr;-><init>(Lo/cFE;Lio/reactivex/Observable;)V

    .line 9
    iput-object p1, p0, Lo/cCA;->c:Lo/cCD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cCA;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lo/cBC$y;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lo/cCA;->c:Lo/cCD;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lo/cBC$z;

    if-nez v0, :cond_3

    .line 23
    instance-of v0, p1, Lo/cBC$w;

    if-nez v0, :cond_3

    .line 27
    instance-of v0, p1, Lo/cBC$M;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lo/cCA;->c:Lo/cCD;

    check-cast p1, Lo/cBC$M;

    .line 1168
    iget-object v1, p1, Lo/cBC$M;->e:Ljava/lang/CharSequence;

    .line 2169
    iget-object p1, p1, Lo/cBC$M;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Lo/cCD;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    instance-of p1, p1, Lo/cBC$L;

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lo/cCA;->c:Lo/cCD;

    invoke-interface {p1}, Lo/cCD;->j()V

    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lo/cCA;->c:Lo/cCD;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void
.end method
