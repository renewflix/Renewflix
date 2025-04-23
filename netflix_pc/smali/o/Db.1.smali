.class public final Lo/Db;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/Ca;FLo/Gt;ZJJ)Lo/Ca;
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v3, p1

    .line 108
    invoke-static {p1, v1}, Lo/Wn;->e(FF)I

    move-result v1

    if-gtz v1, :cond_0

    if-nez p3, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v10, 0x0

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLo/Gt;ZJJB)V

    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move v2, p1

    .line 105
    invoke-static {p1, v0}, Lo/Wn;->e(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    move v2, p1

    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_4

    :cond_4
    move-wide v7, p6

    :goto_4
    move-object v1, p0

    move v2, p1

    .line 102
    invoke-static/range {v1 .. v8}, Lo/Db;->a(Lo/Ca;FLo/Gt;ZJJ)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
