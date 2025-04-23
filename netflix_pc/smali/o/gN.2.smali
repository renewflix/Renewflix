.class public final Lo/gN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/Ca;J)Lo/Ca;
    .locals 1

    .line 50
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v0

    .line 48
    invoke-static {p0, p1, p2, v0}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object p2

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    move v4, p3

    .line 1207
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 1085
    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/Fm;FLo/Gt;Lo/iRa;I)V

    .line 1084
    invoke-interface {p0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;JLo/Gt;)Lo/Ca;
    .locals 9

    .line 206
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v6

    .line 54
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    move-object v0, v8

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/Fm;FLo/Gt;Lo/iRa;I)V

    .line 53
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
