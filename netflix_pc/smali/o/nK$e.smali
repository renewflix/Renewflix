.class public final Lo/nK$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/nQ;


# direct methods
.method constructor <init>(Lo/nQ;)V
    .locals 0

    iput-object p1, p0, Lo/nK$e;->d:Lo/nQ;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->f()I

    move-result v0

    return v0
.end method

.method public final d(I)F
    .locals 5

    .line 51
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    move-object v4, v3

    check-cast v4, Lo/ny;

    .line 51
    invoke-interface {v4}, Lo/ny;->e()I

    move-result v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lo/ny;

    if-nez v3, :cond_2

    .line 53
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->i()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1065
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->k()I

    move-result v0

    iget-object v1, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->o()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->j()F

    move-result v0

    iget-object v1, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1

    .line 56
    :cond_2
    invoke-interface {v3}, Lo/ny;->d()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->g()I

    move-result v0

    return v0
.end method

.method public final d(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-static {v0, p1, p2}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(II)V
    .locals 1

    int-to-float p2, p2

    .line 45
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 46
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0, p1, p2}, Lo/nQ;->e(IF)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/nK$e;->d:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ny;

    invoke-interface {v0}, Lo/ny;->e()I

    move-result v0

    return v0
.end method
