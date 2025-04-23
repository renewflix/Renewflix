.class public final Lo/CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/Ca;F)Lo/Ca;
    .locals 7

    .line 152
    sget-object v0, Lo/CM;->e:Lo/CM$a;

    .line 1063
    invoke-static {}, Lo/CM;->e()Lo/Gt;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lo/CM;->e(Lo/Gt;)Lo/CM;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lo/CM;->c()Lo/Gt;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3107
    sget-object v0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    .line 3110
    :cond_0
    sget-object v0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move v4, v0

    move v6, v1

    const/4 v0, 0x0

    .line 3155
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 3112
    invoke-static {p1, v1}, Lo/Wn;->e(FF)I

    move-result v1

    if-lez v1, :cond_1

    .line 3155
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 3112
    invoke-static {p1, v0}, Lo/Wn;->e(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v6, :cond_3

    .line 3113
    :cond_2
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    move-object v1, v0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILo/Gt;Z)V

    invoke-static {p0, v0}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    :cond_3
    return-object p0
.end method
