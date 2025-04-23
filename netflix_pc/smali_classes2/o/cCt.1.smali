.class public final Lo/cCt;
.super Lo/cBr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCt$c;
    }
.end annotation


# instance fields
.field private final b:Lo/cCr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCt$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cCr;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cCr;",
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
    iput-object p1, p0, Lo/cCt;->b:Lo/cCr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/cBC;

    invoke-virtual {p0, p1}, Lo/cCt;->onEvent(Lo/cBC;)V

    return-void
.end method

.method public final onEvent(Lo/cBC;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lo/cBC$l;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lo/cCt;->b:Lo/cCr;

    invoke-interface {p1}, Lo/cCr;->f()V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lo/cBC$D;

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lo/cCt;->b:Lo/cCr;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lo/cBC$B;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lo/cCt;->b:Lo/cCr;

    .line 28
    check-cast p1, Lo/cBC$B;

    .line 1353
    iget-object v2, p1, Lo/cBC$B;->h:Ljava/lang/String;

    .line 2354
    iget-object v3, p1, Lo/cBC$B;->a:Ljava/lang/String;

    .line 3351
    iget-object v4, p1, Lo/cBC$B;->b:Ljava/lang/String;

    .line 4350
    iget-object v5, p1, Lo/cBC$B;->c:Ljava/lang/String;

    .line 5352
    iget-boolean v6, p1, Lo/cBC$B;->e:Z

    .line 27
    invoke-interface/range {v1 .. v6}, Lo/cCr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object p1, p0, Lo/cCt;->b:Lo/cCr;

    invoke-interface {p1}, Lo/cFE;->c()V

    :cond_2
    return-void
.end method
