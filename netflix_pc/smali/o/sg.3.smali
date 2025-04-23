.class public final Lo/sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 680
    invoke-static {p0, p1}, Lo/sg;->b(Lo/Rs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    .line 681
    :cond_0
    invoke-virtual {p0, p1}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/rW;Lo/sc;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 705
    :cond_1
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/rW$d;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/rW$d;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 706
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/rW$d;->d()I

    move-result p1

    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/rW$d;->d()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 710
    :cond_3
    invoke-virtual {p0}, Lo/rW;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object v1

    .line 711
    :goto_0
    invoke-virtual {v1}, Lo/rW$d;->d()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 717
    :cond_5
    invoke-virtual {p0}, Lo/rW;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/rW;->c()Lo/rW$d;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo/rW;->d()Lo/rW$d;

    move-result-object p0

    .line 718
    :goto_1
    invoke-interface {p1}, Lo/sc;->e()Lo/rP;

    move-result-object p1

    invoke-virtual {p1}, Lo/rP;->f()I

    move-result p1

    invoke-virtual {p0}, Lo/rW$d;->d()I

    move-result p0

    if-eq p1, p0, :cond_7

    return v2

    .line 724
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 725
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 731
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return p0
.end method

.method private static final b(Lo/Rs;I)Z
    .locals 3

    .line 684
    invoke-virtual {p0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv;->f()Lo/QP;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/Rs;->b(I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 687
    invoke-virtual {p0, v2}, Lo/Rs;->b(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v2

    invoke-virtual {v2}, Lo/Rv;->f()Lo/QP;

    move-result-object v2

    invoke-virtual {v2}, Lo/QP;->length()I

    move-result v2

    if-eq p1, v2, :cond_2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/Rs;->b(I)I

    move-result p0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final synthetic e(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sg;->a(Lo/Rs;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method
