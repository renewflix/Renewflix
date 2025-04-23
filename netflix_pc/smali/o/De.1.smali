.class public final Lo/De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/iRa<",
            "-",
            "Lo/Kn$d;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 59
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 66
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 69
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v4

    invoke-virtual {v4}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :cond_0
    :goto_2
    if-eqz v4, :cond_7

    .line 79
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_b

    .line 83
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 82
    instance-of v6, v4, Lo/LS;

    if-eqz v6, :cond_6

    .line 85
    move-object v6, v4

    check-cast v6, Lo/LS;

    .line 86
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 83
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 99
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 105
    :cond_3
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-eq v7, v8, :cond_0

    .line 117
    :cond_6
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    .line 39
    :cond_b
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Lo/Kn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Lo/Kn;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    .line 45
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Lo/Kn;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 47
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->b()I

    move-result p1

    goto :goto_5

    .line 48
    :cond_d
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->a()I

    move-result p1

    goto :goto_5

    .line 49
    :cond_e
    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->c()I

    move-result p1

    goto :goto_5

    .line 50
    :cond_f
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->j()I

    move-result p1

    goto :goto_5

    .line 51
    :cond_10
    invoke-static {}, Lo/Dh$c;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->e()I

    move-result p1

    goto :goto_5

    .line 52
    :cond_11
    invoke-static {}, Lo/Dh$c;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->d()I

    move-result p1

    .line 45
    :goto_5
    invoke-interface {p0, p1, p2}, Lo/Kn;->c(ILo/iRa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    return-object v3

    .line 66
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
