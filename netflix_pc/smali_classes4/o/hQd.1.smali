.class public final Lo/hQd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f0acf9d

    move-object/from16 v2, p3

    .line 50
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v9, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 258
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_9
    if-eqz v3, :cond_a

    .line 49
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_7

    :cond_a
    move-object v14, v4

    .line 53
    :goto_7
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v3, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 54
    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 171
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v11, 0x0

    .line 175
    invoke-static {v3, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 178
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 179
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 180
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 182
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 184
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 185
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 186
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 187
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 189
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 191
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 192
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 193
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 195
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 197
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 198
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 202
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 205
    sget-object v15, Lo/jN;->e:Lo/jN;

    .line 60
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const v2, 0x3eaa7efa    # 0.333f

    .line 61
    invoke-static {v8, v2}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 62
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 63
    sget-object v3, Lo/jA;->e:Lo/jA;

    const/high16 v3, 0x41000000    # 8.0f

    .line 206
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 65
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v3

    .line 67
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    const/16 v5, 0x36

    .line 208
    invoke-static {v3, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 211
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 212
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 213
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 215
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 217
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 218
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 219
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 220
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 222
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 224
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 225
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 228
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 230
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 231
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 235
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 70
    invoke-static {v8}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const v2, 0x7f14093d

    .line 71
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x4c5de2

    .line 72
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit8 v6, v10, 0x70

    const/16 v16, 0x1

    if-ne v6, v9, :cond_13

    move/from16 v3, v16

    goto :goto_a

    :cond_13
    move v3, v11

    .line 239
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 73
    :cond_14
    new-instance v4, Lo/hQe;

    invoke-direct {v4, v12}, Lo/hQe;-><init>(Lo/iRa;)V

    .line 242
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 69
    const-string v3, "momentsReplayButton"

    const/16 v17, 0xc30

    const/16 v18, 0x0

    move v11, v6

    move-object v6, v0

    move v9, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lo/hNm;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 81
    invoke-static/range {v17 .. v17}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const v2, 0x7f14093c

    .line 82
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const/16 v3, 0x20

    if-ne v11, v3, :cond_16

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    .line 245
    :goto_b
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_17

    .line 246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 84
    :cond_17
    new-instance v3, Lo/hQh;

    invoke-direct {v3, v12}, Lo/hQh;-><init>(Lo/iRa;)V

    .line 248
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_18
    move-object v4, v3

    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 80
    const-string v3, "momentsKeepWatchingButton"

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lo/hNm;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 251
    invoke-interface {v0}, Lo/wY;->b()V

    .line 93
    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v15, v3, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->q()Lo/hSg;

    move-result-object v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->q()Lo/hSg;

    move-result-object v3

    invoke-virtual {v3}, Lo/hSg;->c()Lo/hSf;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lo/hSg;->b(Lo/hSg;Lo/hSf;)Lo/hSg;

    move-result-object v2

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v11

    shl-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v8, p1

    move-object v9, v0

    .line 92
    invoke-static/range {v2 .. v11}, Lo/hME;->c(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 255
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v14

    .line 258
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/hQi;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQi;-><init>(Lo/hSk;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
