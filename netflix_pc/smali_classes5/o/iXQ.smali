.class public Lo/iXQ;
.super Lo/iYa;
.source ""

# interfaces
.implements Lo/iXV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iYa<",
        "TE;>;",
        "Lo/iXV<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iYe;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iYe<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0, p3}, Lo/iYa;-><init>(Lo/iQq;Lo/iYe;ZZ)V

    .line 130
    sget-object p2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    check-cast p1, Lo/iXj;

    invoke-virtual {p0, p1}, Lo/iXp;->c(Lo/iXj;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lo/iYa;->f()Lo/iYe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 135
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 134
    :cond_1
    invoke-interface {v0, v1}, Lo/iYq;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
