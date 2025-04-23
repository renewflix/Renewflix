.class public final Lo/hOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, p4

    const v2, -0x5c8e67c6

    move-object/from16 v4, p3

    .line 24
    invoke-interface {v4, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    move v14, v2

    and-int/lit16 v2, v14, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v15

    goto/16 :goto_a

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v2

    goto :goto_7

    :cond_a
    move-object v13, v5

    .line 26
    :goto_7
    const-string v2, "playerPostPlayTitleArt"

    if-eqz v1, :cond_b

    const v4, 0x2024cc69

    .line 27
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 63
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 29
    invoke-static {v4}, Lo/os;->c(F)Lo/ot;

    move-result-object v4

    invoke-static {v13, v4}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/hvM;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lo/hvM;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/hvM;->c()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    and-int/lit8 v16, v18, 0x70

    const/high16 v17, 0x6000000

    or-int v17, v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x3ef8

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    .line 27
    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    :goto_8
    move-object/from16 v3, p2

    goto :goto_9

    :cond_b
    move-object/from16 v22, v13

    move/from16 v18, v14

    move-object/from16 p2, v15

    if-eqz v0, :cond_c

    const v3, 0x202b3e8e

    move-object/from16 v15, p2

    .line 38
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 40
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;

    .line 41
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 42
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v3, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x61b0

    move/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move-object/from16 v2, p1

    move-object/from16 v18, p2

    .line 38
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    goto :goto_8

    :cond_c
    const v2, 0x202f0048

    move-object/from16 v3, p2

    .line 44
    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    :goto_9
    move-object/from16 v5, v22

    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/hOs;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hOs;-><init>(Lo/hvM;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
