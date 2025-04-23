.class public final Lo/fKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/din;Lo/iQW;Lo/Ca;FLo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/din;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "F",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    const-string v9, ""

    invoke-static {v6, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa00ae6c

    move-object/from16 v1, p4

    .line 33
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_5

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v14, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v0, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_c

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 160
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v1, v14

    goto/16 :goto_10

    .line 33
    :cond_c
    invoke-interface {v14}, Lo/wY;->u()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v14}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_d

    .line 32
    invoke-interface {v14}, Lo/wY;->w()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    .line 31
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    .line 32
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v3

    .line 111
    invoke-interface {v14, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Wk;

    .line 32
    invoke-interface {v3}, Lo/Wr;->d()F

    move-result v3

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v30, v1

    move/from16 v31, v3

    goto :goto_b

    :cond_f
    move-object v3, v1

    :cond_10
    :goto_a
    move-object/from16 v30, v3

    move/from16 v31, v4

    :goto_b
    invoke-interface {v14}, Lo/wY;->e()V

    const v1, 0x7f14006b

    .line 38
    invoke-static {v1, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v1

    .line 41
    const-string v3, "episodeNumber"

    invoke-virtual {v1, v3, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 44
    const-string v3, "episodeName"

    invoke-virtual {v1, v3, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static/range {v30 .. v30}, Lo/hm;->c(Lo/Ca;)Lo/Ca;

    move-result-object v15

    const v3, 0x4c5de2

    .line 51
    invoke-interface {v14, v3}, Lo/wY;->a(I)V

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 112
    :goto_c
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    .line 113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_13

    .line 51
    :cond_12
    new-instance v4, Lo/fKh;

    invoke-direct {v4, v7}, Lo/fKh;-><init>(Lo/iQW;)V

    .line 115
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 51
    :cond_13
    move-object/from16 v19, v4

    check-cast v19, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 52
    invoke-interface {v14, v3}, Lo/wY;->a(I)V

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 118
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 119
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 52
    :cond_14
    new-instance v4, Lo/fKo;

    invoke-direct {v4, v1}, Lo/fKo;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_15
    check-cast v4, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-static {v2, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 55
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 56
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/16 v4, 0x36

    .line 125
    invoke-static {v2, v3, v14, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 128
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 129
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 130
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 132
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 134
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 135
    :cond_16
    invoke-interface {v14}, Lo/wY;->C()V

    .line 136
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 137
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 139
    :cond_17
    invoke-interface {v14}, Lo/wY;->B()V

    .line 141
    :goto_d
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 142
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v5, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 143
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 145
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 147
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 148
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 152
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 155
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v31, v1

    if-gtz v1, :cond_1a

    const v1, 0x77ecb770

    .line 58
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    const/4 v2, 0x0

    and-int/lit8 v4, v0, 0x7e

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    .line 59
    invoke-static/range {v0 .. v5}, Lo/fJU;->c(Lo/din;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 58
    invoke-interface {v14}, Lo/wY;->i()V

    goto :goto_e

    :cond_1a
    const v1, 0x77ee0415

    .line 60
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    const/4 v2, 0x0

    and-int/lit8 v4, v0, 0x7e

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    .line 61
    invoke-static/range {v0 .. v5}, Lo/fJP;->c(Lo/din;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 60
    invoke-interface {v14}, Lo/wY;->i()V

    .line 63
    :goto_e
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 63
    invoke-static {v0, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 66
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 67
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/din;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v10, v9

    goto :goto_f

    :cond_1b
    move-object v10, v1

    :goto_f
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v27, 0x6180

    const/16 v28, 0x180

    const/16 v29, 0x2fea

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v26, v1

    .line 64
    invoke-static/range {v10 .. v29}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 157
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v3, v30

    move/from16 v4, v31

    .line 160
    :goto_10
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lo/fKl;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKl;-><init>(Lo/din;Lo/iQW;Lo/Ca;FII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method
