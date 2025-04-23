.class public final Lo/TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ILjava/lang/Object;Lo/Tx;Lo/TO;I)Ljava/lang/Object;
    .locals 4

    .line 36
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p0}, Lo/TI;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lo/Tx;->a()Lo/TO;

    move-result-object v0

    invoke-static {v0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/Ts;->a()Lo/TO;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/TO;->c(Lo/TO;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lo/Tx;->a()Lo/TO;

    move-result-object v0

    invoke-static {}, Lo/Ts;->a()Lo/TO;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/TO;->c(Lo/TO;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-static {p0}, Lo/TI;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lo/Tx;->e()I

    move-result p0

    invoke-static {p4, p0}, Lo/TK;->c(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p3}, Lo/TO;->g()I

    move-result p0

    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {p2}, Lo/Tx;->a()Lo/TO;

    move-result-object p0

    invoke-virtual {p0}, Lo/TO;->g()I

    move-result p0

    :goto_2
    if-eqz v1, :cond_5

    .line 62
    sget-object p2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->b()I

    move-result p2

    invoke-static {p4, p2}, Lo/TK;->c(II)Z

    move-result p2

    goto :goto_3

    .line 65
    :cond_5
    invoke-interface {p2}, Lo/Tx;->e()I

    move-result p2

    sget-object p3, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->b()I

    move-result p3

    invoke-static {p2, p3}, Lo/TK;->c(II)Z

    move-result p2

    .line 67
    :goto_3
    sget-object p3, Lo/Ue;->c:Lo/Ue;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p0, p2}, Lo/Ue;->AC_(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
