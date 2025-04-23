.class public final Lo/CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lo/iRa<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-static {p0, p1}, Lo/Nb;->d(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic a(Lo/CJ;Lo/CD;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/CC;->e(Lo/CJ;Lo/CD;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/CC;->a(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic d(Lo/CB;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/CC;->e(Lo/CB;J)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/CJ;Lo/CD;)V
    .locals 0

    .line 273
    invoke-interface {p0, p1}, Lo/CJ;->d(Lo/CD;)V

    .line 275
    invoke-interface {p0, p1}, Lo/CJ;->b(Lo/CD;)V

    return-void
.end method

.method private static final e(Lo/CB;J)Z
    .locals 6

    .line 282
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Lo/Kz;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Lo/Kz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 286
    :cond_1
    invoke-interface {p0}, Lo/Kz;->g()J

    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v0

    .line 321
    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    .line 287
    invoke-static {p0}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result p0

    .line 325
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 291
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v4

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_2

    add-float/2addr v0, p0

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    add-float/2addr v2, v3

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
