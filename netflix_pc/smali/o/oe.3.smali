.class public final synthetic Lo/oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/LN;Lo/Ea;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LN;",
            "Lo/Ea;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Lo/LQ;->c(Lo/LN;)Lo/Kz;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lo/nY;->b(Lo/LN;)Lo/nV;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 50
    :cond_1
    new-instance v1, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;-><init>(Lo/Ea;Lo/Kz;)V

    invoke-interface {p0, v0, v1, p2}, Lo/nV;->b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
