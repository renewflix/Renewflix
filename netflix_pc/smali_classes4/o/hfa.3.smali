.class public final Lo/hfa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hee$e;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v11, p4

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x503a53f8

    move-object/from16 v1, p2

    .line 49
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_1

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p1

    :goto_5
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v13, v2

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_8

    .line 48
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v0

    goto :goto_6

    :cond_8
    move-object v13, v2

    .line 50
    :goto_6
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 164
    invoke-interface {v12, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Configuration;

    .line 52
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x258

    const/4 v15, 0x0

    if-le v1, v2, :cond_9

    const/4 v1, 0x1

    move v2, v1

    goto :goto_7

    :cond_9
    move v2, v15

    .line 55
    :goto_7
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const v0, 0x6e3c21fe

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 165
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/hee$e;->h()Lo/gns;

    move-result-object v0

    if-nez v0, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/hee$e;->e()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 65
    :cond_a
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v20

    .line 67
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 61
    new-instance v0, Lo/gns;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v23

    invoke-direct/range {v16 .. v23}, Lo/gns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    .line 60
    :goto_8
    check-cast v0, Lo/gns;

    .line 58
    :cond_b
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 168
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_c
    move-object v8, v0

    check-cast v8, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    const v0, 0x4c5de2

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 171
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 74
    new-instance v0, Lo/hfh;

    invoke-direct {v0, v8}, Lo/hfh;-><init>(Lo/yd;)V

    .line 174
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_d
    move-object v7, v0

    check-cast v7, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 87
    new-instance v6, Lo/hfa$c;

    move-object v0, v6

    move-object v1, v13

    move-object/from16 v5, p0

    move-object v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lo/hfa$c;-><init>(Lo/Ca;ZIILo/hee$e;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/yd;)V

    const v0, -0x283b3792

    invoke-static {v0, v15, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v14, v0, v12, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    :goto_9
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/hfg;

    invoke-direct {v1, v9, v13, v10, v11}, Lo/hfg;-><init>(Lo/hee$e;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
