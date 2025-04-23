.class public final Lo/nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lo/mT;

.field private final c:Lo/ya;

.field private final d:Lo/ye;

.field public final e:Lo/nQ;

.field private j:Z


# direct methods
.method public constructor <init>(IFLo/nQ;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lo/nP;->e:Lo/nQ;

    .line 38
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p3

    iput-object p3, p0, Lo/nP;->d:Lo/ye;

    .line 41
    invoke-static {p2}, Lo/ym;->a(F)Lo/ya;

    move-result-object p2

    iput-object p2, p0, Lo/nP;->c:Lo/ya;

    .line 49
    new-instance p2, Lo/mT;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lo/mT;-><init>(III)V

    iput-object p2, p0, Lo/nP;->b:Lo/mT;

    return-void
.end method

.method private final d(IF)V
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lo/nP;->c(I)V

    .line 105
    iget-object v0, p0, Lo/nP;->b:Lo/mT;

    invoke-virtual {v0, p1}, Lo/mT;->a(I)V

    .line 106
    invoke-virtual {p0, p2}, Lo/nP;->b(F)V

    return-void
.end method


# virtual methods
.method public final a()Lo/mT;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/nP;->b:Lo/mT;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 41
    iget-object v0, p0, Lo/nP;->c:Lo/ya;

    .line 150
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/nP;->c:Lo/ya;

    .line 151
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public final b(Lo/nL;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lo/nL;->q()Lo/nz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, v0, Lo/nz;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lo/nP;->a:Ljava/lang/Object;

    .line 63
    iget-boolean v0, p0, Lo/nP;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/nL;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/nP;->j:Z

    .line 67
    invoke-virtual {p1}, Lo/nL;->q()Lo/nz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/nz;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lo/nL;->t()F

    move-result p1

    .line 66
    invoke-direct {p0, v0, p1}, Lo/nP;->d(IF)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/nP;->d:Lo/ye;

    .line 148
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lo/nP;->b(F)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/nP;->d:Lo/ye;

    .line 147
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final e(IF)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/nP;->d(IF)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/nP;->a:Ljava/lang/Object;

    return-void
.end method
