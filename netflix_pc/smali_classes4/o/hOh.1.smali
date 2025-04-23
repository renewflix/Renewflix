.class public final Lo/hOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hvS$a;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS$a;",
            "Lo/BW$d;",
            "Lo/iRa<",
            "-",
            "Lo/hvJ;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e29a79b

    move-object/from16 v4, p4

    .line 32
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

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
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    const/16 v15, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v15

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 145
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_d

    .line 31
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v6

    goto :goto_9

    :cond_d
    move-object v14, v7

    .line 35
    :goto_9
    const-string v6, "playerPostPlayStandardTileArt"

    invoke-static {v14, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 36
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v7

    shl-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x30

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .line 92
    invoke-static {v7, v2, v0, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 95
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 96
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 97
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 99
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 101
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 102
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 103
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 104
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 106
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 108
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 109
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 110
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 112
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 114
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 115
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 119
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 122
    sget-object v6, Lo/jP;->a:Lo/jP;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/hvS$a;->e()Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 42
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 43
    sget-object v26, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v7, 0x41000000    # 8.0f

    .line 123
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v26

    .line 44
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x61b0

    const/16 v24, 0x0

    const/16 v25, 0x3fe8

    move-object/from16 v22, v0

    .line 39
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/hvS$a;->d()Lo/hvM;

    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/hvS$a;->e()Ljava/lang/String;

    move-result-object v7

    const v8, -0x2f44c190

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/hvS$a;->a()Lo/hvJ;

    move-result-object v8

    if-eqz v8, :cond_16

    const v8, 0x6e3c21fe

    .line 51
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 129
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 52
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v8

    .line 132
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_12
    move-object/from16 v17, v8

    check-cast v17, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const v8, -0x615d173a

    .line 51
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v4, v4, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 135
    :goto_b
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v8

    if-nez v4, :cond_14

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_15

    .line 54
    :cond_14
    new-instance v9, Lo/hOj;

    invoke-direct {v9, v1, v3}, Lo/hOj;-><init>(Lo/hvS$a;Lo/iRa;)V

    .line 138
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_15
    move-object/from16 v22, v9

    check-cast v22, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v26

    .line 51
    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    move-object v8, v4

    goto :goto_c

    :cond_16
    move-object/from16 v8, v26

    .line 50
    :goto_c
    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    .line 46
    invoke-static/range {v6 .. v11}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 142
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v27

    .line 145
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/hOl;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hOl;-><init>(Lo/hvS$a;Lo/BW$d;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
