.class public final Lo/cKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cHs;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x397ec561

    move-object/from16 v2, p5

    .line 18
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, v11, 0x1000

    if-nez v3, :cond_a

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_9

    :cond_e
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 19
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_11

    :cond_10
    if-eqz v3, :cond_11

    .line 17
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v3

    goto :goto_c

    :cond_11
    move-object v14, v4

    .line 21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->h()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->c()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->f()Lo/cGs;

    move-result-object v18

    .line 24
    sget-object v19, Lcom/netflix/clcs/models/Layout$Direction;->b:Lcom/netflix/clcs/models/Layout$Direction;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->e()Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    :cond_12
    move-object/from16 v21, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->d()Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v23

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_d
    if-ge v6, v3, :cond_14

    .line 32
    new-instance v7, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    sget-object v8, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/netflix/clcs/models/Layout$Template$Flexible;-><init>(Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;I)V

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 35
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_e
    if-ge v6, v3, :cond_14

    .line 36
    new-instance v7, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Lcom/netflix/clcs/models/Layout$Template$Flexible;-><init>(Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;I)V

    .line 35
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v25, v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v27, v3

    goto :goto_f

    :cond_15
    move/from16 v27, v4

    .line 42
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v29, v3

    goto :goto_10

    :cond_16
    move/from16 v29, v4

    .line 44
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/cHs;->b()Ljava/util/List;

    move-result-object v31

    .line 20
    new-instance v3, Lcom/netflix/clcs/models/Layout;

    move-object v15, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v31}, Lcom/netflix/clcs/models/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Lcom/netflix/clcs/models/Layout$Direction;Lo/cHh;Lcom/netflix/clcs/models/StackContentJustification;Lo/cHh;Lcom/netflix/clcs/models/ItemAlignment;Lo/cHh;Ljava/util/List;Lo/cHh;ILo/cHh;ILo/cHh;Ljava/util/List;)V

    const v4, 0xfff0

    and-int v8, v2, v4

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v0

    .line 19
    invoke-static/range {v2 .. v9}, Lo/cIR;->a(Lcom/netflix/clcs/models/Layout;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object v5, v14

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/cKJ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cKJ;-><init>(Lo/cHs;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
