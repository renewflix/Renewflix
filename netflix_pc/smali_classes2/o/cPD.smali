.class public final Lo/cPD;
.super Lo/cPd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cPd;"
    }
.end annotation


# instance fields
.field private final c:Lo/eOm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eOm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lo/cPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cPE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cOF;Lo/cOQ;Lo/cPE;Lo/eOm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Lo/cPE<",
            "TT;>;",
            "Lo/eOm<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Lo/cPx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p4}, Lo/cPd;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/eOk;)V

    .line 32
    invoke-interface {p3}, Lo/cPx;->d()Z

    move-result p2

    iput-boolean p2, p0, Lo/cPb;->a:Z

    .line 33
    iput-object p3, p0, Lo/cPD;->f:Lo/cPE;

    .line 34
    invoke-interface {p3, p1}, Lo/cPx;->c(Lo/dfU;)V

    .line 35
    iput-object p4, p0, Lo/cPD;->c:Lo/eOm;

    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0, p1}, Lo/cPx;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0, p1}, Lo/cPx;->d(Ljava/util/List;)V

    return-void
.end method

.method protected final d(Lo/cOg;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0, p1}, Lo/cPE;->d(Lo/cOg;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lo/cPD;->f:Lo/cPE;

    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    invoke-virtual {v0}, Lo/cOv;->aPj_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cPD;->c:Lo/eOm;

    invoke-interface {p1, v0, v1, p2}, Lo/cPx;->aPl_(Landroid/os/Handler;Lo/eOm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lo/cPD;->f:Lo/cPE;

    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    invoke-virtual {v0}, Lo/cOv;->aPj_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/cPD;->c:Lo/eOm;

    invoke-interface {p1, v0, v1, p2}, Lo/cPE;->aPn_(Landroid/os/Handler;Lo/eOm;Lo/dfW;)V

    return-void
.end method

.method protected final e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->b()Z

    move-result v0

    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->f()Z

    move-result v0

    return v0
.end method

.method protected final r()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->i()Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->g()Z

    move-result v0

    return v0
.end method

.method protected final t()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/cPD;->f:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->c()Z

    move-result v0

    return v0
.end method
