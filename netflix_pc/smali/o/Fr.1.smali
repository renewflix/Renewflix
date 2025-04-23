.class public interface abstract Lo/Fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 346
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lo/Fr;->d(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public static synthetic a(Lo/Fr;Lo/Ea;)V
    .locals 1

    .line 318
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lo/Fr;->c(Lo/Ea;I)V

    return-void
.end method

.method public static synthetic c(Lo/Fr;FFFF)V
    .locals 7

    .line 339
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 334
    invoke-interface/range {v1 .. v6}, Lo/Fr;->a(FFFFI)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FFFFFFZLo/Gc;)V
.end method

.method public abstract a(FFFFI)V
.end method

.method public abstract a(FFFFLo/Gc;)V
.end method

.method public abstract a(Landroidx/compose/ui/graphics/Path;Lo/Gc;)V
.end method

.method public abstract b(F)V
.end method

.method public abstract b(JFLo/Gc;)V
.end method

.method public b(Lo/Ea;Lo/Gc;)V
    .locals 6

    .line 361
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    .line 362
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    .line 363
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    .line 364
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 360
    invoke-interface/range {v0 .. v5}, Lo/Fr;->e(FFFFLo/Gc;)V

    return-void
.end method

.method public abstract b([F)V
.end method

.method public abstract c()V
.end method

.method public abstract c(FF)V
.end method

.method public abstract c(ILjava/util/List;Lo/Gc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DY;",
            ">;",
            "Lo/Gc;",
            ")V"
        }
    .end annotation
.end method

.method public c(Lo/Ea;I)V
    .locals 6

    .line 319
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lo/Fr;->a(FFFFI)V

    return-void
.end method

.method public abstract c(Lo/Ea;Lo/Gc;)V
.end method

.method public abstract c(Lo/FR;JJJJLo/Gc;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(FFFFFFLo/Gc;)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract e()V
.end method

.method public abstract e(FF)V
.end method

.method public abstract e(FFFFLo/Gc;)V
.end method

.method public abstract e(JJLo/Gc;)V
.end method

.method public abstract e(Lo/FR;JLo/Gc;)V
.end method
