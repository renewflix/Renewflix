.class public final Lo/fA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/fv;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    invoke-interface {p0}, Lo/fv;->e()Lo/gw;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lo/fn;->d(F)Lo/fi;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lo/fn;->d(F)Lo/fi;

    move-result-object p1

    .line 82
    invoke-interface {p0, v0, p1}, Lo/gw;->e(Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p0

    check-cast p0, Lo/fi;

    .line 86
    invoke-virtual {p0}, Lo/fi;->d()F

    move-result p0

    return p0
.end method

.method public static final c(Lo/fM;)Lo/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/fM;",
            ")",
            "Lo/fv<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/fB;

    invoke-direct {v0, p0}, Lo/fB;-><init>(Lo/fM;)V

    return-object v0
.end method
