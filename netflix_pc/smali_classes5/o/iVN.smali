.class public abstract Lo/iVN;
.super Lo/iXp;
.source ""

# interfaces
.implements Lo/iQn;
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iXp;",
        "Lo/iQn<",
        "TT;>;",
        "Lo/iWz;"
    }
.end annotation


# instance fields
.field private final e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p3}, Lo/iXp;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 50
    sget-object p2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    check-cast p2, Lo/iXj;

    invoke-virtual {p0, p2}, Lo/iXp;->c(Lo/iXj;)V

    .line 57
    :cond_0
    invoke-interface {p1, p0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    iput-object p1, p0, Lo/iVN;->e:Lo/iQq;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/iVN;->e:Lo/iQq;

    invoke-static {v0, p1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bc_()Lo/iQq;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/iVN;->e:Lo/iQq;

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lo/iWo;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lo/iWo;

    iget-object v0, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lo/iWo;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/iVN;->a(Ljava/lang/Throwable;Z)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lo/iVN;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->a(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    return-void
.end method

.method protected final cP_()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cQ_()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/iXp;->cQ_()Z

    move-result v0

    return v0
.end method

.method public cR_()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-super {p0}, Lo/iXp;->cR_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lo/iXp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/iVN;->e:Lo/iQq;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 99
    invoke-static {p1}, Lo/iWq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iXp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    sget-object v0, Lo/iXm;->b:Lo/jat;

    if-ne p1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lo/iVN;->e(Ljava/lang/Object;)V

    return-void
.end method
