.class public final Lo/alO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Lo/alP;Lo/alP;)F
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p0, Lo/alP$c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/alP$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/alP$c;

    invoke-virtual {v0}, Lo/alP$c;->b()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/alP$c;

    invoke-virtual {v1}, Lo/alP$c;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lo/alP;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alK;

    invoke-virtual {v0}, Lo/alK;->c()F

    move-result v0

    invoke-virtual {p0}, Lo/alP;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alK;

    invoke-virtual {v1}, Lo/alK;->d()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lo/alP;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/alK;

    invoke-virtual {v2}, Lo/alK;->b()F

    move-result v2

    invoke-virtual {p0}, Lo/alP;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/alK;

    invoke-virtual {p0}, Lo/alK;->e()F

    move-result p0

    add-float/2addr v2, p0

    div-float/2addr v2, v1

    .line 95
    invoke-virtual {p1}, Lo/alP;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/alK;

    invoke-virtual {p0}, Lo/alK;->c()F

    move-result p0

    invoke-virtual {p1}, Lo/alP;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alK;

    invoke-virtual {v3}, Lo/alK;->d()F

    move-result v3

    add-float/2addr p0, v3

    div-float/2addr p0, v1

    .line 96
    invoke-virtual {p1}, Lo/alP;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alK;

    invoke-virtual {v3}, Lo/alK;->b()F

    move-result v3

    invoke-virtual {p1}, Lo/alP;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/alK;

    invoke-virtual {p1}, Lo/alK;->e()F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v1

    sub-float/2addr v0, p0

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/alS;",
            ">;",
            "Ljava/util/List<",
            "Lo/alS;",
            ">;)",
            "Ljava/util/List<",
            "Lo/alS;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->b(Ljava/util/Collection;)Lo/iSr;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    move-object v1, v0

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v2

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 111
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alS;

    invoke-virtual {v3}, Lo/alS;->a()Lo/alP;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alS;

    invoke-virtual {v5}, Lo/alS;->a()Lo/alP;

    move-result-object v5

    invoke-static {v3, v5}, Lo/alO;->b(Lo/alP;Lo/alP;)F

    move-result v3

    .line 152
    :cond_0
    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v5

    .line 111
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/alS;

    invoke-virtual {v6}, Lo/alS;->a()Lo/alP;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/alS;

    invoke-virtual {v7}, Lo/alS;->a()Lo/alP;

    move-result-object v7

    invoke-static {v6, v7}, Lo/alO;->b(Lo/alP;Lo/alP;)F

    move-result v6

    .line 154
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_1

    move v2, v5

    move v3, v6

    .line 158
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    .line 116
    new-array v5, v3, [Lo/alS;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_8

    sub-int v6, v0, v3

    sub-int v6, v2, v6

    if-gt v6, v5, :cond_3

    add-int/2addr v6, v1

    .line 123
    :cond_3
    new-instance v7, Lo/iSr;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v5, v6}, Lo/iSr;-><init>(II)V

    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 163
    move-object v6, v5

    check-cast v6, Lo/iPN;

    invoke-virtual {v6}, Lo/iPN;->c()I

    move-result v7

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 123
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/alS;

    invoke-virtual {v8}, Lo/alS;->a()Lo/alP;

    move-result-object v8

    rem-int v9, v7, v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/alS;

    invoke-virtual {v9}, Lo/alS;->a()Lo/alP;

    move-result-object v9

    invoke-static {v8, v9}, Lo/alO;->b(Lo/alP;Lo/alP;)F

    move-result v8

    .line 167
    :cond_4
    invoke-virtual {v6}, Lo/iPN;->c()I

    move-result v9

    .line 123
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/alS;

    invoke-virtual {v10}, Lo/alS;->a()Lo/alP;

    move-result-object v10

    rem-int v11, v9, v1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/alS;

    invoke-virtual {v11}, Lo/alS;->a()Lo/alP;

    move-result-object v11

    invoke-static {v10, v11}, Lo/alO;->b(Lo/alP;Lo/alP;)F

    move-result v10

    .line 169
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_5

    move v7, v9

    move v8, v10

    .line 173
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_6
    move v5, v7

    .line 124
    rem-int v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v4

    .line 147
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
