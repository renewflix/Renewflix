.class public final Lo/cIR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cIR$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/clcs/models/Layout;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c0c13c7    # 3.6720412E7f

    move-object/from16 v2, p5

    .line 37
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

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move v9, v2

    and-int/lit16 v2, v9, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_27

    :cond_10
    if-eqz v3, :cond_11

    .line 36
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v2

    goto :goto_c

    :cond_11
    move-object v8, v4

    .line 38
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->o()Lo/cGs;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->g()Lo/cHh;

    move-result-object v3

    const v4, 0x79566116

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v3, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/clcs/models/Layout$Direction;

    :goto_d
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v3, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->j()Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v3

    if-nez v3, :cond_13

    .line 41
    sget-object v3, Lcom/netflix/clcs/models/Layout$Direction;->e:Lcom/netflix/clcs/models/Layout$Direction;

    .line 42
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->f()Lo/cHh;

    move-result-object v5

    const v6, 0x79567356

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/clcs/models/StackContentJustification;

    :goto_e
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v5, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->d()Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v5

    if-nez v5, :cond_15

    .line 44
    sget-object v5, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    :cond_15
    move-object/from16 v16, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->i()Lo/cHh;

    move-result-object v5

    const v6, 0x79568696

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/clcs/models/ItemAlignment;

    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v5, :cond_17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->h()Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v5

    if-nez v5, :cond_17

    .line 47
    sget-object v5, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    :cond_17
    move-object v7, v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->n()Lo/cHh;

    move-result-object v5

    const v6, 0x79569716

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-nez v5, :cond_18

    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v5, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->m()Ljava/util/List;

    move-result-object v5

    .line 49
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->e()Lo/cHh;

    move-result-object v6

    const v4, 0x7956a276

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    if-nez v6, :cond_1a

    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v6, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_11
    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->b()I

    move-result v4

    :goto_12
    move v6, v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->k()Lo/cHh;

    move-result-object v4

    const v13, 0x7956adb6

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_13
    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->l()I

    move-result v4

    .line 51
    :goto_14
    sget-object v13, Lcom/netflix/clcs/models/Layout$Direction;->b:Lcom/netflix/clcs/models/Layout$Direction;

    const/4 v14, 0x1

    if-ne v3, v13, :cond_31

    const v3, -0x4e7e426b

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 53
    sget-object v3, Lo/cIR$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v14, :cond_22

    const/4 v6, 0x2

    if-eq v3, v6, :cond_21

    const/4 v6, 0x3

    if-eq v3, v6, :cond_20

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1f

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1e

    .line 70
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v3

    goto :goto_15

    .line 53
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_1f
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v3

    goto :goto_15

    .line 64
    :cond_20
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v4

    .line 249
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 66
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v3

    goto :goto_15

    .line 59
    :cond_21
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v4

    .line 248
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 61
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v3

    goto :goto_15

    .line 54
    :cond_22
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v4

    .line 247
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 56
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v3

    .line 72
    :goto_15
    sget-object v4, Lo/cIR$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v14, :cond_27

    const/4 v6, 0x2

    if-eq v4, v6, :cond_26

    const/4 v6, 0x3

    if-eq v4, v6, :cond_25

    const/4 v6, 0x4

    if-eq v4, v6, :cond_24

    const/4 v6, 0x5

    if-ne v4, v6, :cond_23

    .line 77
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    goto :goto_16

    .line 72
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_24
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    goto :goto_16

    .line 75
    :cond_25
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v4

    goto :goto_16

    .line 74
    :cond_26
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    goto :goto_16

    .line 73
    :cond_27
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    :goto_16
    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 80
    invoke-static {v8, v2, v0, v6}, Lo/cGh;->b(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;

    move-result-object v2

    const/4 v6, 0x0

    .line 251
    invoke-static {v3, v4, v0, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 254
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 255
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 256
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 258
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 260
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 261
    :cond_28
    invoke-interface {v0}, Lo/wY;->C()V

    .line 262
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 263
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 265
    :cond_29
    invoke-interface {v0}, Lo/wY;->B()V

    .line 267
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 268
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 269
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 271
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 273
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 274
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 278
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 281
    sget-object v13, Lo/jP;->a:Lo/jP;

    .line 82
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v2, :cond_2c

    .line 84
    new-instance v3, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lcom/netflix/clcs/models/Layout$Template$Flexible;-><init>(Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;I)V

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 82
    :cond_2c
    check-cast v5, Ljava/util/List;

    const v2, 0x64152567

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 282
    new-instance v3, Lo/cIR$b;

    invoke-direct {v3}, Lo/cIR$b;-><init>()V

    invoke-static {v2, v3}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x1e93577f

    .line 91
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGv;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/clcs/models/Layout$Template;

    .line 92
    instance-of v4, v2, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    if-eqz v4, :cond_2d

    move-object v5, v2

    check-cast v5, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    invoke-virtual {v5}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->e()Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    move-result-object v5

    sget-object v6, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->a:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    if-ne v5, v6, :cond_2d

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_19

    .line 100
    :cond_2d
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 102
    sget-object v6, Lcom/netflix/clcs/models/ItemAlignment;->a:Lcom/netflix/clcs/models/ItemAlignment;

    if-ne v7, v6, :cond_2e

    .line 103
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    goto :goto_1a

    :cond_2e
    move-object v6, v5

    .line 101
    :goto_1a
    invoke-virtual {v5, v6}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    if-eqz v4, :cond_2f

    .line 111
    check-cast v2, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->e()Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    move-result-object v2

    sget-object v4, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    if-ne v2, v4, :cond_2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v13, v5, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 108
    :cond_2f
    invoke-interface {v6, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    and-int/lit16 v5, v9, 0x1ff0

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v22, v8

    move/from16 v8, v17

    move/from16 v23, v9

    move/from16 v9, v16

    .line 95
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 91
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto :goto_19

    :cond_30
    move-object/from16 v22, v8

    invoke-interface {v0}, Lo/wY;->i()V

    .line 283
    invoke-interface {v0}, Lo/wY;->b()V

    .line 51
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v19, v22

    goto/16 :goto_26

    :cond_31
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    const v3, -0x4e4e50d7

    .line 124
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    const v3, 0x6e3c21fe

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 287
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 288
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_32

    const/4 v7, 0x0

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 290
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 125
    :cond_32
    move-object v13, v3

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 127
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v3, :cond_33

    .line 129
    new-instance v8, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v14, v9}, Lcom/netflix/clcs/models/Layout$Template$Flexible;-><init>(Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;I)V

    .line 128
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    goto :goto_1b

    .line 127
    :cond_33
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 133
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v4

    .line 293
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 135
    sget-object v4, Lo/cIR$a;->c:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    const/4 v5, 0x2

    if-eq v4, v5, :cond_36

    const/4 v5, 0x3

    if-eq v4, v5, :cond_35

    const/4 v5, 0x5

    if-eq v4, v5, :cond_34

    .line 140
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    goto :goto_1c

    .line 139
    :cond_34
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v4

    goto :goto_1c

    .line 138
    :cond_35
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v4

    goto :goto_1c

    .line 137
    :cond_36
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    goto :goto_1c

    .line 136
    :cond_37
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 133
    :goto_1c
    invoke-static {v3, v4}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v3

    move/from16 v9, v23

    shr-int/lit8 v4, v9, 0xc

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v8, v22

    .line 144
    invoke-static {v8, v2, v0, v4}, Lo/cGh;->b(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;

    move-result-object v2

    .line 145
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v4}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v2

    const v4, 0x4c5de2

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    .line 294
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_38

    .line 146
    new-instance v4, Lo/cIP;

    invoke-direct {v4, v13}, Lo/cIP;-><init>(Lo/yd;)V

    .line 297
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_38
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v2, v4}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 301
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 304
    invoke-static {v3, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 307
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 308
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 309
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 311
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 313
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v22

    if-nez v22, :cond_39

    invoke-static {}, Lo/xb;->e()V

    .line 314
    :cond_39
    invoke-interface {v0}, Lo/wY;->C()V

    .line 315
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v22

    if-eqz v22, :cond_3a

    .line 316
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1d

    .line 318
    :cond_3a
    invoke-interface {v0}, Lo/wY;->B()V

    .line 320
    :goto_1d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 321
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 322
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 324
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 326
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 327
    :cond_3b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 331
    :cond_3c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 334
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, -0x596ec589

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Layout;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 152
    sget-object v3, Lo/cIR$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_41

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3d

    .line 169
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v3

    goto :goto_1f

    .line 152
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 168
    :cond_3e
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v3

    goto :goto_1f

    .line 163
    :cond_3f
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v6

    .line 337
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 165
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v3

    goto :goto_1f

    .line 158
    :cond_40
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v6

    .line 336
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 160
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v3

    goto :goto_1f

    .line 153
    :cond_41
    sget-object v3, Lo/jA;->e:Lo/jA;

    int-to-float v3, v6

    .line 335
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 155
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v3

    .line 171
    :goto_1f
    sget-object v4, Lo/cIR$a;->c:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_46

    const/4 v7, 0x2

    if-eq v4, v7, :cond_45

    const/4 v5, 0x3

    if-eq v4, v5, :cond_44

    move-object/from16 v17, v1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_43

    const/4 v1, 0x5

    if-ne v4, v1, :cond_42

    .line 176
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    goto :goto_20

    .line 171
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    const/4 v1, 0x5

    .line 175
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    goto :goto_20

    :cond_44
    move-object/from16 v17, v1

    const/4 v1, 0x5

    .line 174
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v4

    goto :goto_20

    :cond_45
    move-object/from16 v17, v1

    const/4 v1, 0x5

    const/4 v5, 0x3

    .line 173
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    goto :goto_20

    :cond_46
    move-object/from16 v17, v1

    const/4 v1, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    .line 172
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 178
    :goto_20
    sget-object v19, Lo/Ca;->h:Lo/Ca$d;

    .line 179
    invoke-static/range {v19 .. v19}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 181
    sget-object v5, Lcom/netflix/clcs/models/ItemAlignment;->a:Lcom/netflix/clcs/models/ItemAlignment;

    move-object/from16 v10, v21

    if-ne v10, v5, :cond_47

    .line 183
    invoke-static/range {v19 .. v19}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 184
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v7}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v19

    :cond_47
    move-object/from16 v5, v19

    .line 180
    invoke-interface {v1, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v7, 0x0

    .line 339
    invoke-static {v3, v4, v0, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 342
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 343
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 344
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 346
    sget-object v19, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 348
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_48

    invoke-static {}, Lo/xb;->e()V

    .line 349
    :cond_48
    invoke-interface {v0}, Lo/wY;->C()V

    .line 350
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_49

    .line 351
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_21

    .line 353
    :cond_49
    invoke-interface {v0}, Lo/wY;->B()V

    .line 355
    :goto_21
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    move-object/from16 v19, v8

    .line 356
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 357
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 359
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 361
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 362
    :cond_4a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 366
    :cond_4b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 369
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v3, 0x4730689d

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 370
    new-instance v3, Lo/cIR$d;

    invoke-direct {v3}, Lo/cIR$d;-><init>()V

    invoke-static {v2, v3}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    const v2, -0x611f271e

    .line 194
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 190
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGv;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/clcs/models/Layout$Template;

    .line 196
    instance-of v4, v2, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    if-eqz v4, :cond_4c

    .line 197
    move-object v5, v2

    check-cast v5, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    invoke-virtual {v5}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->e()Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    move-result-object v5

    sget-object v7, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->a:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    if-ne v5, v7, :cond_4c

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_22

    .line 206
    :cond_4c
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const v7, 0x4730d71f

    .line 208
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    if-eqz v4, :cond_4e

    .line 210
    check-cast v2, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Layout$Template$Flexible;->e()Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    move-result-object v2

    sget-object v4, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    if-ne v2, v4, :cond_4d

    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v1, v5, v8}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    goto :goto_23

    :cond_4d
    move-object v2, v5

    :goto_23
    const/16 v24, 0x1

    goto :goto_24

    :cond_4e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    instance-of v4, v2, Lcom/netflix/clcs/models/Layout$Template$a;

    if-eqz v4, :cond_51

    .line 218
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 371
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, Lo/Wk;

    .line 219
    invoke-static {v13}, Lo/cIR;->c(Lo/yd;)I

    move-result v7

    invoke-interface {v4, v7}, Lo/Wk;->b_(I)F

    move-result v4

    int-to-float v7, v6

    .line 372
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 219
    move-object/from16 v18, v14

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v18

    const/16 v24, 0x1

    add-int/lit8 v8, v18, -0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 373
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    sub-float/2addr v4, v7

    .line 374
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 220
    check-cast v2, Lcom/netflix/clcs/models/Layout$Template$a;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Layout$Template$a;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x41400000    # 12.0f

    div-float/2addr v2, v7

    mul-float/2addr v4, v2

    .line 375
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v2

    .line 217
    invoke-static {v5, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 208
    :goto_24
    invoke-interface {v0}, Lo/wY;->i()V

    .line 207
    invoke-virtual {v5, v2}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 226
    sget-object v4, Lcom/netflix/clcs/models/ItemAlignment;->a:Lcom/netflix/clcs/models/ItemAlignment;

    if-ne v10, v4, :cond_4f

    .line 227
    invoke-static {v5}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v4

    goto :goto_25

    .line 229
    :cond_4f
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v4}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v4

    .line 225
    :goto_25
    invoke-interface {v2, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 233
    sget-object v4, Lcom/netflix/clcs/models/ItemAlignment;->b:Lcom/netflix/clcs/models/ItemAlignment;

    if-ne v10, v4, :cond_50

    .line 234
    invoke-interface {v1, v5}, Lo/kK;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 232
    :cond_50
    invoke-interface {v2, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v8, v9, 0x1ff0

    const/16 v18, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/16 v22, 0x3

    move-object/from16 v5, p3

    move/from16 v25, v6

    move-object v6, v7

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object v7, v0

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v27, v9

    move/from16 v9, v18

    .line 201
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 194
    invoke-interface {v0}, Lo/wY;->i()V

    move/from16 v6, v25

    move/from16 v9, v27

    goto/16 :goto_22

    .line 208
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_52
    move/from16 v25, v6

    move/from16 v27, v9

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x3

    const/16 v24, 0x1

    const/high16 v26, 0x3f800000    # 1.0f

    .line 194
    invoke-interface {v0}, Lo/wY;->i()V

    .line 376
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v21, v10

    move-object/from16 v1, v17

    move-object/from16 v8, v19

    move-object/from16 v10, p3

    goto/16 :goto_1e

    :cond_53
    move-object/from16 v19, v8

    .line 379
    invoke-interface {v0}, Lo/wY;->i()V

    .line 380
    invoke-interface {v0}, Lo/wY;->b()V

    .line 124
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_26
    move-object/from16 v5, v19

    :goto_27
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_54

    new-instance v9, Lo/cIU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cIU;-><init>(Lcom/netflix/clcs/models/Layout;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_54
    return-void
.end method

.method private static final c(Lo/yd;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 384
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
