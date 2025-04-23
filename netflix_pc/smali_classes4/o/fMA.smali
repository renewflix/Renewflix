.class public final Lo/fMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/wY;II)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5132b038

    move-object/from16 v1, p2

    .line 43
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    move v9, v0

    and-int/lit8 v0, v9, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_6

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_6
    if-eqz v2, :cond_7

    .line 42
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    move-object/from16 v21, v3

    .line 44
    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v13

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->b()Lo/iRa;

    move-result-object v10

    .line 46
    invoke-static/range {p0 .. p0}, Lo/fNd;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;)Ljava/util/List;

    move-result-object v11

    const v0, -0x48fade91

    .line 48
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v9, 0xe

    const/4 v12, 0x0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v15, v1}, Lo/wY;->c(I)Z

    move-result v1

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 197
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 198
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 48
    :cond_9
    new-instance v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt$PromptSheet$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/iRa;Lo/iQn;)V

    .line 200
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v14

    .line 48
    :cond_a
    check-cast v4, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v13, v6, v4, v15}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v0, 0x7f140c24

    .line 58
    invoke-static {v0, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140c23

    .line 59
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b1a

    .line 60
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const/4 v4, 0x0

    if-ne v13, v3, :cond_b

    if-eqz v11, :cond_b

    .line 62
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dip;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dip;->c()Lo/dio;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    const v3, -0x6815fd56

    .line 67
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v15, v3}, Lo/wY;->c(I)Z

    move-result v3

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 203
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_c

    .line 204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_d

    .line 68
    :cond_c
    new-instance v14, Lo/fMH;

    invoke-direct {v14, v13, v11, v10}, Lo/fMH;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/iRa;)V

    .line 206
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_d
    move-object/from16 v16, v14

    check-cast v16, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const v3, -0x615d173a

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v15, v4}, Lo/wY;->c(I)Z

    move-result v4

    .line 209
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 210
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 77
    :cond_e
    new-instance v5, Lo/fMF;

    invoke-direct {v5, v10, v13}, Lo/fMF;-><init>(Lo/iRa;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    .line 212
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 77
    :cond_f
    move-object/from16 v17, v5

    check-cast v17, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v3, 0x0

    shl-int/lit8 v4, v9, 0xc

    const/high16 v5, 0x70000

    and-int v19, v4, v5

    const/16 v20, 0x40

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v14, v21

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v18, v0

    .line 57
    invoke-static/range {v9 .. v20}, Lo/fMA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;Lo/wY;II)V

    move-object/from16 v3, v21

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/fMK;

    invoke-direct {v1, v6, v3, v7, v8}, Lo/fMK;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;Lo/wY;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2be930af

    move-object/from16 v3, p9

    .line 94
    invoke-interface {v3, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v9, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v9, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v11, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v1, v4

    goto :goto_b

    :cond_f
    and-int/2addr v4, v12

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    and-int/lit8 v5, v11, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v1, v6

    goto :goto_e

    :cond_12
    and-int/2addr v6, v12

    if-nez v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v1, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v6, p6

    :goto_f
    and-int/lit16 v7, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_15

    or-int/2addr v1, v8

    goto :goto_11

    :cond_15
    and-int/2addr v8, v12

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v9, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v10, 0x400000

    :goto_10
    or-int/2addr v1, v10

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v8, p7

    :goto_12
    and-int/lit16 v10, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_14

    :cond_18
    and-int v16, v12, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_1a

    invoke-interface {v9, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v1, v1, v16

    :cond_1a
    :goto_14
    move/from16 v25, v1

    const v1, 0x2492493

    and-int v1, v25, v1

    const v0, 0x2492492

    if-ne v1, v0, :cond_1b

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 277
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v7, v6

    move-object v13, v9

    move-object/from16 v9, p8

    move-object v6, v4

    goto/16 :goto_1b

    :cond_1b
    if-eqz v3, :cond_1c

    .line 90
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v26, v0

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v4

    :goto_15
    if-eqz v5, :cond_1d

    .line 91
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;

    move-object/from16 v27, v0

    goto :goto_16

    :cond_1d
    move-object/from16 v27, v6

    :goto_16
    const v0, 0x6e3c21fe

    if-eqz v7, :cond_1f

    .line 92
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 215
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1e

    .line 217
    new-instance v1, Lo/fMB;

    invoke-direct {v1}, Lo/fMB;-><init>()V

    .line 218
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 92
    :cond_1e
    check-cast v1, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    move-object/from16 v28, v1

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v8

    :goto_17
    if-eqz v10, :cond_21

    .line 93
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 221
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_20

    .line 223
    new-instance v1, Lo/fMG;

    invoke-direct {v1}, Lo/fMG;-><init>()V

    .line 224
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    :cond_20
    check-cast v1, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    move-object/from16 v29, v1

    goto :goto_18

    :cond_21
    move-object/from16 v29, p8

    .line 97
    :goto_18
    invoke-static/range {v26 .. v26}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 98
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 228
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 232
    invoke-static {v4, v3, v9, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 235
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 236
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 237
    invoke-static {v9, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 239
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 241
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 242
    :cond_22
    invoke-interface {v9}, Lo/wY;->C()V

    .line 243
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 244
    invoke-interface {v9, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_19

    .line 246
    :cond_23
    invoke-interface {v9}, Lo/wY;->B()V

    .line 248
    :goto_19
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 249
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 250
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 252
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 254
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 255
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 259
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 262
    sget-object v10, Lo/jP;->a:Lo/jP;

    .line 103
    sget-object v20, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 104
    sget-object v30, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    shr-int/lit8 v7, v25, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v1, v7, 0xe

    const v3, 0x36030

    or-int v23, v1, v3

    const/16 v24, 0xc

    move-object/from16 v16, v27

    move-object/from16 v21, v30

    move-object/from16 v22, v9

    .line 100
    invoke-static/range {v16 .. v24}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 107
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41d00000    # 26.0f

    .line 263
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 107
    invoke-static {v5, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v9}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 110
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 264
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 266
    new-instance v0, Lo/fMJ;

    invoke-direct {v0}, Lo/fMJ;-><init>()V

    .line 267
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 110
    :cond_26
    check-cast v0, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v5, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 113
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 115
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x3

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v3, v25, 0xe

    or-int/lit16 v3, v3, 0x6180

    move/from16 v17, v3

    const/16 v18, 0x180

    const/16 v19, 0x2f68

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v30

    move-object/from16 v16, p5

    move-object/from16 v33, v3

    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, 0x7f7494c5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    .line 118
    invoke-static {v15, v0}, Lo/fNd;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v14, v33

    .line 119
    invoke-static {v14, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 121
    invoke-static {v0, v1}, Lo/fNd;->b(Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 123
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 125
    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0x180

    const/16 v21, 0x2f6a

    move-object/from16 v18, v1

    .line 120
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_1a

    :cond_27
    move-object/from16 v34, v33

    :goto_1a
    invoke-interface {v1}, Lo/wY;->i()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 271
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v15, v34

    .line 129
    invoke-static {v15, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 133
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 134
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 135
    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v8

    shr-int/lit8 v20, v25, 0x3

    const/4 v3, 0x0

    move-object v14, v1

    move-object v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x5

    move-object/from16 p5, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0x6180

    move/from16 v17, v1

    const/16 v18, 0x180

    const/16 v19, 0x2f6a

    move-object/from16 v0, p1

    move-object/from16 v16, p5

    const/4 v1, 0x0

    .line 131
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 272
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move-object/from16 v11, v35

    .line 139
    invoke-static {v11, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-static {v0, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 143
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    move-object/from16 v12, v32

    invoke-interface {v12, v11, v0}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 146
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 147
    sget-object v14, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, v20, 0x70

    const v15, 0x30006

    or-int/2addr v1, v15

    shr-int/lit8 v2, v25, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v9, v1, v2

    const/16 v10, 0xd0

    move-object/from16 v1, p2

    move-object/from16 v2, v28

    move-object v5, v14

    move-object v8, v13

    .line 141
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    const v0, 0x7f7518a8

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    .line 151
    invoke-static/range {p4 .. p4}, Lo/fNd;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x41800000    # 16.0f

    .line 273
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 152
    invoke-static {v11, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 156
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 159
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v0, 0x7f140a4a

    .line 161
    invoke-static {v0, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x380

    or-int v11, v0, v15

    const/16 v12, 0xd0

    move-object/from16 v4, v29

    move-object v7, v14

    move-object v10, v13

    .line 154
    invoke-static/range {v2 .. v12}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    :cond_28
    invoke-interface {v13}, Lo/wY;->i()V

    .line 274
    invoke-interface {v13}, Lo/wY;->b()V

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    .line 277
    :goto_1b
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Lo/fMI;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/fMI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iQW;Lo/iQW;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void
.end method
