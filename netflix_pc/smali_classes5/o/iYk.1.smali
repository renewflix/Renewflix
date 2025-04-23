.class final Lo/iYk;
.super Lo/iYa;
.source ""

# interfaces
.implements Lo/iYp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iYa<",
        "TE;>;",
        "Lo/iYp<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iYe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iYe<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    invoke-direct {p0, p1, p2, v0, v0}, Lo/iYa;-><init>(Lo/iQq;Lo/iYe;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/iYa;->f()Lo/iYe;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Lo/iPc;

    .line 1292
    invoke-virtual {p0}, Lo/iYa;->f()Lo/iYe;

    move-result-object p1

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    return-void
.end method

.method public final cQ_()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lo/iVN;->cQ_()Z

    move-result v0

    return v0
.end method

.method public final synthetic x()Lo/iYs;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/iYa;->b()Lo/iYe;

    move-result-object v0

    return-object v0
.end method
