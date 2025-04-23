.class public final Lo/Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Qy;)Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qy;",
            ")",
            "Lo/iRk<",
            "Lo/DY;",
            "Lo/iQn<",
            "-",
            "Lo/DY;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object p0

    sget-object v0, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->x()Lo/QM;

    move-result-object v0

    invoke-static {p0, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iRk;

    return-object p0
.end method

.method private static final b(Lo/Qy;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lo/Ql;->a(Lo/Qy;)Lo/iRk;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object p0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v1

    invoke-static {p0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Qx;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lo/Qx;->e()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lo/Qy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qy;",
            ")",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, v0, v0}, Lo/Qy;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final e(Lo/Qy;ILo/iRa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qy;",
            "I",
            "Lo/iRa<",
            "-",
            "Lo/Qk;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 236
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/Qy;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 237
    invoke-static {p0}, Lo/Ql;->c(Lo/Qy;)Ljava/util/List;

    move-result-object p0

    .line 238
    :goto_0
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lo/zx;->d(ILjava/util/List;)Z

    .line 239
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 241
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 240
    invoke-virtual {v0, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Qy;

    .line 136
    invoke-static {p0}, Lo/Pe;->e(Lo/Qy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    sget-object v2, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->d()Lo/QM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/QA;->e(Lo/QM;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/Qy;->d()Lo/MF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Lo/Mv;->w()Lo/Kz;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lo/Kw;->a(Lo/Kz;)Lo/Ea;

    move-result-object v2

    invoke-static {v2}, Lo/WA;->b(Lo/Ea;)Lo/Wz;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lo/Wz;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-static {p0}, Lo/Ql;->b(Lo/Qy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    invoke-static {p0}, Lo/Ql;->c(Lo/Qy;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 163
    new-instance v4, Lo/Qk;

    invoke-direct {v4, p0, v3, v2, v1}, Lo/Qk;-><init>(Lo/Qy;ILo/Wz;Lo/Kz;)V

    .line 162
    invoke-interface {p2, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p0, v3, p2}, Lo/Ql;->e(Lo/Qy;ILo/iRa;)V

    goto :goto_1

    .line 248
    :cond_2
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
