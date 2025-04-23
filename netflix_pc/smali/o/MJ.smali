.class public final Lo/MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca$e;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/Ca$e;",
            ":",
            "Lo/MG;",
            ">(TT;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/Ca$e;->r()Lo/ML;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ML;

    move-object v1, p0

    check-cast v1, Lo/MG;

    invoke-direct {v0, v1}, Lo/ML;-><init>(Lo/MG;)V

    invoke-virtual {p0, v0}, Lo/Ca$e;->a(Lo/ML;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p0

    invoke-interface {p0}, Lo/MO;->w()Lo/MQ;

    move-result-object p0

    .line 59
    sget-object v1, Lo/ML;->e:Lo/ML$e;

    invoke-static {}, Lo/ML$e;->d()Lo/iRa;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void
.end method
