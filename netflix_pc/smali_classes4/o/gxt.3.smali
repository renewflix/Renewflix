.class public final Lo/gxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;Lo/wY;I)V
    .locals 7

    const v0, -0x75f3c759

    .line 168
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    .line 170
    :cond_4
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 315
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 317
    new-instance v0, Lo/gxs;

    invoke-direct {v0}, Lo/gxs;-><init>()V

    .line 318
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    :cond_5
    move-object v1, v0

    check-cast v1, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    const v0, -0x615d173a

    .line 170
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 321
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 178
    :cond_6
    new-instance v4, Lo/gxv;

    invoke-direct {v4, p1, p0}, Lo/gxv;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;)V

    .line 324
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 178
    :cond_7
    move-object v3, v4

    check-cast v3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v4, p2

    .line 169
    invoke-static/range {v1 .. v6}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/gxr;

    invoke-direct {v0, p0, p1, p3}, Lo/gxr;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final a(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;Lo/wY;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;",
            "Lo/cFF;",
            "Landroid/app/Activity;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x1e78ffd

    move-object/from16 v1, p6

    .line 89
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 314
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_19

    .line 89
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v14, v7, 0x1

    const v15, 0x6e3c21fe

    const/4 v13, 0x0

    const/16 v28, 0x1

    if-eqz v14, :cond_14

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v14

    if-nez v14, :cond_14

    .line 88
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    move-object v1, v2

    move/from16 v29, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v6, p5

    goto :goto_13

    :cond_14
    if-eqz v1, :cond_15

    .line 83
    const-string v1, "info"

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_10
    if-eqz v4, :cond_16

    move/from16 v5, v28

    :cond_16
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_17

    .line 85
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-direct {v2, v13}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;-><init>(B)V

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_17
    move-object v2, v6

    :goto_11
    const/4 v4, 0x0

    if-eqz v8, :cond_18

    move-object v9, v4

    :cond_18
    if-eqz v10, :cond_19

    move-object v11, v4

    :cond_19
    if-eqz v12, :cond_1b

    .line 88
    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    .line 198
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1a

    .line 200
    new-instance v4, Lo/gxu;

    invoke-direct {v4}, Lo/gxu;-><init>()V

    .line 201
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_1a
    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move/from16 v29, v3

    move-object v6, v4

    goto :goto_12

    :cond_1b
    move-object/from16 v6, p5

    move/from16 v29, v3

    :goto_12
    move-object v3, v9

    move-object v4, v11

    :goto_13
    invoke-interface {v0}, Lo/wY;->e()V

    .line 91
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 92
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 93
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v9, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v9

    .line 94
    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    .line 204
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 205
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1c

    .line 206
    new-instance v10, Lo/gxA;

    invoke-direct {v10}, Lo/gxA;-><init>()V

    .line 207
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 94
    :cond_1c
    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v9, v10}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 211
    sget-object v10, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v10

    const/16 v15, 0x30

    .line 215
    invoke-static {v10, v8, v0, v15}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 218
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 219
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 220
    invoke-static {v0, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 222
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 224
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 225
    :cond_1d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 226
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 227
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 229
    :cond_1e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 231
    :goto_14
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 232
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 233
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 235
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 237
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 238
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 242
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v9, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 245
    sget-object v8, Lo/jP;->a:Lo/jP;

    .line 100
    invoke-static {v14}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 246
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 101
    invoke-static {v8, v9}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    .line 102
    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v9

    .line 248
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v10

    const/4 v13, 0x6

    .line 251
    invoke-static {v9, v10, v0, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 254
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 255
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 256
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 258
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 260
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 261
    :cond_21
    invoke-interface {v0}, Lo/wY;->C()V

    .line 262
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 263
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 265
    :cond_22
    invoke-interface {v0}, Lo/wY;->B()V

    .line 267
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 268
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 269
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 271
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 273
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 274
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 278
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 281
    sget-object v9, Lo/kI;->e:Lo/kI;

    .line 105
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->b()Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v9, v14, v10}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    const/high16 v9, 0x40800000    # 4.0f

    .line 282
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    .line 108
    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 109
    sget-object v10, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v10

    .line 110
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 111
    sget-object v11, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->e()I

    move-result v19

    .line 109
    invoke-static {v10}, Lo/VT;->d(I)Lo/VT;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v31, v14

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-wide/from16 v13, v20

    const/16 v17, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const v25, 0x30006000

    const/16 v26, 0x180

    const/16 v27, 0x2d6c

    move-object/from16 v24, v0

    .line 104
    invoke-static/range {v8 .. v27}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 115
    sget-object v10, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 116
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 120
    sget-object v14, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v9, 0x7f14004f

    .line 121
    invoke-static {v9, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v11

    const v15, 0x4c5de2

    .line 116
    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    const/high16 v9, 0x70000

    and-int v9, v29, v9

    const/high16 v12, 0x20000

    if-eq v9, v12, :cond_25

    move/from16 v13, v30

    goto :goto_16

    :cond_25
    move/from16 v13, v28

    .line 283
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_26

    .line 284
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_27

    .line 117
    :cond_26
    new-instance v9, Lo/gxw;

    invoke-direct {v9, v6}, Lo/gxw;-><init>(Lo/iQW;)V

    .line 286
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 117
    :cond_27
    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v17, 0x180186

    const/16 v18, 0xb0

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 114
    invoke-static/range {v8 .. v18}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 289
    invoke-interface {v0}, Lo/wY;->b()V

    const v8, 0x1cc6d3a3

    .line 292
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 126
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->j()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 128
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    const v15, 0x4c5de2

    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 293
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    .line 294
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_29

    .line 130
    :cond_28
    new-instance v10, Lo/gxy;

    invoke-direct {v10, v3}, Lo/gxy;-><init>(Lo/cFF;)V

    .line 296
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 130
    :cond_29
    move-object v12, v10

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v8, v29, 0xe

    or-int/lit8 v14, v8, 0x30

    const/16 v16, 0xc

    move-object v8, v1

    move-object v13, v0

    move-object/from16 p0, v1

    move v1, v15

    move/from16 v15, v16

    .line 127
    invoke-static/range {v8 .. v15}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    goto :goto_17

    :cond_2a
    move-object/from16 p0, v1

    const v1, 0x4c5de2

    :goto_17
    invoke-interface {v0}, Lo/wY;->i()V

    .line 136
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bt;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bt;

    .line 138
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v8, v10, :cond_2b

    const v8, 0x7f14067d

    goto :goto_18

    :cond_2b
    const v8, 0x7f1406ec

    .line 137
    :goto_18
    invoke-static {v8, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 299
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    .line 300
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2d

    .line 144
    :cond_2c
    new-instance v11, Lo/gxz;

    invoke-direct {v11, v3}, Lo/gxz;-><init>(Lo/cFF;)V

    .line 302
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_2d
    move-object v12, v11

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x30

    const/16 v15, 0xc

    move-object v13, v0

    .line 135
    invoke-static/range {v8 .. v15}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    const v8, 0x1cc7323b

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 148
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->h()Z

    move-result v8

    if-eqz v8, :cond_2e

    shr-int/lit8 v8, v29, 0x9

    and-int/lit8 v8, v8, 0x70

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v8, v9

    .line 149
    invoke-static {v2, v4, v0, v8}, Lo/gxt;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;Lo/wY;I)V

    :cond_2e
    invoke-interface {v0}, Lo/wY;->i()V

    const v8, 0x1cc740ed

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    if-eqz v5, :cond_31

    .line 154
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    const v8, 0x7f140cb7

    .line 155
    invoke-static {v8, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 156
    sget-object v10, Lo/gxm;->e:Lo/gxm$a;

    invoke-static {}, Lo/gxm$a;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-static {v11, v10}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v10

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 305
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2f

    .line 306
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_30

    .line 157
    :cond_2f
    new-instance v11, Lo/gxx;

    invoke-direct {v11, v3}, Lo/gxx;-><init>(Lo/cFF;)V

    .line 308
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    :cond_30
    move-object v12, v11

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x8

    move-object v13, v0

    .line 153
    invoke-static/range {v8 .. v15}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    :cond_31
    invoke-interface {v0}, Lo/wY;->i()V

    .line 311
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v1, p0

    move-object/from16 v34, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v4

    move-object/from16 v4, v34

    .line 314
    :goto_19
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v10, Lo/gxB;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/gxB;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method
