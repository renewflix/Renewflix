.class public final Lo/fJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p8

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1db2aab2

    move-object/from16 v4, p7

    .line 51
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    const/16 v5, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    const/16 v6, 0x4000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v3, v7

    goto :goto_b

    :cond_f
    and-int/2addr v7, v13

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v7, p5

    :goto_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_14

    and-int/lit8 v8, p9, 0x40

    if-nez v8, :cond_13

    if-nez p6, :cond_12

    const/4 v8, -0x1

    goto :goto_d

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_d
    invoke-interface {v11, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v3, v8

    :cond_14
    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    if-ne v8, v9, :cond_15

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 341
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v6, v7

    move-object v13, v11

    move-object/from16 v7, p6

    goto/16 :goto_17

    .line 51
    :cond_15
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0x380001

    if-eqz v8, :cond_16

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_16

    .line 158
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_18

    and-int/2addr v3, v9

    goto :goto_f

    :cond_16
    if-eqz v4, :cond_17

    .line 49
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v4

    :cond_17
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_18

    .line 50
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 158
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v3, v9

    move v12, v3

    move-object/from16 v23, v4

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v23, p6

    move v12, v3

    :goto_10
    move-object/from16 v22, v7

    invoke-interface {v11}, Lo/wY;->e()V

    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v10, 0x0

    .line 52
    invoke-static {v10, v1, v11, v3}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    .line 55
    invoke-static/range {v22 .. v22}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v16

    const v9, 0x4c5de2

    .line 56
    invoke-interface {v11, v9}, Lo/wY;->a(I)V

    const v24, 0xe000

    and-int v3, v12, v24

    const/4 v4, 0x1

    if-ne v3, v6, :cond_19

    move v3, v4

    goto :goto_11

    :cond_19
    move v3, v10

    .line 159
    :goto_11
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    .line 160
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1b

    .line 56
    :cond_1a
    new-instance v6, Lo/fJm;

    invoke-direct {v6, v14}, Lo/fJm;-><init>(Lo/iQW;)V

    .line 162
    invoke-interface {v11, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 56
    :cond_1b
    move-object/from16 v20, v6

    check-cast v20, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 57
    invoke-interface {v11, v9}, Lo/wY;->a(I)V

    and-int/lit16 v6, v12, 0x1c00

    if-ne v6, v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v10

    .line 165
    :goto_12
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    .line 166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    .line 57
    :cond_1d
    new-instance v5, Lo/fJo;

    invoke-direct {v5, v15}, Lo/fJo;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v11, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_1e
    check-cast v5, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 172
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    .line 176
    invoke-static {v4, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 179
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 180
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 181
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 183
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 185
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 186
    :cond_1f
    invoke-interface {v11}, Lo/wY;->C()V

    .line 187
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 188
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 190
    :cond_20
    invoke-interface {v11}, Lo/wY;->B()V

    .line 192
    :goto_13
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 193
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 194
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 196
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 198
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 199
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 203
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 206
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 62
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41800000    # 16.0f

    .line 207
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 208
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 63
    invoke-static {v7, v3, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 68
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 69
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v5

    const/16 v6, 0x36

    .line 210
    invoke-static {v5, v4, v11, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 213
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 214
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 215
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 217
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 219
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 220
    :cond_23
    invoke-interface {v11}, Lo/wY;->C()V

    .line 221
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_24

    .line 222
    invoke-interface {v11, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 224
    :cond_24
    invoke-interface {v11}, Lo/wY;->B()V

    .line 226
    :goto_14
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 227
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 228
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 230
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 232
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 233
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 237
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 240
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 73
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v3

    .line 242
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 243
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    .line 246
    invoke-static {v4, v5, v11, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 249
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 250
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 251
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 253
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 255
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Lo/xb;->e()V

    .line 256
    :cond_27
    invoke-interface {v11}, Lo/wY;->C()V

    .line 257
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 258
    invoke-interface {v11, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 260
    :cond_28
    invoke-interface {v11}, Lo/wY;->B()V

    .line 262
    :goto_15
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 263
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 264
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 266
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 268
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 269
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 273
    :cond_2a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 276
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 77
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 78
    sget-object v25, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v4, v25

    const v9, 0x3f59999a    # 0.85f

    .line 80
    invoke-static {v7, v9}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v7

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v11

    move/from16 v27, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v18, v27, 0x3

    and-int/lit8 v5, v18, 0xe

    or-int/lit16 v5, v5, 0x61b0

    move/from16 v19, v5

    const/16 v20, 0x180

    const/16 v21, 0x2fe8

    move-object/from16 v2, p1

    move-object/from16 v18, p5

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 85
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 86
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    move-object/from16 v2, v26

    const v3, 0x3f59999a    # 0.85f

    .line 88
    invoke-static {v2, v3}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    shr-int/lit8 v26, v27, 0x6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    and-int/lit8 v5, v26, 0xe

    or-int/lit16 v5, v5, 0x61b0

    move/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, p2

    move-object v0, v5

    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 277
    invoke-interface/range {p5 .. p5}, Lo/wY;->b()V

    .line 283
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 287
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 290
    invoke-static/range {p5 .. p5}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 291
    invoke-interface/range {p5 .. p5}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    move-object/from16 v13, p5

    .line 292
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 294
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 296
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-static {}, Lo/xb;->e()V

    .line 297
    :cond_2b
    invoke-interface {v13}, Lo/wY;->C()V

    .line 298
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 299
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 301
    :cond_2c
    invoke-interface {v13}, Lo/wY;->B()V

    .line 303
    :goto_16
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 304
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 305
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 309
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 310
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 314
    :cond_2e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v2, 0x7f140051

    .line 93
    invoke-static {v2, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->d()Lo/iRa;

    move-result-object v3

    const v4, 0x3fd6f2ea

    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    .line 95
    instance-of v4, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v4, :cond_33

    const v4, 0x4c5de2

    .line 97
    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 318
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    .line 319
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_30

    .line 97
    :cond_2f
    new-instance v6, Lo/fJp;

    invoke-direct {v6, v2}, Lo/fJp;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 97
    :cond_30
    check-cast v6, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v0, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    const v0, 0x7f14021d

    .line 99
    invoke-static {v0, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v2

    invoke-virtual {v2}, Lo/div;->f()Z

    move-result v5

    .line 98
    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 324
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    .line 325
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_32

    .line 101
    :cond_31
    new-instance v4, Lo/fJs;

    invoke-direct {v4, v3}, Lo/fJs;-><init>(Lo/iRa;)V

    .line 327
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    :cond_32
    move-object v9, v4

    check-cast v9, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v7, 0x0

    and-int v11, v26, v24

    const/16 v12, 0x8

    move-object v4, v0

    move-object/from16 v8, v23

    move-object v10, v13

    .line 96
    invoke-static/range {v4 .. v12}, Lo/fIw;->c(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    :cond_33
    invoke-interface {v13}, Lo/wY;->i()V

    .line 105
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;

    .line 108
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x36036

    const/16 v12, 0xc

    move-object/from16 v9, v25

    move-object v10, v13

    .line 104
    invoke-static/range {v4 .. v12}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 330
    invoke-interface {v13}, Lo/wY;->b()V

    .line 334
    invoke-interface {v13}, Lo/wY;->b()V

    .line 338
    invoke-interface {v13}, Lo/wY;->b()V

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    .line 341
    :goto_17
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v11, Lo/fJt;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fJt;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_34
    return-void
.end method

.method public static final e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e8ecfc2

    .line 119
    invoke-interface {p2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 120
    :cond_4
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 1012
    :cond_5
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    goto :goto_3

    .line 1013
    :cond_6
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v0

    goto :goto_3

    .line 121
    :goto_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->d()Lo/iRa;

    move-result-object v4

    .line 122
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->c()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->f()Z

    move-result v7

    .line 123
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v3, -0x48fade91

    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    invoke-interface {p2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    invoke-interface {p2, v7}, Lo/wY;->e(Z)Z

    move-result v5

    .line 342
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_8

    .line 343
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_9

    .line 123
    :cond_8
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;

    const/4 v8, 0x0

    move-object v3, v1

    move v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;-><init>(Lo/iRa;ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;ZLo/iQn;)V

    .line 345
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v1

    .line 123
    :cond_9
    check-cast v8, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v0, v8, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/fJq;

    invoke-direct {v0, p0, p1, p3}, Lo/fJq;-><init>(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void

    .line 1010
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
