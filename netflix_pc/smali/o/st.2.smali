.class public final Lo/st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Lo/Rs;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 62
    :goto_0
    invoke-virtual {p0, p2}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    .line 63
    invoke-virtual {p0, p1}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 1497
    :cond_3
    iget-object p0, p0, Lo/Rs;->c:Lo/QT;

    .line 2678
    invoke-virtual {p0, p1}, Lo/QT;->e(I)V

    .line 2680
    invoke-virtual {p0}, Lo/QT;->a()Lo/QP;

    move-result-object p2

    invoke-virtual {p2}, Lo/QP;->length()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 2681
    iget-object p2, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    .line 2683
    :cond_4
    iget-object p2, p0, Lo/QT;->d:Ljava/util/List;

    invoke-static {p2, p1}, Lo/QU;->b(Ljava/util/List;I)I

    move-result p2

    .line 2686
    :goto_1
    iget-object p0, p0, Lo/QT;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/QZ;

    .line 2687
    invoke-virtual {p0}, Lo/QZ;->b()Lo/Rb;

    move-result-object p2

    invoke-virtual {p0, p1}, Lo/QZ;->c(I)I

    move-result p0

    invoke-interface {p2, p0, v0}, Lo/Rb;->c(IZ)F

    move-result p0

    return p0
.end method

.method public static final c(Lo/Rs;IZZ)J
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lo/Rs;->b(I)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lo/Rs;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object p0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p0

    return-wide p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/st;->b(Lo/Rs;IZZ)F

    move-result p1

    .line 47
    invoke-virtual {p0}, Lo/Rs;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 49
    invoke-virtual {p0, v0}, Lo/Rs;->e(I)F

    move-result p2

    .line 50
    invoke-virtual {p0}, Lo/Rs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3, p0}, Lo/iSz;->e(FFF)F

    move-result p0

    .line 51
    invoke-static {p1, p0}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method
