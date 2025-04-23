.class public final Lo/LP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/LO;Lo/xh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LO;",
            "Lo/xh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Lo/xn;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/xn;->b(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
