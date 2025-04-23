.class public final Lo/cPg;
.super Lo/cPd;
.source ""


# instance fields
.field private final c:Lo/cPa;


# direct methods
.method public constructor <init>(Lo/cOF;Lo/cOQ;Lo/cPa;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Lo/cPa;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Lo/cOY;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p4}, Lo/cPd;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/eOk;)V

    .line 32
    invoke-interface {p3}, Lo/cOY;->g()Z

    move-result p1

    iput-boolean p1, p0, Lo/cPb;->a:Z

    .line 33
    iput-object p3, p0, Lo/cPg;->c:Lo/cPa;

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

    .line 65
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0, p1}, Lo/cOY;->d(Ljava/util/List;)Z

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

    .line 38
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0, p1}, Lo/cOY;->c(Ljava/util/List;)V

    return-void
.end method

.method protected final d(Lo/cOg;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0, p1}, Lo/cPa;->a(Lo/cOg;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0, p1, p2}, Lo/cOY;->c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0, p0, p1, p2}, Lo/cPa;->d(Lo/cPg;Lo/eOk;Lo/dfW;)V

    return-void
.end method

.method protected final e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->h()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->e()Ljava/util/List;

    move-result-object v0

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

    .line 54
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->d()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->j()I

    move-result v0

    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->l()Z

    move-result v0

    return v0
.end method

.method protected final r()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->f()Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->n()Z

    move-result v0

    return v0
.end method

.method protected final t()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/cPg;->c:Lo/cPa;

    invoke-interface {v0}, Lo/cOY;->b()Z

    move-result v0

    return v0
.end method
