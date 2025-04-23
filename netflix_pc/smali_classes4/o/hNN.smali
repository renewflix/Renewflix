.class public final Lo/hNN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/yc;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo/hNN;->e(Lo/yc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lo/hvS$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS$d;",
            "Lo/iRa<",
            "-",
            "Lo/hvJ;",
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x662a405a

    move-object/from16 v6, p6

    .line 45
    invoke-interface {v6, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v12

    goto :goto_b

    :cond_f
    and-int/2addr v12, v7

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v6, v13

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v6

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 246
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v12

    goto/16 :goto_13

    :cond_12
    if-eqz v8, :cond_13

    .line 44
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v28, v8

    goto :goto_d

    :cond_13
    move-object/from16 v28, v12

    .line 48
    :goto_d
    invoke-static/range {v28 .. v28}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 49
    const-string v12, "playerPostPlayCountdownTile"

    invoke-static {v8, v12}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 50
    sget-object v12, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v12

    .line 172
    sget-object v13, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v13

    const/4 v14, 0x6

    .line 175
    invoke-static {v12, v13, v0, v14}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v12

    .line 178
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 179
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 180
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 182
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 184
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 185
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 186
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 187
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 189
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 191
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 192
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v12, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 193
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v14, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 195
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 197
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 198
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 202
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v8, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 205
    sget-object v8, Lo/jP;->a:Lo/jP;

    const v15, 0x6e3c21fe

    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    .line 206
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 207
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_18

    .line 52
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v8

    .line 209
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_18
    move-object v13, v8

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 1047
    iget-object v8, v1, Lo/hvS$d;->b:Lo/iUh;

    const/16 v29, 0x0

    const/16 v30, 0x1

    if-nez v8, :cond_19

    const v8, -0x6474b10c

    .line 54
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const v8, 0x7f1407b9

    .line 56
    invoke-static {v8, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 57
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 58
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p5, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6180

    const/16 v26, 0x0

    const/16 v27, 0x3fea

    move-object/from16 v24, v0

    .line 55
    invoke-static/range {v8 .. v27}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 54
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_12

    :cond_19
    move-object/from16 p5, v13

    const v11, -0x6470de01

    .line 60
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 62
    invoke-virtual {v8}, Lo/iUh;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/iUh;->d(J)J

    move-result-wide v11

    .line 2301
    invoke-interface/range {p5 .. p5}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v14, -0x615d173a

    .line 63
    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    and-int/lit16 v15, v6, 0x380

    if-ne v15, v9, :cond_1a

    move/from16 v9, v30

    goto :goto_f

    :cond_1a
    move/from16 v9, v29

    :goto_f
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    .line 212
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v9, v15

    if-nez v9, :cond_1b

    .line 213
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1c

    .line 67
    :cond_1b
    new-instance v10, Lo/hNR;

    invoke-direct {v10, v3, v8}, Lo/hNR;-><init>(Lo/iRa;Lo/iUh;)V

    .line 215
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_1c
    move-object v15, v10

    check-cast v15, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    and-int/lit16 v8, v6, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_1d

    move/from16 v8, v30

    goto :goto_10

    :cond_1d
    move/from16 v8, v29

    :goto_10
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 218
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_1e

    .line 219
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1f

    .line 64
    :cond_1e
    new-instance v10, Lo/hNS;

    invoke-direct {v10, v4, v1}, Lo/hNS;-><init>(Lo/iRa;Lo/hvS$d;)V

    .line 221
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    :cond_1f
    move-object v14, v10

    check-cast v14, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const v8, 0xe000

    and-int/2addr v8, v6

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_20

    move/from16 v8, v30

    goto :goto_11

    :cond_20
    move/from16 v8, v29

    .line 224
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_21

    .line 225
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_22

    .line 70
    :cond_21
    new-instance v9, Lo/hNQ;

    invoke-direct {v9, v5}, Lo/hNQ;-><init>(Lo/iRa;)V

    .line 227
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_22
    move-object/from16 v16, v9

    check-cast v16, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    move-wide v8, v11

    move v10, v13

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 61
    invoke-static/range {v8 .. v17}, Lo/hNN;->e(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 60
    invoke-interface {v0}, Lo/wY;->i()V

    .line 3045
    :goto_12
    iget-object v8, v1, Lo/hvS$d;->e:Lo/hvM;

    const v9, -0x34c972b6    # -1.1963722E7f

    .line 77
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 78
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 4046
    iget-object v9, v1, Lo/hvS$d;->c:Lo/hvJ;

    if-eqz v9, :cond_27

    const v11, 0x6e3c21fe

    .line 80
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 231
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 232
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_23

    .line 81
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v11

    .line 234
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_23
    check-cast v11, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const v12, -0x6815fd56

    .line 80
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    and-int/lit8 v6, v6, 0x70

    const/16 v12, 0x20

    if-ne v6, v12, :cond_24

    move/from16 v29, v30

    :cond_24
    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 237
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v6, v6, v29

    if-nez v6, :cond_25

    .line 238
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_26

    .line 83
    :cond_25
    new-instance v12, Lo/hNT;

    move-object/from16 v6, p5

    invoke-direct {v12, v2, v9, v6}, Lo/hNT;-><init>(Lo/iRa;Lo/hvJ;Lo/yd;)V

    .line 240
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 83
    :cond_26
    move-object/from16 v16, v12

    check-cast v16, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    .line 80
    invoke-static/range {v10 .. v17}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v6

    move-object v10, v6

    .line 79
    :cond_27
    invoke-interface {v0}, Lo/wY;->i()V

    .line 75
    const-string v9, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 243
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v6, v28

    .line 246
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lo/hNP;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hNP;-><init>(Lo/hvS$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void
.end method

.method private static final e(Lo/yc;)J
    .locals 2

    .line 307
    invoke-interface {p0}, Lo/xT;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static final e(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, 0x1d518d4d

    move-object/from16 v1, p7

    .line 101
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p2

    :goto_4
    and-int/lit8 v9, p9, 0x4

    const/16 v10, 0x100

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p9, 0x8

    const/16 v11, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    move-object/from16 v15, p4

    if-nez v9, :cond_b

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v3, v12

    goto :goto_c

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_11

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v12, p6

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 133
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v7, v12

    goto/16 :goto_14

    :cond_12
    if-eqz v9, :cond_13

    .line 100
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v29, v9

    goto :goto_e

    :cond_13
    move-object/from16 v29, v12

    .line 102
    :goto_e
    sget-object v14, Lo/iPc;->a:Lo/iPc;

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit16 v9, v3, 0x380

    const/16 v30, 0x0

    const/16 v31, 0x1

    if-ne v9, v10, :cond_14

    move/from16 v9, v31

    goto :goto_f

    :cond_14
    move/from16 v9, v30

    .line 247
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    .line 248
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    .line 102
    :cond_15
    new-instance v10, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$1$1;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v9}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$1$1;-><init>(Lo/iQW;Lo/iQn;)V

    .line 250
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_16
    check-cast v10, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v14, v10, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v9, 0x6e3c21fe

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 253
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_17

    .line 106
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 256
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_17
    move-object v13, v10

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 259
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 108
    invoke-static/range {p0 .. p1}, Lo/yS;->e(J)Lo/yc;

    move-result-object v9

    .line 262
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_18
    move-object/from16 v16, v9

    check-cast v16, Lo/yc;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 109
    invoke-static/range {v16 .. v16}, Lo/hNN;->e(Lo/yc;)J

    move-result-wide v17

    const v9, -0x48fade91

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v7, :cond_19

    move/from16 v7, v31

    goto :goto_10

    :cond_19
    move/from16 v7, v30

    :goto_10
    and-int/lit16 v9, v3, 0x1c00

    if-ne v9, v11, :cond_1a

    move/from16 v9, v31

    goto :goto_11

    :cond_1a
    move/from16 v9, v30

    .line 265
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    if-nez v7, :cond_1c

    .line 266
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 p6, v13

    move-object/from16 v32, v14

    goto :goto_13

    .line 109
    :cond_1c
    :goto_12
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;

    const/16 v19, 0x0

    move-object v9, v7

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, v16

    move-object/from16 p6, v13

    move-object/from16 v32, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;-><init>(ZLo/iQW;Lo/yc;Lo/yd;Lo/iQn;)V

    .line 268
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v10, v7

    .line 109
    :goto_13
    check-cast v10, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v10, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v7, 0xf23d3d3

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 122
    invoke-static/range {v16 .. v16}, Lo/hNN;->e(Lo/yc;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_1d

    const v7, 0x7f1407b7

    .line 123
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    .line 125
    new-instance v9, Landroid/icu/text/MessageFormat;

    invoke-direct {v9, v7}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static/range {v16 .. v16}, Lo/hNN;->e(Lo/yc;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "seconds"

    invoke-static {v10, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    const-string v10, ""

    invoke-static {v7, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 129
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6180

    move/from16 v26, v7

    const/16 v27, 0x0

    const/16 v28, 0x3fe8

    move-object/from16 v10, v29

    move-object/from16 v25, v0

    .line 124
    invoke-static/range {v9 .. v28}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_1d
    invoke-interface {v0}, Lo/wY;->i()V

    const v7, -0x615d173a

    .line 133
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    const v7, 0xe000

    and-int/2addr v3, v7

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_1e

    move/from16 v30, v31

    .line 271
    :cond_1e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v30, :cond_1f

    .line 272
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_20

    .line 133
    :cond_1f
    new-instance v3, Lo/hNY;

    move-object/from16 v10, p6

    invoke-direct {v3, v6, v10}, Lo/hNY;-><init>(Lo/iQW;Lo/yd;)V

    .line 274
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 133
    :cond_20
    check-cast v3, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v7, v32

    invoke-static {v7, v3, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    move-object/from16 v7, v29

    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lo/hNU;

    move-object v0, v11

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hNU;-><init>(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
