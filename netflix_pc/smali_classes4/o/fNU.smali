.class public final Lo/fNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Lo/Ca;FLo/wY;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x17700f2b

    move-object/from16 v2, p3

    .line 135
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v14, v5}, Lo/wY;->c(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_9

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 241
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v2, v3

    move v3, v5

    move-object/from16 v22, v14

    goto/16 :goto_b

    :cond_9
    if-eqz v2, :cond_a

    .line 133
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v1

    goto :goto_8

    :cond_a
    move-object/from16 v20, v3

    :goto_8
    if-eqz v4, :cond_b

    .line 134
    sget-object v1, Lo/fNT;->e:Lo/fNT;

    invoke-static {}, Lo/fNT;->d()F

    move-result v1

    move v12, v1

    goto :goto_9

    :cond_b
    move v12, v5

    .line 138
    :goto_9
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 139
    invoke-static {v1, v14}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v1

    .line 140
    sget-object v2, Lo/jA;->e:Lo/jA;

    sget-object v2, Lo/fNT;->e:Lo/fNT;

    invoke-static {}, Lo/fNT;->a()F

    move-result v2

    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 141
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    const/16 v4, 0x36

    .line 206
    invoke-static {v2, v3, v14, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 209
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 210
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 211
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 213
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 215
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 216
    :cond_c
    invoke-interface {v14}, Lo/wY;->C()V

    .line 217
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 218
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 220
    :cond_d
    invoke-interface {v14}, Lo/wY;->B()V

    .line 222
    :goto_a
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 223
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 228
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 229
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 233
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 236
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 144
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 145
    invoke-static {v5, v12}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const v3, 0x3fe38e39

    .line 146
    invoke-static {v2, v3}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    .line 143
    invoke-static {v2, v14, v3}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 151
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    .line 152
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 155
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    invoke-static {v1, v3, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v21, v12

    move/from16 v12, v16

    move/from16 v17, v13

    move/from16 v13, v16

    const/16 v16, 0x2

    move-object/from16 v22, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v3, v17, 0xe

    or-int/lit16 v3, v3, 0x6180

    move/from16 v17, v3

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v0, p0

    move-object/from16 v16, v22

    const/4 v3, 0x0

    .line 149
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 238
    invoke-interface/range {v22 .. v22}, Lo/wY;->b()V

    move-object/from16 v2, v20

    move/from16 v3, v21

    .line 241
    :goto_b
    invoke-interface/range {v22 .. v22}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/fNS;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fNS;-><init>(Ljava/lang/String;Lo/Ca;FII)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZLo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "FZ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p8

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ddd1e55

    move-object/from16 v1, p7

    .line 60
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_b

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move/from16 v4, p5

    invoke-interface {v12, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v0, v5

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, p5

    :goto_d
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v0, v6

    goto :goto_f

    :cond_12
    and-int/2addr v6, v11

    if-nez v6, :cond_14

    move/from16 v6, p6

    invoke-interface {v12, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v0, v7

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v6, p6

    :goto_10
    const v7, 0x92493

    and-int/2addr v0, v7

    const v7, 0x92492

    if-ne v0, v7, :cond_15

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 68
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v5, v2

    move v7, v6

    move v6, v4

    goto/16 :goto_14

    :cond_15
    if-eqz v1, :cond_16

    .line 57
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v0

    goto :goto_11

    :cond_16
    move-object v15, v2

    :goto_11
    if-eqz v3, :cond_17

    .line 58
    sget-object v0, Lo/fNT;->e:Lo/fNT;

    invoke-static {}, Lo/fNT;->d()F

    move-result v0

    move/from16 v16, v0

    goto :goto_12

    :cond_17
    move/from16 v16, v4

    :goto_12
    if-eqz v5, :cond_18

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_13

    :cond_18
    move/from16 v17, v6

    .line 62
    :goto_13
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v0

    .line 204
    invoke-interface {v12, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 63
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$f;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$f;

    .line 61
    new-instance v2, Lo/cSE;

    invoke-direct {v2, v0, v1}, Lo/cSE;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    const v0, 0x7f14023c

    .line 65
    invoke-static {v0, v12}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v0

    invoke-static {v2}, Lo/cSB;->e(Lo/cSE;)Lo/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    .line 70
    new-instance v6, Lo/fNU$c;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object v9, v6

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lo/fNU$c;-><init>(Lo/iQW;Lo/Ca;FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V

    const v0, -0x45e21ceb

    invoke-static {v0, v9, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 68
    invoke-static {v10, v0, v12, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    :goto_14
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v12, Lo/fNW;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fNW;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZII)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
