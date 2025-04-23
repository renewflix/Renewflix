.class public final Lo/RC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RC$c;
    }
.end annotation


# direct methods
.method public static final c(Lo/RE;Lo/RE;F)Lo/RE;
    .locals 2

    .line 1572
    invoke-virtual {p0}, Lo/RE;->B()Lo/Rp;

    move-result-object v0

    invoke-virtual {p1}, Lo/RE;->B()Lo/Rp;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/Rm;->c(Lo/Rp;Lo/Rp;F)Lo/Rp;

    move-result-object v0

    .line 1573
    invoke-virtual {p0}, Lo/RE;->w()Lo/Rd;

    move-result-object p0

    invoke-virtual {p1}, Lo/RE;->w()Lo/Rd;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/Rf;->a(Lo/Rd;Lo/Rd;F)Lo/Rd;

    move-result-object p0

    .line 1571
    new-instance p1, Lo/RE;

    invoke-direct {p1, v0, p0}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;)V

    return-object p1
.end method

.method public static final e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;
    .locals 2

    .line 1586
    invoke-virtual {p0}, Lo/RE;->t()Lo/Rp;

    move-result-object v0

    invoke-static {v0}, Lo/Rm;->e(Lo/Rp;)Lo/Rp;

    move-result-object v0

    .line 1587
    invoke-virtual {p0}, Lo/RE;->s()Lo/Rd;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Rf;->a(Lo/Rd;Landroidx/compose/ui/unit/LayoutDirection;)Lo/Rd;

    move-result-object p1

    .line 1588
    invoke-virtual {p0}, Lo/RE;->p()Lo/Rj;

    move-result-object p0

    .line 1585
    new-instance v1, Lo/RE;

    invoke-direct {v1, v0, p1, p0}, Lo/RE;-><init>(Lo/Rp;Lo/Rd;Lo/Rj;)V

    return-object v1
.end method
