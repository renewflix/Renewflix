.class public final Lo/Vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/Ty$d;)Lo/Ra;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/Wk;",
            "Lo/Ty$d;",
            ")",
            "Lo/Ra;"
        }
    .end annotation

    .line 183
    new-instance v7, Lo/Vp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/Vp;-><init>(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Ty$d;Lo/Wk;)V

    return-object v7
.end method

.method public static final synthetic c(Lo/RE;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Vq;->e(Lo/RE;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/RE;)Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lo/RE;->p()Lo/Rj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Rj;->d()Lo/Rk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Rk;->e()I

    move-result p0

    invoke-static {p0}, Lo/QO;->c(I)Lo/QO;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lo/QO;->e:Lo/QO$e;

    invoke-static {}, Lo/QO$e;->c()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/QO;->b()I

    move-result p0

    invoke-static {p0, v0}, Lo/QO;->b(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
