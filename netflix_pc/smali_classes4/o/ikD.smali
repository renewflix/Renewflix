.class public final Lo/ikD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/Ca;Lo/wY;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x19e883ec

    move-object/from16 v3, p1

    .line 80
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_4

    .line 79
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    const/high16 v3, 0x41c00000    # 24.0f

    .line 241
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    .line 242
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 82
    invoke-static {v15, v3, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    .line 86
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 250
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 251
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 252
    invoke-static {v2, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 254
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 256
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 257
    :cond_5
    invoke-interface {v2}, Lo/wY;->C()V

    .line 258
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 259
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 261
    :cond_6
    invoke-interface {v2}, Lo/wY;->B()V

    .line 263
    :goto_3
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 264
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 265
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 267
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 269
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 270
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 274
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 277
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 90
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 88
    const-string v3, "Can\'t connect to Netflix"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6006

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 278
    invoke-interface {v2}, Lo/wY;->b()V

    move-object/from16 v5, v23

    .line 281
    :goto_4
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/ikI;

    invoke-direct {v3, v5, v0, v1}, Lo/ikI;-><init>(Lo/Ca;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method static final c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/iRa<",
            "-",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ikp;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, 0xa375682

    move-object/from16 v1, p6

    .line 124
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v2, v6

    :cond_b
    :goto_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v2, v8

    goto :goto_b

    :cond_c
    and-int/2addr v8, v7

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p5

    :goto_c
    const v9, 0x10493

    and-int/2addr v9, v2

    const v10, 0x10492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 128
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v8

    goto :goto_e

    :cond_f
    if-eqz v6, :cond_10

    .line 123
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_10
    move-object v6, v8

    :goto_d
    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 125
    invoke-static {v9, v9, v0, v8}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v10

    .line 130
    new-instance v14, Lo/ikD$d;

    move-object v8, v14

    move-object v9, v6

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lo/ikD$d;-><init>(Lo/Ca;Lo/lI;Lo/fQd;Lo/fQf;Lo/fQi;)V

    const v8, -0x5d73ed5e

    invoke-static {v8, v14, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 128
    invoke-static {v4, v8, v0, v2}, Lo/fON;->d(Lo/iRa;Lo/iRk;Lo/wY;I)V

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lo/ikA;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ikA;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method static final e(Lo/Ca;Lo/fQf;Lo/wY;II)V
    .locals 8

    const v0, -0x750e2000

    .line 68
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 66
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 70
    :cond_5
    invoke-static {p0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 71
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 206
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 209
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 210
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 211
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 213
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 215
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 216
    :cond_6
    invoke-interface {p2}, Lo/wY;->C()V

    .line 217
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 218
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {p2}, Lo/wY;->B()V

    .line 222
    :goto_2
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 223
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 228
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 229
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 233
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 236
    sget-object v0, Lo/jN;->e:Lo/jN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 237
    invoke-interface {p2}, Lo/wY;->b()V

    .line 240
    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/ikB;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ikB;-><init>(Lo/Ca;Lo/fQf;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method static final e(Lo/Ca;Lo/wY;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x35226e67    # -7260364.5f

    move-object/from16 v3, p1

    .line 97
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_4

    .line 97
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v15, v5

    .line 99
    :goto_2
    sget-object v3, Lo/jA;->e:Lo/jA;

    const/high16 v3, 0x41400000    # 12.0f

    .line 282
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 99
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    .line 283
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    .line 284
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 100
    invoke-static {v15, v5, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v4

    .line 286
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x6

    .line 289
    invoke-static {v3, v5, v2, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 292
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 293
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 294
    invoke-static {v2, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 296
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 298
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 299
    :cond_5
    invoke-interface {v2}, Lo/wY;->C()V

    .line 300
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 301
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 303
    :cond_6
    invoke-interface {v2}, Lo/wY;->B()V

    .line 305
    :goto_3
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 306
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 309
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 311
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 312
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 316
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 107
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 105
    const-string v3, "Oh darn. We don\'t have that."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6006

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 111
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 109
    const-string v3, "Try searching for another movie, show, actor, director, or genre."

    const/4 v15, 0x0

    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 320
    invoke-interface {v2}, Lo/wY;->b()V

    move-object/from16 v5, v23

    .line 323
    :goto_4
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/ikC;

    invoke-direct {v3, v5, v0, v1}, Lo/ikC;-><init>(Lo/Ca;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final e(Lo/ikF;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b70d687

    .line 34
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_7

    .line 33
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 36
    :cond_7
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 162
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x0

    .line 167
    invoke-static {v1, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 170
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 171
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 172
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 174
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 176
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 177
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 178
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 179
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 181
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 183
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 184
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 185
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 187
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 189
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 190
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 194
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 197
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 39
    instance-of v1, p0, Lo/ikF$d;

    if-eqz v1, :cond_c

    const v1, 0x7d4a93ed

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 41
    move-object v1, p0

    check-cast v1, Lo/ikF$d;

    invoke-virtual {v1}, Lo/ikF$d;->e()Lo/fQf;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 39
    invoke-static {p1, v1, p2, v0, v3}, Lo/ikD;->e(Lo/Ca;Lo/fQf;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    .line 44
    :cond_c
    instance-of v1, p0, Lo/ikF$b;

    if-eqz v1, :cond_d

    const v1, 0x7d4aa8d2

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0, v3}, Lo/ikD;->a(Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    .line 48
    :cond_d
    instance-of v1, p0, Lo/ikF$a;

    if-eqz v1, :cond_e

    const v1, 0x7d4ab7e9

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 49
    move-object v1, p0

    check-cast v1, Lo/ikF$a;

    invoke-virtual {v1}, Lo/ikF$a;->c()Lo/fQd;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lo/ikF$a;->b()Lo/fQf;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lo/ikF$a;->a()Lo/fQi;

    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lo/ikF$a;->d()Lo/iRa;

    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lo/ikF$a;->e()Lo/iRa;

    move-result-object v6

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, p2

    .line 48
    invoke-static/range {v1 .. v9}, Lo/ikD;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    .line 57
    :cond_e
    instance-of v1, p0, Lo/ikF$e;

    if-eqz v1, :cond_10

    const v1, 0x7d4ae7f6

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0, v3}, Lo/ikD;->e(Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 198
    :goto_5
    invoke-interface {p2}, Lo/wY;->b()V

    .line 201
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lo/ikz;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ikz;-><init>(Lo/ikF;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void

    :cond_10
    const p0, 0x7d4a8ee0

    .line 38
    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
