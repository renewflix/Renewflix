.class public final Lo/cIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cGE;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26192a3f

    move-object/from16 v2, p5

    .line 20
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_8

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    const/16 v5, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_c

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_a

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_f

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    move v8, v2

    and-int/lit16 v2, v8, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 41
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v6

    goto/16 :goto_e

    :cond_10
    if-eqz v4, :cond_11

    .line 19
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_c

    :cond_11
    move-object v14, v6

    :goto_c
    const v2, -0x615d173a

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v8, 0x1c00

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v5, :cond_13

    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_12

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move v2, v4

    goto :goto_d

    :cond_13
    move v2, v6

    :goto_d
    and-int/lit8 v5, v8, 0xe

    if-ne v5, v3, :cond_14

    move v4, v6

    .line 52
    :cond_14
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v4

    const/4 v9, 0x0

    if-nez v2, :cond_15

    .line 53
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_16

    .line 26
    :cond_15
    new-instance v3, Lcom/netflix/clcs/ui/ClcsFieldDependentContentKt$ClcsFieldDependentContent$fieldValueFlow$1$1;

    invoke-direct {v3, v10, p0, v9}, Lcom/netflix/clcs/ui/ClcsFieldDependentContentKt$ClcsFieldDependentContent$fieldValueFlow$1$1;-><init>(Lo/cHp;Lo/cGE;Lo/iQn;)V

    .line 55
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 26
    :cond_16
    check-cast v3, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v3}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lo/cGE;->b()Lo/iUt;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/cGE$a;

    .line 39
    invoke-virtual {v5}, Lo/cGE$a;->e()Lo/cGE$a$a;

    move-result-object v5

    invoke-static {v2}, Lo/cIq;->c(Lo/zh;)Lo/cGA$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/cGE$a$a;->d(Lo/cGA$c;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v9, v4

    .line 38
    :cond_18
    check-cast v9, Lo/cGE$a;

    if-eqz v9, :cond_19

    .line 40
    invoke-virtual {v9}, Lo/cGE$a;->d()Lo/cGv;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lo/cGE;->d()Lo/cGv;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1b

    const v3, 0xfff0

    and-int/2addr v8, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v0

    .line 42
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    :cond_1b
    move-object v5, v14

    .line 41
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lo/cIv;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cIv;-><init>(Lo/cGE;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method private static final c(Lo/zh;)Lo/cGA$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGA$c;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cGA$c;

    return-object p0
.end method
