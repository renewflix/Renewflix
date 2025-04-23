.class public final Lo/cKD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cKD$d;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e8ea3dd

    move-object/from16 v4, p4

    .line 27
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_9

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_7

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 47
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v9

    goto/16 :goto_18

    :cond_d
    if-eqz v7, :cond_e

    .line 26
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v30, v7

    goto :goto_a

    :cond_e
    move-object/from16 v30, v9

    .line 28
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->e()Lo/cHh;

    move-result-object v7

    const v9, 0xa8af8f2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const/4 v9, 0x0

    if-nez v7, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/clcs/models/Text$Alignment;

    :goto_b
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->d()Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lcom/netflix/clcs/models/Text$Alignment;->c:Lcom/netflix/clcs/models/Text$Alignment;

    .line 29
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->j()Lo/cHh;

    move-result-object v10

    const v11, 0xa8b0632

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    if-nez v10, :cond_11

    move-object v10, v9

    goto :goto_c

    :cond_11
    invoke-virtual {v10, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    :goto_c
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->i()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v10

    if-nez v10, :cond_12

    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    :cond_12
    move-object/from16 v26, v10

    .line 123
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 128
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 127
    invoke-static {v10, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v10

    .line 126
    new-instance v11, Lo/xq;

    invoke-direct {v11, v10}, Lo/xq;-><init>(Lo/iWz;)V

    .line 129
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v10, v11

    .line 122
    :cond_13
    check-cast v10, Lo/xq;

    .line 132
    invoke-virtual {v10}, Lo/xq;->d()Lo/iWz;

    move-result-object v10

    const v11, 0x6e3c21fe

    .line 30
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 133
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 134
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_14

    .line 32
    invoke-static {}, Lo/yW;->a()Lo/BC;

    move-result-object v11

    .line 136
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_14
    check-cast v11, Lo/BC;

    invoke-interface {v0}, Lo/wY;->i()V

    const v12, 0xa8b1e40

    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->h()Lo/iUt;

    move-result-object v12

    const v13, -0x6815fd56

    const/4 v15, 0x1

    if-eqz v12, :cond_19

    .line 35
    sget-object v12, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v14, v4, 0x380

    if-eq v14, v8, :cond_16

    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_15

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    move v14, v15

    .line 139
    :goto_d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v14, v16, v14

    if-nez v14, :cond_17

    .line 140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_18

    .line 35
    :cond_17
    new-instance v8, Lcom/netflix/clcs/ui/ClcsTextKt$ClcsText$1$1;

    invoke-direct {v8, v1, v3, v11, v9}, Lcom/netflix/clcs/ui/ClcsTextKt$ClcsText$1$1;-><init>(Lcom/netflix/clcs/models/Text;Lo/cHp;Lo/BC;Lo/iQn;)V

    .line 142
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_18
    check-cast v8, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v12, v8, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :cond_19
    invoke-interface {v0}, Lo/wY;->i()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->a()Lcom/netflix/clcs/models/Text$c;

    move-result-object v8

    if-nez v8, :cond_1a

    new-instance v8, Lcom/netflix/clcs/models/Text$c$e;

    const-string v9, "No Text"

    invoke-direct {v8, v9}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_1a
    instance-of v9, v8, Lcom/netflix/clcs/models/Text$c$e;

    const-string v12, "}"

    const-string v14, "{"

    if-eqz v9, :cond_21

    const v9, 0x46e07a97

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 49
    invoke-virtual {v11}, Lo/BC;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 50
    check-cast v8, Lcom/netflix/clcs/models/Text$c$e;

    invoke-virtual {v8}, Lcom/netflix/clcs/models/Text$c$e;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 52
    :cond_1b
    check-cast v8, Lcom/netflix/clcs/models/Text$c$e;

    invoke-virtual {v8}, Lcom/netflix/clcs/models/Text$c$e;->a()Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v10}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 59
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v9

    if-nez v9, :cond_1d

    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 61
    :cond_1d
    sget-object v10, Lo/cKD$d;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v15, :cond_20

    if-eq v7, v6, :cond_1f

    const/4 v6, 0x3

    if-ne v7, v6, :cond_1e

    .line 64
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->a()I

    move-result v6

    goto :goto_10

    .line 61
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_1f
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    goto :goto_10

    .line 62
    :cond_20
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v6

    .line 61
    :goto_10
    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v14

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v23, v6, v4

    const/16 v24, 0x0

    const/16 v25, 0x3f60

    move-object v6, v8

    move-object/from16 v7, v30

    move-object v8, v9

    move-object/from16 v9, p1

    move-object/from16 v10, v26

    move-object/from16 v22, v0

    .line 48
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_17

    .line 69
    :cond_21
    instance-of v9, v8, Lcom/netflix/clcs/models/Text$c$b;

    if-eqz v9, :cond_32

    const v9, 0x46ec8030

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 70
    invoke-virtual {v11}, Lo/BC;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 71
    check-cast v8, Lcom/netflix/clcs/models/Text$c$b;

    invoke-virtual {v8}, Lcom/netflix/clcs/models/Text$c$b;->e()Ljava/lang/String;

    move-result-object v8

    :cond_22
    move-object v6, v8

    goto :goto_12

    .line 73
    :cond_23
    check-cast v8, Lcom/netflix/clcs/models/Text$c$b;

    invoke-virtual {v8}, Lcom/netflix/clcs/models/Text$c$b;->e()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v11}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    goto :goto_11

    .line 105
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v8

    if-nez v8, :cond_24

    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    :cond_24
    move-object v9, v8

    .line 107
    sget-object v8, Lo/cKD$d;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v15, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    const/4 v8, 0x3

    if-ne v7, v8, :cond_25

    .line 110
    sget-object v7, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->a()I

    move-result v7

    goto :goto_13

    .line 107
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_26
    sget-object v7, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v7

    goto :goto_13

    .line 108
    :cond_27
    sget-object v7, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v7

    .line 113
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Text;->f()Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v8, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    :cond_28
    move-object/from16 v23, v8

    const v8, -0x6815fd56

    .line 70
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v4, 0x380

    const/16 v13, 0x100

    if-eq v12, v13, :cond_2a

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_29

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    :cond_29
    const/4 v13, 0x0

    goto :goto_14

    :cond_2a
    move v13, v15

    .line 149
    :goto_14
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v11

    or-int/2addr v8, v13

    if-nez v8, :cond_2b

    .line 150
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_2c

    .line 90
    :cond_2b
    new-instance v14, Lo/cKC;

    invoke-direct {v14, v1, v10, v3}, Lo/cKC;-><init>(Lcom/netflix/clcs/models/Text;Lo/iWz;Lo/cHp;)V

    .line 152
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 90
    :cond_2c
    move-object v8, v14

    check-cast v8, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 107
    invoke-static {v7}, Lo/VT;->d(I)Lo/VT;

    move-result-object v31

    const v7, 0x4c5de2

    .line 113
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    const/16 v7, 0x100

    if-eq v12, v7, :cond_2e

    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_2d

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    move v14, v15

    .line 155
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_2f

    .line 156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_30

    .line 79
    :cond_2f
    new-instance v7, Lo/cKB;

    invoke-direct {v7, v3}, Lo/cKB;-><init>(Lo/cHp;)V

    .line 158
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 79
    :cond_30
    move-object/from16 v25, v7

    check-cast v25, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    shl-int/lit8 v4, v4, 0x9

    const v10, 0xe000

    and-int/2addr v4, v10

    or-int v27, v7, v4

    const/16 v28, 0x0

    const v29, 0x17ec0

    move-object v7, v8

    move-object/from16 v8, v30

    move-object/from16 v10, p1

    move-object/from16 v11, v26

    move-object/from16 v15, v31

    move-object/from16 v26, v0

    .line 69
    invoke-static/range {v6 .. v29}, Lo/cSO;->b(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_17
    move-object/from16 v4, v30

    .line 47
    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_31

    new-instance v8, Lo/cKz;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cKz;-><init>(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_31
    return-void

    :cond_32
    const v1, 0xa8b57a7

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
