.class public final Lo/cQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/cQJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 207
    new-instance v0, Lo/cQJ;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "NoChip"

    invoke-direct {v0, v3, v1, v1, v2}, Lo/cQJ;-><init>(Ljava/lang/String;Lo/cQL;Ljava/lang/String;I)V

    sput-object v0, Lo/cQO;->e:Lo/cQJ;

    return-void
.end method

.method public static synthetic a(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;IILo/wY;)Lo/iPc;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 3000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/cQO;->b(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/cQJ;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "Lo/kB;",
            "Lo/cWo$h;",
            "Lo/cWo$e;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x53396f61

    move-object/from16 v7, p11

    .line 128
    invoke-interface {v7, v5}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_3

    or-int/lit16 v7, v7, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_5

    invoke-interface {v5, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v5, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-interface {v5, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v15, p4

    :goto_8
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v7, v7, v17

    move/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int v17, v12, v17

    move/from16 v13, p5

    if-nez v17, :cond_e

    invoke-interface {v5, v13}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v7, v7, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v14, 0x40

    const/16 v19, -0x1

    const/high16 v20, 0x180000

    if-eqz v18, :cond_f

    or-int v7, v7, v20

    goto :goto_d

    :cond_f
    and-int v20, v12, v20

    if-nez v20, :cond_12

    if-nez p6, :cond_10

    move/from16 v9, v19

    goto :goto_b

    :cond_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v9, v20

    :goto_b
    invoke-interface {v5, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v7, v9

    :cond_12
    :goto_d
    and-int/lit16 v9, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v9, :cond_13

    or-int v7, v7, v20

    goto :goto_10

    :cond_13
    and-int v20, v12, v20

    if-nez v20, :cond_16

    if-nez p7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    :goto_e
    move/from16 v11, v19

    invoke-interface {v5, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v11, 0x400000

    :goto_f
    or-int/2addr v7, v11

    :cond_16
    :goto_10
    and-int/lit16 v11, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v11, :cond_17

    or-int v7, v7, v19

    move-object/from16 v8, p8

    goto :goto_12

    :cond_17
    and-int v19, v12, v19

    move-object/from16 v8, p8

    if-nez v19, :cond_19

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v22, 0x2000000

    :goto_11
    or-int v7, v7, v22

    :cond_19
    :goto_12
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    if-nez v22, :cond_1c

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v12

    if-nez v1, :cond_1a

    invoke-interface {v5, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-interface {v5, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v7, v1

    :cond_1c
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1f

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1e

    and-int/lit8 v1, p13, 0x8

    if-nez v1, :cond_1d

    invoke-interface {v5, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_15

    :cond_1d
    invoke-interface {v5, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_16

    :cond_1e
    const/4 v1, 0x2

    :goto_16
    or-int v1, p13, v1

    goto :goto_17

    :cond_1f
    move/from16 v1, p13

    :goto_17
    const v22, 0x12492483

    and-int v0, v7, v22

    const v2, 0x12492482

    if-ne v0, v2, :cond_20

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 152
    invoke-interface {v5}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v8

    move v6, v13

    move-object/from16 v28, v15

    move-object/from16 v8, p7

    goto/16 :goto_26

    .line 128
    :cond_20
    invoke-interface {v5}, Lo/wY;->u()V

    and-int/lit8 v0, v12, 0x1

    const/4 v2, 0x0

    const/16 v19, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v5}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_23

    .line 127
    invoke-interface {v5}, Lo/wY;->w()V

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_21

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_21
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_22

    and-int/lit8 v1, v1, -0xf

    :cond_22
    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move v0, v7

    move-object v10, v8

    move-object v7, v15

    move-object/from16 v8, p6

    :goto_18
    move-object/from16 v15, p10

    goto/16 :goto_1c

    :cond_23
    if-eqz v10, :cond_24

    .line 121
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v0

    :cond_24
    if-eqz v16, :cond_25

    move/from16 v13, v19

    :cond_25
    if-eqz v18, :cond_26

    .line 123
    sget-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p6

    :goto_19
    if-eqz v9, :cond_27

    .line 124
    sget-object v9, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p7

    :goto_1a
    if-eqz v11, :cond_28

    const/4 v8, 0x0

    .line 332
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 125
    invoke-static {v8}, Lo/ky;->d(F)Lo/kB;

    move-result-object v8

    :cond_28
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_29

    .line 126
    sget-object v10, Lo/cWr;->c:Lo/cWr;

    sget v10, Lo/cWr;->e:I

    invoke-static {v5, v2}, Lo/cWr;->h(Lo/wY;I)Lo/cWo$h;

    move-result-object v10

    const v11, -0x70000001

    and-int/2addr v7, v11

    goto :goto_1b

    :cond_29
    move-object/from16 v10, p9

    :goto_1b
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_2a

    .line 127
    sget-object v11, Lo/cWr;->c:Lo/cWr;

    sget v11, Lo/cWr;->e:I

    invoke-static {v5, v2}, Lo/cWr;->e(Lo/wY;I)Lo/cWo$e;

    move-result-object v11

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v31, v8

    move-object v8, v0

    move v0, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v10

    move-object/from16 v10, v31

    goto :goto_1c

    :cond_2a
    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    move v0, v7

    move-object v7, v15

    goto :goto_18

    :goto_1c
    invoke-interface {v5}, Lo/wY;->e()V

    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v2, Lo/cQR;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/cQR;-><init>(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;III)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 338
    :cond_2b
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    .line 343
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 342
    invoke-static {v2, v5}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 341
    new-instance v4, Lo/xq;

    invoke-direct {v4, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 344
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v4

    .line 337
    :cond_2c
    check-cast v2, Lo/xq;

    .line 347
    invoke-virtual {v2}, Lo/xq;->d()Lo/iWz;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 137
    invoke-static {v6, v6, v5, v4}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v4

    const v6, -0x48fade91

    .line 139
    invoke-interface {v5, v6}, Lo/wY;->a(I)V

    and-int/lit16 v6, v0, 0x380

    const/16 v12, 0x100

    if-ne v6, v12, :cond_2d

    move/from16 v12, v19

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v5, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v5, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v14, v0, 0xe

    move-object/from16 v27, v10

    const/4 v10, 0x4

    move-object/from16 v28, v7

    if-ne v14, v10, :cond_2e

    move/from16 v10, v19

    goto :goto_1e

    :cond_2e
    const/4 v10, 0x0

    .line 348
    :goto_1e
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v12, v12, v18

    or-int v12, v12, v22

    or-int/2addr v10, v12

    if-nez v10, :cond_2f

    .line 349
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_30

    .line 139
    :cond_2f
    new-instance v7, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1;

    const/4 v10, 0x0

    move-object/from16 p4, v7

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, p0

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p9}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1;-><init>(Lo/iUt;Lo/iWz;Lo/lI;Lo/iUt;Lo/iQn;)V

    .line 351
    invoke-interface {v5, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 139
    :cond_30
    check-cast v7, Lo/iRk;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v3, v7, v5}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 156
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-virtual {v11}, Lo/cWo$h;->d()Lo/cWo$h$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$h$a;->b()F

    move-result v2

    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    const v7, -0x48fade91

    invoke-interface {v5, v7}, Lo/wY;->a(I)V

    const/4 v7, 0x4

    if-ne v14, v7, :cond_31

    move/from16 v7, v19

    goto :goto_1f

    :cond_31
    const/4 v7, 0x0

    :goto_1f
    const/16 v10, 0x100

    if-ne v6, v10, :cond_32

    move/from16 v6, v19

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    and-int/lit16 v10, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_33

    move/from16 v10, v19

    goto :goto_21

    :cond_33
    const/4 v10, 0x0

    :goto_21
    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_34

    invoke-interface {v5, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v14, :cond_36

    :cond_35
    move/from16 v1, v19

    goto :goto_22

    :cond_36
    const/4 v1, 0x0

    :goto_22
    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_37

    move/from16 v12, v19

    goto :goto_23

    :cond_37
    const/4 v12, 0x0

    :goto_23
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    const/high16 v3, 0x800000

    if-ne v14, v3, :cond_38

    move/from16 v3, v19

    goto :goto_24

    :cond_38
    const/4 v3, 0x0

    :goto_24
    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    move-object/from16 v29, v11

    const/high16 v11, 0x20000

    if-ne v14, v11, :cond_39

    goto :goto_25

    :cond_39
    const/16 v19, 0x0

    .line 354
    :goto_25
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    or-int/2addr v1, v6

    or-int/2addr v1, v12

    or-int/2addr v1, v3

    or-int v1, v1, v19

    if-nez v1, :cond_3a

    .line 355
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_3b

    .line 157
    :cond_3a
    new-instance v11, Lo/cQQ;

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v15

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lo/cQQ;-><init>(Lo/iUt;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Z)V

    .line 357
    invoke-interface {v5, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    :cond_3b
    move-object/from16 v23, v11

    check-cast v23, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v25, v1, v0

    const/16 v26, 0xe8

    move-object v11, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v4

    move-object/from16 v17, v27

    move-object/from16 v19, v2

    move-object/from16 v24, v5

    .line 152
    invoke-static/range {v15 .. v26}, Lo/lh;->e(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$e;Lo/BW$c;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object v7, v8

    move-object v8, v9

    move v6, v13

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    :goto_26
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lo/cQP;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v28

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/cQP;-><init>(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3c
    return-void
.end method

.method public static final b()Lo/cQJ;
    .locals 1

    .line 207
    sget-object v0, Lo/cQO;->e:Lo/cQJ;

    return-object v0
.end method

.method public static synthetic b(Lo/iUt;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZLo/lB;)Lo/iPc;
    .locals 12

    move-object/from16 v0, p7

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5502
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 5501
    new-instance v2, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$2;

    move-object v4, p0

    invoke-direct {v2, p0}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5505
    new-instance v11, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;

    move-object v3, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lo/iUt;Lo/iRk;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Z)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v11}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v3

    const/4 v4, 0x0

    .line 5501
    invoke-interface {v0, v1, v4, v2, v3}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 5178
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final b(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cQJ;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cQJ;",
            "Z",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "Lo/kB;",
            "Lo/cWo$h;",
            "Lo/cWo$e;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v2, ""

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2ef6797a

    move-object/from16 v3, p10

    .line 77
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v11, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v9, :cond_f

    or-int v2, v2, v16

    goto :goto_e

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_12

    if-nez p5, :cond_10

    const/4 v10, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v10, v16

    :goto_c
    invoke-interface {v11, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    :cond_12
    :goto_e
    and-int/lit8 v10, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_13

    or-int v2, v2, v16

    goto :goto_11

    :cond_13
    and-int v16, v13, v16

    if-nez v16, :cond_16

    if-nez p6, :cond_14

    const/4 v4, -0x1

    goto :goto_f

    :cond_14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v4, v16

    :goto_f
    invoke-interface {v11, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x100000

    goto :goto_10

    :cond_15
    const/high16 v4, 0x80000

    :goto_10
    or-int/2addr v2, v4

    :cond_16
    :goto_11
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_17

    or-int v2, v2, v16

    move-object/from16 v5, p7

    goto :goto_13

    :cond_17
    and-int v16, v13, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_19

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_18
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    :cond_19
    :goto_13
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_1c

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_1b

    const/high16 v5, 0x8000000

    and-int/2addr v5, v13

    if-nez v5, :cond_1a

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_14

    :cond_1a
    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    if-eqz v5, :cond_1b

    const/high16 v5, 0x4000000

    goto :goto_15

    :cond_1b
    const/high16 v5, 0x2000000

    :goto_15
    or-int/2addr v2, v5

    :cond_1c
    const/high16 v5, 0x30000000

    and-int/2addr v5, v13

    if-nez v5, :cond_1f

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_1e

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v13

    if-nez v5, :cond_1d

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_16

    :cond_1d
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_16
    if-eqz v5, :cond_1e

    const/high16 v5, 0x20000000

    goto :goto_17

    :cond_1e
    const/high16 v5, 0x10000000

    :goto_17
    or-int/2addr v2, v5

    :cond_1f
    const v5, 0x12492493

    and-int/2addr v5, v2

    const v0, 0x12492492

    if-ne v5, v0, :cond_20

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v10, v1

    move-object v4, v6

    move v5, v8

    move-object/from16 v27, v11

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_1f

    .line 77
    :cond_20
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v0, v13, 0x1

    const v16, -0xe000001

    const/4 v5, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_24

    .line 76
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int v2, v2, v16

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_23
    move-object/from16 v16, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, v1

    move-object/from16 v17, v6

    move/from16 v19, v8

    goto/16 :goto_1e

    :cond_24
    if-eqz v3, :cond_25

    .line 67
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_18

    :cond_25
    move-object/from16 v0, p2

    :goto_18
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_27

    .line 68
    invoke-static/range {p0 .. p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cQJ;

    if-nez v3, :cond_26

    sget-object v3, Lo/cQO;->e:Lo/cQJ;

    :cond_26
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_19

    :cond_27
    move-object v3, v6

    :goto_19
    if-eqz v7, :cond_28

    move/from16 v8, v18

    :cond_28
    if-eqz v9, :cond_29

    .line 70
    sget-object v6, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p5

    :goto_1a
    if-eqz v10, :cond_2a

    .line 71
    sget-object v7, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, p6

    :goto_1b
    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    .line 325
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 74
    invoke-static {v4}, Lo/ky;->d(F)Lo/kB;

    move-result-object v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v4, p7

    :goto_1c
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_2c

    .line 75
    sget-object v9, Lo/cWr;->c:Lo/cWr;

    sget v9, Lo/cWr;->e:I

    invoke-static {v11, v5}, Lo/cWr;->h(Lo/wY;I)Lo/cWo$h;

    move-result-object v9

    and-int v2, v2, v16

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p8

    :goto_1d
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_2d

    .line 76
    sget-object v1, Lo/cWr;->c:Lo/cWr;

    sget v1, Lo/cWr;->e:I

    invoke-static {v11, v5}, Lo/cWr;->e(Lo/wY;I)Lo/cWo$e;

    move-result-object v1

    const v10, -0x70000001

    and-int/2addr v2, v10

    :cond_2d
    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    :goto_1e
    invoke-interface {v11}, Lo/wY;->e()V

    .line 81
    invoke-static/range {v17 .. v17}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    .line 83
    sget-object v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    const v0, 0x4c5de2

    .line 81
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_2e

    move/from16 v5, v18

    .line 326
    :cond_2e
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2f

    .line 327
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_30

    .line 89
    :cond_2f
    new-instance v0, Lo/cQW;

    invoke-direct {v0, v14}, Lo/cQW;-><init>(Lo/iRa;)V

    .line 329
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 89
    :cond_30
    move-object v4, v0

    check-cast v4, Lo/iRk;

    invoke-interface {v11}, Lo/wY;->i()V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v5, v2, 0xe

    or-int/lit8 v5, v5, 0x30

    shl-int/lit8 v6, v2, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v0, v6

    or-int v18, v5, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v27, v11

    move/from16 v12, v18

    move/from16 v13, v25

    move/from16 v14, v26

    .line 78
    invoke-static/range {v0 .. v14}, Lo/cQO;->a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :goto_1f
    invoke-interface/range {v27 .. v27}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lo/cQT;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cQT;-><init>(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_31
    return-void
.end method

.method public static final synthetic b(Lo/yd;J)V
    .locals 0

    .line 6160
    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    .line 6494
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Lo/cQJ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;IIILo/wY;)Lo/iPc;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Lo/yu;->e(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Lo/cQO;->a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic d(Lo/ye;I)V
    .locals 0

    .line 7491
    invoke-interface {p0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public static synthetic e(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;IIILo/wY;)Lo/iPc;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    .line 4000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Lo/yu;->e(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Lo/cQO;->a(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
