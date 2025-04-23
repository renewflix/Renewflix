.class public final Lo/fPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic e(Lo/Ca;FZLo/iQW;Lo/iRa;I)Lo/Ca;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 35
    new-instance p3, Lo/fPt;

    invoke-direct {p3}, Lo/fPt;-><init>()V

    .line 30
    :cond_2
    const-string p5, ""

    invoke-static {p0, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2038
    new-instance p2, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;

    invoke-direct {p2, p1, p3, p4}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;-><init>(FLo/iQW;Lo/iRa;)V

    goto :goto_0

    .line 2040
    :cond_3
    new-instance p2, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;

    invoke-direct {p2, p1, p3, p4}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;-><init>(FLo/iQW;Lo/iRa;)V

    .line 2037
    :goto_0
    invoke-interface {p0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/Kz;Lo/Ea;F)Z
    .locals 3

    .line 1211
    invoke-virtual {p1}, Lo/Ea;->f()F

    move-result v0

    invoke-interface {p0}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1213
    invoke-virtual {p1}, Lo/Ea;->c()F

    move-result p1

    invoke-interface {p0}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, v0, p2

    if-ltz p0, :cond_0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
