.class public final Lo/fIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/fJd;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x275b0b4a

    move-object/from16 v5, p10

    .line 46
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

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
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

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
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_f

    if-nez p4, :cond_d

    const/4 v15, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_9
    invoke-interface {v4, v15}, Lo/wY;->c(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_e
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    :cond_f
    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v5, v5, v16

    move/from16 v13, p5

    goto :goto_d

    :cond_10
    and-int v16, v11, v16

    move/from16 v13, p5

    if-nez v16, :cond_12

    invoke-interface {v4, v13}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x10000

    :goto_c
    or-int v5, v5, v17

    :cond_12
    :goto_d
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_13

    or-int v5, v5, v18

    move/from16 v14, p6

    goto :goto_f

    :cond_13
    and-int v18, v11, v18

    move/from16 v14, p6

    if-nez v18, :cond_15

    invoke-interface {v4, v14}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x80000

    :goto_e
    or-int v5, v5, v18

    :cond_15
    :goto_f
    and-int/lit16 v8, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v8, :cond_16

    or-int v5, v5, v18

    move-object/from16 v7, p7

    goto :goto_11

    :cond_16
    and-int v18, v11, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_18

    invoke-interface {v4, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x400000

    :goto_10
    or-int v5, v5, v18

    :cond_18
    :goto_11
    const/high16 v31, 0x6000000

    and-int v18, v11, v31

    if-nez v18, :cond_1b

    and-int/lit16 v14, v12, 0x100

    if-nez v14, :cond_1a

    if-nez p8, :cond_19

    const/4 v14, -0x1

    goto :goto_12

    :cond_19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_12
    invoke-interface {v4, v14}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v14, 0x2000000

    :goto_13
    or-int/2addr v5, v14

    :cond_1b
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    if-nez v14, :cond_1e

    and-int/lit16 v14, v12, 0x200

    if-nez v14, :cond_1c

    move-object/from16 v14, p9

    invoke-interface {v4, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_14

    :cond_1c
    move-object/from16 v14, p9

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_14
    or-int v5, v5, v16

    goto :goto_15

    :cond_1e
    move-object/from16 v14, p9

    :goto_15
    const v16, 0x12492493

    move-object/from16 v18, v0

    and-int v0, v5, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 211
    invoke-interface {v4}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v8, v7

    move-object/from16 v32, v9

    move v6, v13

    move-object v10, v14

    move/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_23

    .line 46
    :cond_1f
    invoke-interface {v4}, Lo/wY;->u()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v4}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_22

    .line 45
    invoke-interface {v4}, Lo/wY;->w()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_20

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_20
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_21

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_21
    move-object/from16 v0, p4

    move/from16 v6, p6

    move-object/from16 v8, p8

    goto :goto_19

    :cond_22
    if-eqz v6, :cond_23

    .line 39
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v9, v0

    :cond_23
    if-eqz v10, :cond_24

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p4

    :goto_16
    if-eqz v15, :cond_25

    const/4 v13, 0x0

    :cond_25
    if-eqz v17, :cond_26

    const/4 v6, 0x0

    goto :goto_17

    :cond_26
    move/from16 v6, p6

    :goto_17
    if-eqz v8, :cond_27

    move-object/from16 v7, v18

    :cond_27
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_28

    .line 44
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v8

    .line 163
    invoke-interface {v4, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v10, -0xe000001

    and-int/2addr v5, v10

    goto :goto_18

    :cond_28
    move-object/from16 v8, p8

    :goto_18
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_29

    .line 45
    new-instance v10, Lo/fJd;

    invoke-direct {v10}, Lo/fJd;-><init>()V

    const v14, -0x70000001

    and-int/2addr v5, v14

    goto :goto_1a

    :cond_29
    :goto_19
    move-object v10, v14

    :goto_1a
    move v14, v5

    move v5, v13

    invoke-interface {v4}, Lo/wY;->e()V

    .line 49
    invoke-static {v9}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v2, 0x3

    .line 50
    invoke-static {v13, v15, v2}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v2

    .line 165
    sget-object v13, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v13

    const/4 v15, 0x0

    .line 169
    invoke-static {v13, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v13

    .line 172
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v16

    .line 173
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 174
    invoke-static {v4, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 176
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 178
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_2a

    invoke-static {}, Lo/xb;->e()V

    .line 179
    :cond_2a
    invoke-interface {v4}, Lo/wY;->C()V

    .line 180
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_2b

    .line 181
    invoke-interface {v4, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1b

    .line 183
    :cond_2b
    invoke-interface {v4}, Lo/wY;->B()V

    .line 185
    :goto_1b
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    move-object/from16 v32, v9

    .line 186
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v3, v13, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 187
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v3, v15, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 189
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 191
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 192
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 196
    :cond_2d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v3, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 199
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 55
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->a()Lo/Kl;

    move-result-object v21

    .line 56
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v2, v3}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v15

    const/4 v2, 0x0

    sget-object v9, Lo/fIS;->c:Lo/fIS;

    invoke-static {}, Lo/fIS;->a()Lo/iRp;

    move-result-object v17

    invoke-static {}, Lo/fIS;->c()Lo/iRs;

    move-result-object v18

    .line 52
    const-string v13, "https://assets.nflxext.com/us/android/51670/assets/grid_background.webp"

    const/4 v9, 0x0

    move v2, v14

    const/16 v11, 0x4000

    move-object v14, v9

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x6036036

    const/16 v29, 0x0

    const/16 v30, 0x3ec8

    move-object/from16 v27, v4

    invoke-static/range {v13 .. v30}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 65
    new-instance v13, Lo/lH$d;

    invoke-direct {v13, v1}, Lo/lH$d;-><init>(I)V

    .line 66
    sget-object v9, Lo/jA;->e:Lo/jA;

    const/high16 v9, 0x40800000    # 4.0f

    .line 200
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 66
    invoke-static {v9}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v18

    const/high16 v9, 0x40800000    # 4.0f

    .line 201
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 67
    invoke-static {v9}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v19

    .line 69
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 71
    invoke-virtual {v10}, Lo/fJd;->a()F

    move-result v9

    .line 72
    invoke-virtual {v10}, Lo/fJd;->c()F

    move-result v14

    .line 73
    invoke-virtual {v10}, Lo/fJd;->e()F

    move-result v15

    .line 74
    invoke-virtual {v10}, Lo/fJd;->b()F

    move-result v11

    .line 70
    invoke-static {v3, v9, v15, v14, v11}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 76
    invoke-static {v3, v9, v11}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v14

    const v3, -0x48fade91

    .line 67
    invoke-interface {v4, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_2e

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    :goto_1c
    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    const/high16 v11, 0x100000

    if-ne v9, v11, :cond_2f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    const/high16 v15, 0x20000

    if-ne v11, v15, :cond_30

    const/4 v15, 0x1

    goto :goto_1e

    :cond_30
    const/4 v15, 0x0

    :goto_1e
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v2

    const/high16 v1, 0x800000

    if-ne v11, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    and-int/lit16 v11, v2, 0x380

    move-object/from16 v26, v10

    const/16 v10, 0x100

    if-ne v11, v10, :cond_32

    const/4 v10, 0x1

    goto :goto_20

    :cond_32
    const/4 v10, 0x0

    :goto_20
    const v11, 0xe000

    and-int/2addr v11, v2

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_33

    const/4 v11, 0x1

    goto :goto_21

    :cond_33
    const/4 v11, 0x0

    :goto_21
    const/high16 v12, 0xe000000

    and-int/2addr v12, v2

    xor-int v12, v12, v31

    move-object/from16 v16, v14

    const/high16 v14, 0x4000000

    if-le v12, v14, :cond_34

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v4, v12}, Lo/wY;->c(I)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    and-int v2, v2, v31

    if-ne v2, v14, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    .line 202
    :goto_22
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    or-int/2addr v3, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    or-int/2addr v1, v2

    if-nez v1, :cond_37

    .line 203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_38

    .line 77
    :cond_37
    new-instance v12, Lo/fJa;

    move-object/from16 p3, v12

    move-object/from16 p4, p1

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, p2

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    invoke-direct/range {p3 .. p10}, Lo/fJa;-><init>(Lo/iUt;ZZLjava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    .line 205
    invoke-interface {v4, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 77
    :cond_38
    move-object/from16 v22, v12

    check-cast v22, Lo/iRa;

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x1b0000

    const/16 v25, 0x19c

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v23, v4

    .line 64
    invoke-static/range {v13 .. v25}, Lo/lT;->c(Lo/lH;Lo/Ca;Lo/mp;Lo/kB;ZLo/jA$m;Lo/jA$e;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 208
    invoke-interface {v4}, Lo/wY;->b()V

    move-object v9, v8

    move-object/from16 v10, v26

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v0

    .line 211
    :goto_23
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Lo/fJb;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v32

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/fJb;-><init>(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_39
    return-void
.end method

.method public static final b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 4

    const v0, 0x71f0c29a

    .line 107
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    .line 107
    :cond_6
    invoke-interface {p2}, Lo/wY;->u()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 212
    invoke-interface {p2}, Lo/wY;->w()V

    and-int/lit8 v0, p4, 0x2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 105
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    .line 106
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object p1

    .line 212
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_9
    :goto_4
    invoke-interface {p2}, Lo/wY;->e()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 213
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 110
    invoke-static {p0, v1, v0}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v1, p1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 113
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 111
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, p2, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/fJg;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fJg;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
