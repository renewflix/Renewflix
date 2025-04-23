.class public final Lo/cWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 19

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x319a0caf

    move-object/from16 v3, p2

    .line 24
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_4

    if-nez p1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-interface {v2, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v2}, Lo/wY;->w()V

    move-object/from16 v3, p1

    goto/16 :goto_7

    .line 24
    :cond_6
    invoke-interface {v2}, Lo/wY;->u()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    invoke-interface {v2}, Lo/wY;->w()V

    move-object v3, v4

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_9

    .line 23
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v15, v3

    move-object v14, v4

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_6
    invoke-interface {v2}, Lo/wY;->e()V

    .line 26
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;

    invoke-static {v3, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v5

    .line 27
    invoke-static {}, Lo/os;->c()Lo/ot;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    .line 35
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 29
    invoke-static {v15, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/high16 v7, 0x40800000    # 4.0f

    .line 36
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 30
    invoke-static {v3, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 26
    sget-object v7, Lo/cWx;->e:Lo/cWx;

    invoke-static {}, Lo/cWx;->d()Lo/iRk;

    move-result-object v12

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x78

    move-object v13, v2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    .line 25
    invoke-static/range {v3 .. v15}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    :goto_7
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Lo/cWF;

    invoke-direct {v5, v4, v3, v0, v1}, Lo/cWF;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v2, v5}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
