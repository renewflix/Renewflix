.class public final Lo/CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)Lo/Ca;
    .locals 8

    .line 68
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)V

    invoke-interface {p0, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;I)Lo/Ca;
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 64
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 65
    sget-object p2, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->h()Lo/Kl;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lo/CZ;->c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
