.class public final Lo/iac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lo/iQW;Lo/wY;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x1cf2e4f

    .line 170
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_3
    const v2, 0x6e3c21fe

    if-eqz v0, :cond_5

    .line 170
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 301
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p0

    .line 302
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 303
    new-instance p0, Lo/ian;

    invoke-direct {p0}, Lo/ian;-><init>()V

    .line 304
    invoke-interface {p1, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 170
    :cond_4
    check-cast p0, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 172
    :cond_5
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    .line 173
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    .line 174
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 175
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 176
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 307
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_6

    .line 309
    new-instance v2, Lo/iao;

    invoke-direct {v2}, Lo/iao;-><init>()V

    .line 310
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 176
    :cond_6
    check-cast v2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v6, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    const/16 v6, 0x36

    .line 314
    invoke-static {v4, v0, p1, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 317
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 318
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 319
    invoke-static {p1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 321
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 323
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 324
    :cond_7
    invoke-interface {p1}, Lo/wY;->C()V

    .line 325
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 326
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 328
    :cond_8
    invoke-interface {p1}, Lo/wY;->B()V

    .line 330
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 331
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 332
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 334
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 336
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 337
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 341
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 344
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 181
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x7f1408eb

    .line 182
    invoke-static {v2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 345
    :goto_3
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 346
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 183
    :cond_c
    new-instance v3, Lo/iam;

    invoke-direct {v3, p0}, Lo/iam;-><init>(Lo/iQW;)V

    .line 348
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 183
    :cond_d
    check-cast v3, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 184
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    .line 186
    const-string v1, "manage_profiles"

    invoke-static {v5, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6c06

    const/16 v11, 0xe0

    move-object v1, v0

    move-object v9, p1

    .line 180
    invoke-static/range {v1 .. v11}, Lo/cQs;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 351
    invoke-interface {p1}, Lo/wY;->b()V

    .line 354
    :goto_4
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/ial;

    invoke-direct {v0, p0, p2, p3}, Lo/ial;-><init>(Lo/iQW;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final d(ZLo/iQW;Lo/iQW;Lo/iRk;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x16f9e01e

    move-object/from16 v1, p4

    .line 126
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v15, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v15

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 300
    invoke-interface {v0}, Lo/wY;->w()V

    move v1, v2

    move-object v2, v6

    move-object v3, v8

    :goto_b
    move-object v4, v10

    goto/16 :goto_13

    :cond_c
    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :cond_d
    const v1, 0x6e3c21fe

    if-eqz v4, :cond_f

    .line 123
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 192
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    .line 194
    new-instance v4, Lo/iad;

    invoke-direct {v4}, Lo/iad;-><init>()V

    .line 195
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 123
    :cond_e
    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_c

    :cond_f
    move-object v4, v6

    :goto_c
    if-eqz v7, :cond_11

    .line 124
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 198
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 200
    new-instance v6, Lo/iah;

    invoke-direct {v6}, Lo/iah;-><init>()V

    .line 201
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_10
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v13, v6

    goto :goto_d

    :cond_11
    move-object v13, v8

    :goto_d
    if-eqz v9, :cond_12

    sget-object v6, Lo/hUM;->b:Lo/hUM;

    invoke-static {}, Lo/hUM;->b()Lo/iRk;

    move-result-object v6

    move-object v11, v6

    goto :goto_e

    :cond_12
    move-object v11, v10

    .line 128
    :goto_e
    sget-object v6, Lo/jA;->e:Lo/jA;

    const/high16 v6, 0x41400000    # 12.0f

    .line 204
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    .line 128
    invoke-static {v7}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v7

    .line 129
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 130
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 205
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 131
    invoke-static {v12, v6}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 132
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 206
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 207
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    .line 208
    new-instance v9, Lo/iai;

    invoke-direct {v9}, Lo/iai;-><init>()V

    .line 209
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 132
    :cond_13
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    const/16 v9, 0x36

    .line 213
    invoke-static {v7, v8, v0, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 216
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 217
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 218
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 220
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 222
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 223
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 224
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 225
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 227
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 229
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 230
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v10, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 231
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 233
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 235
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 236
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 240
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 243
    sget-object v6, Lo/jP;->a:Lo/jP;

    .line 136
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v6

    .line 246
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 250
    invoke-static {v7, v6, v0, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 253
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 254
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 255
    invoke-static {v0, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 257
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 259
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 260
    :cond_18
    invoke-interface {v0}, Lo/wY;->C()V

    .line 261
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 262
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 264
    :cond_19
    invoke-interface {v0}, Lo/wY;->B()V

    .line 266
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 267
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v10, v6, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 268
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 270
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 272
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 273
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 277
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 280
    sget-object v6, Lo/kI;->e:Lo/kI;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v6, v12, v7}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 140
    const-string v7, "profile_selector_title"

    invoke-static {v6, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 141
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 281
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1c

    .line 283
    new-instance v1, Lo/iaj;

    invoke-direct {v1}, Lo/iaj;-><init>()V

    .line 284
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_1c
    check-cast v1, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    const v1, 0x7f140d52

    .line 144
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 145
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v11

    move-object v1, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0x0

    const/16 v25, 0x3fec

    move-object/from16 v22, v0

    .line 137
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 148
    sget-object v8, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 149
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 153
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v7, 0x7f140030

    .line 154
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    .line 157
    const-string v7, "close_sheet_button"

    invoke-static {v1, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v10

    const v1, 0x4c5de2

    .line 149
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v7, 0x20

    if-eq v1, v7, :cond_1d

    const/4 v14, 0x0

    goto :goto_11

    :cond_1d
    const/4 v14, 0x1

    .line 287
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1e

    .line 288
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1f

    .line 150
    :cond_1e
    new-instance v1, Lo/iag;

    invoke-direct {v1, v4}, Lo/iag;-><init>(Lo/iQW;)V

    .line 290
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 150
    :cond_1f
    move-object v7, v1

    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, 0x186186

    const/16 v16, 0xa0

    move-object v14, v0

    .line 147
    invoke-static/range {v6 .. v16}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 293
    invoke-interface {v0}, Lo/wY;->b()V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v27

    invoke-interface {v10, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x66fd7b8d

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-nez v2, :cond_20

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, v26

    const/4 v3, 0x0

    .line 162
    invoke-static {v6, v0, v1, v3}, Lo/iac;->b(Lo/iQW;Lo/wY;II)V

    goto :goto_12

    :cond_20
    move-object/from16 v6, v26

    :goto_12
    invoke-interface {v0}, Lo/wY;->i()V

    .line 297
    invoke-interface {v0}, Lo/wY;->b()V

    move v1, v2

    move-object v2, v4

    move-object v3, v6

    goto/16 :goto_b

    .line 300
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lo/iaf;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iaf;-><init>(ZLo/iQW;Lo/iQW;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
