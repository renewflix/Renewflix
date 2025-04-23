.class public final Lo/PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;)Z"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 173
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 174
    move-object v7, v6

    check-cast v7, Lo/Qy;

    check-cast v3, Lo/Qy;

    .line 124
    invoke-virtual {v3}, Lo/Qy;->e()Lo/Ea;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ea;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/DY;->d(J)F

    move-result v8

    invoke-virtual {v7}, Lo/Qy;->e()Lo/Ea;

    move-result-object v9

    invoke-virtual {v9}, Lo/Ea;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 125
    invoke-virtual {v3}, Lo/Qy;->e()Lo/Ea;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ea;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->j(J)F

    move-result v3

    invoke-virtual {v7}, Lo/Qy;->e()Lo/Ea;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ea;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->j(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 123
    invoke-static {v8, v3}, Lo/Ec;->d(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/DY;->c(J)Lo/DY;

    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 128
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 129
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v3

    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 180
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    move v4, v2

    .line 182
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DY;

    invoke-virtual {v5}, Lo/DY;->a()J

    move-result-wide v5

    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v7

    .line 130
    invoke-static {v7, v8, v5, v6}, Lo/DY;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/DY;->c(J)Lo/DY;

    move-result-object p0

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    :cond_4
    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v3

    .line 185
    :goto_2
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result p0

    .line 188
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/Qy;)Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lo/Qy;->h()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->e()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lo/Qy;->h()Lo/QA;

    move-result-object p0

    invoke-static {}, Lo/QH;->x()Lo/QM;

    move-result-object v0

    invoke-static {p0, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
