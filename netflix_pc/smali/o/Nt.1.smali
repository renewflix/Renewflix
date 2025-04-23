.class public final Lo/Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/Qj;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qj<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3285
    :cond_0
    instance-of v1, p1, Lo/Qj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3287
    :cond_1
    invoke-virtual {p0}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/Qj;

    invoke-virtual {p1}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3288
    :cond_2
    invoke-virtual {p0}, Lo/Qj;->e()Lo/iOG;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    .line 3289
    :cond_3
    invoke-virtual {p0}, Lo/Qj;->e()Lo/iOG;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static final synthetic a(Lo/Qy;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Nt;->f(Lo/Qy;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Nt;->e(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/Qj;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Nt;->a(Lo/Qj;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/Qy;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Nt;->e(Lo/Qy;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lo/Qy;Lo/QA;)Z
    .locals 2

    .line 3252
    invoke-virtual {p1}, Lo/QA;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3253
    invoke-virtual {p0}, Lo/Qy;->h()Lo/QA;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QM;

    invoke-virtual {v1, v0}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/Qy;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Nt;->d(Lo/Qy;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/Qy;Lo/QA;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Nt;->b(Lo/Qy;Lo/QA;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/Qy;)Z
    .locals 1

    .line 3249
    invoke-virtual {p0}, Lo/Qy;->h()Lo/QA;

    move-result-object p0

    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->d()Lo/QM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QA;->e(Lo/QM;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final e(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 123
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Lo/Qy;)Z
    .locals 3

    .line 3266
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3267
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object v2

    invoke-static {v0, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3273
    :cond_0
    invoke-virtual {p0}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    invoke-static {p0, v0}, Lo/Nt;->e(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3280
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object v0

    invoke-static {p0, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lo/Qy;)Z
    .locals 1

    .line 3260
    invoke-virtual {p0}, Lo/Qy;->i()Lo/KA;

    move-result-object p0

    invoke-interface {p0}, Lo/KA;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
