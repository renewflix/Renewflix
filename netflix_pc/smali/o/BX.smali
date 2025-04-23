.class public final Lo/BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/wY;Lo/Ca;)Lo/Ca;
    .locals 2

    .line 264
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->e:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Lo/Ca;->c(Lo/iRa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    .line 274
    invoke-interface {p0, v0}, Lo/wY;->d(I)V

    .line 276
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Lo/wY;)V

    invoke-interface {p1, v0, v1}, Lo/Ca;->d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ca;

    .line 289
    invoke-interface {p0}, Lo/wY;->h()V

    return-object p1
.end method

.method public static final c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/Ca;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/BY;

    invoke-direct {v0, p1, p2}, Lo/BY;-><init>(Lo/iRa;Lo/iRp;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;Lo/iRp;)Lo/Ca;
    .locals 1

    .line 47
    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 46
    invoke-static {p0, v0, p1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/wY;Lo/Ca;)Lo/Ca;
    .locals 1

    const v0, 0x1a365f2c

    .line 256
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 257
    invoke-static {p0, p1}, Lo/BX;->b(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 258
    invoke-interface {p0}, Lo/wY;->i()V

    return-object p1
.end method
