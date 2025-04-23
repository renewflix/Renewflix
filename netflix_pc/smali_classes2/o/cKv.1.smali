.class public final Lo/cKv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/cHo;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x437733f5

    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_6
    if-eqz v5, :cond_7

    .line 16
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v19, v4

    goto :goto_5

    :cond_7
    move-object/from16 v19, v6

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 54
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 55
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cSH;

    .line 18
    invoke-virtual {v5}, Lo/cSH;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    new-instance v4, Lo/cSM$b;

    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iD;

    invoke-direct {v4, v5}, Lo/cSM$b;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    goto :goto_6

    .line 22
    :cond_a
    new-instance v4, Lo/cSM$b;

    invoke-direct {v4, v15}, Lo/cSM$b;-><init>(B)V

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->g()Lo/cSM;

    move-result-object v4

    :goto_6
    move-object/from16 v20, v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->d()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x427a4fef

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x3f800000    # 1.0f

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    sget-object v5, Lo/cWr;->c:Lo/cWr;

    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v7

    .line 58
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v8

    .line 59
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v9

    .line 60
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v11

    .line 61
    invoke-static/range {v21 .. v21}, Lo/Wn;->a(F)F

    move-result v10

    .line 34
    sget v4, Lo/cWr;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf07

    move/from16 v15, v16

    move-object/from16 v16, v3

    .line 30
    invoke-static/range {v4 .. v17}, Lo/cWr;->c(FFFFFFFFFFFFLo/wY;I)Lo/cWo$r$d;

    move-result-object v4

    .line 29
    :goto_7
    invoke-interface {v3}, Lo/wY;->i()V

    const v5, 0x427a4d04

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-nez v4, :cond_d

    .line 37
    sget-object v4, Lo/cWr;->c:Lo/cWr;

    .line 62
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v11

    .line 63
    invoke-static/range {v21 .. v21}, Lo/Wn;->a(F)F

    move-result v10

    .line 38
    sget v4, Lo/cWr;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf3f

    move-object/from16 v16, v3

    .line 37
    invoke-static/range {v4 .. v17}, Lo/cWr;->c(FFFFFFFFFFFFLo/wY;I)Lo/cWo$r$d;

    move-result-object v4

    .line 29
    :cond_d
    invoke-interface {v3}, Lo/wY;->i()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->a()Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/cHo;->e()Z

    move-result v8

    .line 48
    sget-object v7, Lo/cWr;->c:Lo/cWr;

    .line 49
    sget v7, Lo/cWr;->e:I

    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v3, v7}, Lo/cWr;->e(Lo/cWo$r$d;Lo/wY;I)Lo/cWo$r;

    move-result-object v10

    const/4 v7, 0x0

    and-int/lit8 v12, v18, 0x70

    const/16 v13, 0x8

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object v11, v3

    .line 42
    invoke-static/range {v4 .. v13}, Lo/cSF;->b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V

    move-object/from16 v6, v19

    :goto_8
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/cKu;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/cKu;-><init>(Lo/cHo;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
