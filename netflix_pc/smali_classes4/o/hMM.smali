.class public final Lo/hMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hOE$d$c;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2fcd18b3

    move-object/from16 v4, p7

    .line 46
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p9, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    :cond_e
    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v13

    goto :goto_c

    :cond_f
    and-int v12, v8, v13

    if-nez v12, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    :cond_11
    :goto_c
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v4, v13

    goto :goto_e

    :cond_12
    and-int v12, v8, v13

    if-nez v12, :cond_14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v4, v12

    :cond_14
    :goto_e
    const v12, 0x92493

    and-int/2addr v4, v12

    const v12, 0x92492

    if-ne v4, v12, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v11

    goto :goto_10

    :cond_15
    if-eqz v10, :cond_16

    .line 40
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_16
    move-object v4, v11

    :goto_f
    const/high16 v10, 0x41000000    # 8.0f

    .line 201
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v11, 0x0

    .line 49
    invoke-static {v4, v10, v11, v9}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v9

    .line 50
    const-string v10, "playerTopBarTitle"

    invoke-static {v9, v10}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v10

    .line 51
    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 54
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v12

    const v11, 0x6e3c21fe

    .line 50
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 202
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_17

    .line 204
    new-instance v11, Lo/hMN;

    invoke-direct {v11}, Lo/hMN;-><init>()V

    .line 205
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_17
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 55
    new-instance v13, Lo/hMM$b;

    invoke-direct {v13, v2, v6, v5, v7}, Lo/hMM$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/iRa;)V

    const v14, -0x23d78320

    invoke-static {v14, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v15

    .line 47
    const-string v13, "PlayerTopBarTitleAnimation"

    const/4 v14, 0x0

    const v17, 0x186d80

    const/16 v18, 0x20

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lo/ek;->c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V

    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lo/hMT;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$d$c;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    const v1, 0xccee1a8

    move-object/from16 v2, p4

    .line 97
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    const/16 v5, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 255
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v4, v6

    move-object v0, v12

    goto/16 :goto_d

    :cond_c
    if-eqz v3, :cond_d

    .line 96
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v3

    goto :goto_9

    :cond_d
    move-object/from16 v20, v6

    .line 99
    :goto_9
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    .line 100
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    const v6, 0x4c5de2

    .line 102
    invoke-interface {v12, v6}, Lo/wY;->a(I)V

    and-int/lit16 v6, v1, 0x380

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v6, v5, :cond_e

    move/from16 v5, v17

    goto :goto_a

    :cond_e
    move/from16 v5, v16

    .line 208
    :goto_a
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 209
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 102
    :cond_f
    new-instance v6, Lo/hMV;

    invoke-direct {v6, v14}, Lo/hMV;-><init>(Lo/iRa;)V

    .line 211
    invoke-interface {v12, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_10
    move-object v10, v6

    check-cast v10, Lo/iQW;

    invoke-interface {v12}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x7

    move-object/from16 v6, v20

    move-object/from16 v21, v11

    move v11, v5

    invoke-static/range {v6 .. v11}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {v12, v6}, Lo/wY;->a(I)V

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v4, :cond_11

    move/from16 v4, v17

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    and-int/lit8 v11, v1, 0xe

    if-ne v11, v2, :cond_12

    move/from16 v16, v17

    .line 214
    :cond_12
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v4, v16

    if-nez v2, :cond_13

    .line 215
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 107
    :cond_13
    new-instance v1, Lo/hMS;

    invoke-direct {v1, v15, v0}, Lo/hMS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_14
    check-cast v1, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v5, v1}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v4, v21

    .line 221
    invoke-static {v3, v4, v12, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 224
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 225
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 226
    invoke-static {v12, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 228
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 230
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 231
    :cond_15
    invoke-interface {v12}, Lo/wY;->C()V

    .line 232
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 233
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 235
    :cond_16
    invoke-interface {v12}, Lo/wY;->B()V

    .line 237
    :goto_c
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 238
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 239
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 241
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 243
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 244
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 248
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 251
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 113
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 114
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v9, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 115
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move v3, v11

    move/from16 v11, v16

    move-object/from16 p4, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    or-int/lit16 v3, v3, 0xc00

    move/from16 v17, v3

    const/16 v18, 0x30

    const/16 v19, 0x17b4

    move-object/from16 v0, p0

    move-object/from16 v16, p4

    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 120
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 121
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    .line 122
    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc36

    const/4 v9, 0x4

    move-object v7, v0

    .line 119
    invoke-static/range {v2 .. v9}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 252
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v20

    .line 255
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/hMU;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hMU;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
