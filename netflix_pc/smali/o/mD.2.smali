.class public final Lo/mD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/mK;Lo/mZ;Lo/mB;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mK;",
            "Lo/mZ;",
            "Lo/mB;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lo/mB;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/mZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p2}, Lo/mB;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lo/iSr;

    invoke-virtual {p2}, Lo/mB;->c()I

    move-result v2

    invoke-virtual {p2}, Lo/mB;->b()I

    move-result p2

    invoke-interface {p0}, Lo/mK;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lo/iSr;-><init>(II)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lo/iSr;->b:Lo/iSr$b;

    invoke-static {}, Lo/iSr$b;->d()Lo/iSr;

    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lo/mZ$c;

    .line 51
    invoke-interface {v3}, Lo/mZ$c;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lo/mZ$c;->b()I

    move-result v3

    invoke-static {p0, v4, v3}, Lo/mN;->e(Lo/mK;Ljava/lang/Object;I)I

    move-result v3

    .line 52
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v4

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v5

    if-gt v3, v5, :cond_2

    if-le v4, v3, :cond_3

    :cond_2
    if-ltz v3, :cond_3

    .line 53
    invoke-interface {p0}, Lo/mK;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result p0

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result p1

    if-gt p0, p1, :cond_5

    .line 57
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
