.class public final Lo/MX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca$e;Z)Lo/Ea;
    .locals 5

    .line 98
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object p0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 108
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result p1

    .line 102
    invoke-static {p0, p1}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object p0

    invoke-static {p0}, Lo/Kw;->c(Lo/Kz;)Lo/Ea;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result p1

    .line 105
    invoke-static {p0, p1}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object p0

    .line 1786
    invoke-virtual {p0}, Lo/MF;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1787
    sget-object p0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p0

    return-object p0

    .line 1790
    :cond_2
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object p1

    .line 1792
    invoke-virtual {p0}, Lo/MF;->S()Lo/DU;

    move-result-object v0

    .line 1793
    invoke-virtual {p0}, Lo/MF;->P()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo/MF;->f(J)J

    move-result-wide v1

    .line 1794
    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Lo/DU;->b(F)V

    .line 1795
    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Lo/DU;->e(F)V

    .line 1796
    invoke-virtual {p0}, Lo/Le;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lo/DU;->c(F)V

    .line 1797
    invoke-virtual {p0}, Lo/Le;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lo/DU;->a(F)V

    :goto_0
    if-eq p0, p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1801
    invoke-virtual {p0, v0, v1, v2}, Lo/MF;->b(Lo/DU;ZZ)V

    .line 1806
    invoke-virtual {v0}, Lo/DU;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1807
    sget-object p0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p0

    return-object p0

    .line 1810
    :cond_3
    iget-object p0, p0, Lo/MF;->g:Lo/MF;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1812
    :cond_4
    invoke-static {v0}, Lo/DZ;->b(Lo/DU;)Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/MZ;)V
    .locals 0

    .line 92
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()V

    return-void
.end method

.method public static final c(Lo/QA;)Z
    .locals 1

    .line 95
    sget-object v0, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->o()Lo/QM;

    move-result-object v0

    invoke-static {p0, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
