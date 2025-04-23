.class public final Lo/hut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/huC;Lo/Ca;Lo/wY;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x491fb96

    move-object/from16 v4, p2

    .line 14
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v6

    goto :goto_5

    :cond_7
    move-object/from16 v17, v7

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/huC;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 19
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 21
    invoke-static {v6, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x4c5de2

    .line 18
    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 29
    :goto_6
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    .line 30
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_a

    .line 22
    :cond_9
    new-instance v8, Lo/huv;

    invoke-direct {v8, v0}, Lo/huv;-><init>(Lo/huC;)V

    .line 32
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 22
    :cond_a
    move-object v13, v8

    check-cast v13, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbb8

    const/4 v12, 0x0

    const/4 v14, 0x0

    and-int/lit8 v4, v4, 0x70

    const v5, 0x1b0180

    or-int v15, v4, v5

    const/16 v16, 0x198

    move-object v4, v6

    move-object/from16 v5, v17

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v3

    .line 16
    invoke-static/range {v4 .. v16}, Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V

    :cond_b
    move-object/from16 v7, v17

    .line 15
    :goto_7
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/huw;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/huw;-><init>(Lo/huC;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
