.class public final Lo/cHY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lo/cGu;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x370e780d

    move-object/from16 v3, p4

    .line 28
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_4

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v12, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 54
    invoke-interface {v12}, Lo/wY;->w()V

    goto/16 :goto_d

    :cond_d
    if-eqz v3, :cond_e

    .line 27
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v3

    goto :goto_a

    :cond_e
    move-object v13, v4

    .line 87
    :goto_a
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 92
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    invoke-static {v3, v12}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 90
    new-instance v4, Lo/xq;

    invoke-direct {v4, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 93
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 86
    :cond_f
    check-cast v3, Lo/xq;

    .line 96
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v15

    const v3, 0x6e3c21fe

    .line 29
    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    .line 97
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lo/cGu;->h()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    .line 103
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    .line 33
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 106
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_11
    check-cast v3, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 35
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v4, -0x6815fd56

    invoke-interface {v12, v4}, Lo/wY;->a(I)V

    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 110
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    .line 35
    :cond_12
    new-instance v5, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1;

    const/16 v19, 0x0

    move-object v14, v5

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1;-><init>(Lo/iWz;JLo/yd;Lo/iQn;)V

    .line 112
    invoke-interface {v12, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_13
    check-cast v5, Lo/iRk;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v0, v5, v12}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->a()Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->c()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->b()Ljava/lang/String;

    move-result-object v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->i()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v18

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v20

    .line 62
    sget-object v21, Lcom/netflix/clcs/models/Text$Alignment;->c:Lcom/netflix/clcs/models/Text$Alignment;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->g()Lcom/netflix/clcs/models/Text$c;

    move-result-object v0

    .line 65
    instance-of v4, v0, Lcom/netflix/clcs/models/Text$c$e;

    const-string v5, "}"

    const-string v6, "{"

    if-eqz v4, :cond_14

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->g()Lcom/netflix/clcs/models/Text$c;

    move-result-object v0

    check-cast v0, Lcom/netflix/clcs/models/Text$c$e;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Text$c$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/cGu;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo/cHY;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v3, Lcom/netflix/clcs/models/Text$c$e;

    invoke-direct {v3, v0}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v23, v3

    goto :goto_c

    .line 69
    :cond_14
    instance-of v0, v0, Lcom/netflix/clcs/models/Text$c$b;

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/cGu;->g()Lcom/netflix/clcs/models/Text$c;

    move-result-object v0

    check-cast v0, Lcom/netflix/clcs/models/Text$c$b;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Text$c$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/cGu;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo/cHY;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v3, Lcom/netflix/clcs/models/Text$c$b;

    invoke-direct {v3, v0}, Lcom/netflix/clcs/models/Text$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 55
    :goto_c
    new-instance v0, Lcom/netflix/clcs/models/Text;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x400

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/netflix/clcs/models/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;I)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v3, v2

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v12

    .line 54
    invoke-static/range {v2 .. v8}, Lo/cKD;->a(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object v4, v13

    :goto_d
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/cHV;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cHV;-><init>(Lo/cGu;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void

    .line 64
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
