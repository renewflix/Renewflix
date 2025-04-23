.class public final Lo/hOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hvS$b;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS$b;",
            "Lo/BW$d;",
            "Lo/iRa<",
            "-",
            "Lo/hvJ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$c;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$d;",
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

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x79ec11ed

    move-object/from16 v5, p8

    .line 44
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v4, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v4, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v5, v8

    goto :goto_b

    :cond_f
    and-int v6, v12, v8

    if-nez v6, :cond_11

    invoke-interface {v4, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v5, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v11, 0x40

    const/high16 v8, 0x180000

    if-eqz v6, :cond_12

    or-int/2addr v5, v8

    goto :goto_d

    :cond_12
    and-int v6, v12, v8

    if-nez v6, :cond_14

    invoke-interface {v4, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v5, v6

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v6, :cond_15

    or-int/2addr v5, v8

    goto :goto_f

    :cond_15
    and-int/2addr v8, v12

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v4, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v5, v9

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v8, p7

    :goto_10
    move v10, v5

    const v5, 0x492493

    and-int/2addr v5, v10

    const v9, 0x492492

    if-ne v5, v9, :cond_18

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 263
    invoke-interface {v4}, Lo/wY;->w()V

    move-object v2, v4

    goto/16 :goto_18

    :cond_18
    if-eqz v6, :cond_19

    .line 43
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v36, v5

    goto :goto_11

    :cond_19
    move-object/from16 v36, v8

    .line 46
    :goto_11
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v16, 0x41800000    # 16.0f

    .line 130
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v5

    .line 46
    invoke-static {v5, v2}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v5

    .line 47
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v6

    .line 49
    invoke-static/range {v36 .. v36}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 50
    const-string v9, "playerPostPlayStandardTeaser"

    invoke-static {v8, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    const/16 v9, 0x30

    .line 132
    invoke-static {v5, v6, v4, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 135
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 136
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 137
    invoke-static {v4, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 139
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 141
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 142
    :cond_1a
    invoke-interface {v4}, Lo/wY;->C()V

    .line 143
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 144
    invoke-interface {v4, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 146
    :cond_1b
    invoke-interface {v4}, Lo/wY;->B()V

    .line 148
    :goto_12
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 149
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 150
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 152
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 154
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 155
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 159
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 162
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/hvS$b;->b()Lo/hvM;

    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/hvS$b;->a()Ljava/lang/String;

    move-result-object v6

    const v7, -0x27606fd2

    invoke-interface {v4, v7}, Lo/wY;->a(I)V

    .line 55
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v0, v9, v7}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/hvS$b;->d()Lo/hvJ;

    move-result-object v7

    if-eqz v7, :cond_22

    const v8, 0x6e3c21fe

    .line 58
    invoke-interface {v4, v8}, Lo/wY;->a(I)V

    .line 164
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_1e

    .line 59
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v8

    .line 167
    invoke-interface {v4, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1e
    move-object/from16 v18, v8

    check-cast v18, Lo/js;

    invoke-interface {v4}, Lo/wY;->i()V

    const v1, -0x615d173a

    .line 58
    invoke-interface {v4, v1}, Lo/wY;->a(I)V

    and-int/lit16 v1, v10, 0x380

    const/16 v8, 0x100

    if-ne v1, v8, :cond_1f

    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    invoke-interface {v4, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 170
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v8

    if-nez v1, :cond_20

    .line 171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    .line 61
    :cond_20
    new-instance v2, Lo/hOe;

    invoke-direct {v2, v3, v7}, Lo/hOe;-><init>(Lo/iRa;Lo/hvJ;)V

    .line 173
    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_21
    move-object/from16 v23, v2

    check-cast v23, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    .line 58
    invoke-static/range {v17 .. v24}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    move-object v7, v1

    goto :goto_14

    :cond_22
    move-object/from16 v7, v17

    .line 57
    :goto_14
    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v4

    move-object v3, v9

    move v9, v1

    move v1, v10

    move v10, v2

    .line 52
    invoke-static/range {v5 .. v10}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 176
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v2

    .line 68
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    invoke-static {v0, v3, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 178
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v10, 0x6

    .line 181
    invoke-static {v2, v5, v4, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 184
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 185
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 186
    invoke-static {v4, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 188
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 190
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 191
    :cond_23
    invoke-interface {v4}, Lo/wY;->C()V

    .line 192
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 193
    invoke-interface {v4, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 195
    :cond_24
    invoke-interface {v4}, Lo/wY;->B()V

    .line 197
    :goto_15
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 198
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 199
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 203
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 204
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 208
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 211
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/hvS$b;->a()Ljava/lang/String;

    move-result-object v16

    .line 73
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 74
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6180

    const/16 v34, 0x0

    const/16 v35, 0x3fea

    move-object/from16 v32, v4

    .line 71
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 214
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v0

    .line 215
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v2

    const/4 v5, 0x0

    .line 218
    invoke-static {v0, v2, v4, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 221
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 222
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 223
    invoke-static {v4, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 225
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 227
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-static {}, Lo/xb;->e()V

    .line 228
    :cond_27
    invoke-interface {v4}, Lo/wY;->C()V

    .line 229
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 230
    invoke-interface {v4, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 232
    :cond_28
    invoke-interface {v4}, Lo/wY;->B()V

    .line 234
    :goto_16
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 235
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 236
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 240
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 241
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 245
    :cond_2a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, -0x1ce6ea25

    .line 248
    invoke-interface {v4, v0}, Lo/wY;->a(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/hvS$b;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvP;

    const/4 v9, 0x0

    shr-int/lit8 v3, v1, 0x6

    const v5, 0xfff0

    and-int/2addr v3, v5

    const/16 v16, 0x20

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v8

    move-object/from16 v8, p6

    move/from16 v17, v10

    move-object v10, v2

    move v11, v3

    move/from16 v12, v16

    .line 78
    invoke-static/range {v4 .. v12}, Lo/hNs;->c(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    move/from16 v12, p9

    move/from16 v11, p10

    move-object v4, v2

    move/from16 v10, v17

    goto :goto_17

    :cond_2b
    move-object v2, v4

    .line 250
    invoke-interface {v2}, Lo/wY;->i()V

    .line 251
    invoke-interface {v2}, Lo/wY;->b()V

    .line 255
    invoke-interface {v2}, Lo/wY;->b()V

    .line 89
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    .line 259
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 260
    invoke-interface {v2}, Lo/wY;->b()V

    move-object/from16 v8, v36

    .line 263
    :goto_18
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v12, Lo/hOg;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hOg;-><init>(Lo/hvS$b;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_2c
    return-void
.end method
