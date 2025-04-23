.class public final Lo/hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/Ca;Lo/hS;)Lo/Ca;
    .locals 8

    .line 3494
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 3275
    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Lo/hS;ZLo/iA;ZZ)V

    invoke-static {p0, v0, v7}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/wY;I)Lo/hS;
    .locals 7

    const/4 v0, 0x0

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    sget-object v2, Lo/hS;->c:Lo/hS$d;

    .line 1203
    invoke-static {}, Lo/hS;->a()Lo/Bb;

    move-result-object v2

    and-int/lit8 v3, p1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v3, v5, :cond_0

    .line 71
    invoke-interface {p0, v0}, Lo/wY;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 488
    :cond_2
    :goto_0
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_3

    .line 489
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 71
    :cond_3
    new-instance p1, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 491
    invoke-interface {p0, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 71
    :cond_4
    move-object v3, p1

    check-cast v3, Lo/iQW;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hS;

    return-object p0
.end method
