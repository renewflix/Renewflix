.class public final Lo/cTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 399
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9.+\\-() ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cTA;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public static synthetic a(Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 7290
    invoke-static {p0, v0}, Lo/cTA;->c(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a()Lo/oK;
    .locals 7

    .line 1136
    new-instance v6, Lo/oK;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->b()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x7b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/oK;-><init>(ILjava/lang/Boolean;III)V

    return-object v6
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/wY;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/cRn;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            "Lo/cRV;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lo/cRn;",
            ">;",
            "Lo/cRn;",
            "Lo/js;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/oK;",
            ">;",
            "Lo/oN;",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v3, ""

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4500633f

    move-object/from16 v5, p15

    .line 140
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v7, v9, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v9, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v18

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v9, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v20

    goto :goto_6

    :cond_a
    move/from16 v7, v21

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v8, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v22, v9, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v4, v4, v23

    move/from16 v5, p5

    goto :goto_c

    :cond_f
    and-int v23, v11, v23

    move/from16 v5, p5

    if-nez v23, :cond_11

    invoke-interface {v8, v5}, Lo/wY;->e(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v4, v4, v24

    :cond_11
    :goto_c
    and-int/lit8 v24, v9, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v4, v4, v25

    goto :goto_f

    :cond_12
    and-int v25, v11, v25

    if-nez v25, :cond_15

    if-nez p6, :cond_13

    const/16 v25, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    :goto_d
    move/from16 v5, v25

    invoke-interface {v8, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x80000

    :goto_e
    or-int/2addr v4, v5

    :cond_15
    :goto_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_18

    and-int/lit16 v5, v9, 0x80

    if-nez v5, :cond_17

    const/high16 v5, 0x1000000

    and-int/2addr v5, v11

    if-nez v5, :cond_16

    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_16
    invoke-interface {v8, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v5, 0x400000

    :goto_11
    or-int/2addr v4, v5

    :cond_18
    and-int/lit16 v5, v9, 0x100

    const/high16 v25, 0x6000000

    if-eqz v5, :cond_19

    or-int v4, v4, v25

    move-object/from16 v0, p8

    goto :goto_13

    :cond_19
    and-int v25, v11, v25

    move-object/from16 v0, p8

    if-nez v25, :cond_1b

    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_12
    or-int v4, v4, v25

    :cond_1b
    :goto_13
    and-int/lit16 v0, v9, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    and-int v25, v11, v25

    if-nez v25, :cond_1f

    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, v11, v25

    if-nez v25, :cond_1d

    invoke-interface {v8, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_14

    :cond_1d
    invoke-interface {v8, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v25

    :goto_14
    if-eqz v25, :cond_1e

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1e
    const/high16 v25, 0x10000000

    :goto_15
    or-int v4, v4, v25

    :cond_1f
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_20

    or-int/lit8 v25, v10, 0x6

    goto :goto_18

    :cond_20
    and-int/lit8 v25, v10, 0x6

    if-nez v25, :cond_23

    and-int/lit8 v25, v10, 0x8

    if-nez v25, :cond_21

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_16

    :cond_21
    invoke-interface {v8, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v25

    :goto_16
    if-eqz v25, :cond_22

    const/16 v25, 0x4

    goto :goto_17

    :cond_22
    const/16 v25, 0x2

    :goto_17
    or-int v25, v10, v25

    goto :goto_18

    :cond_23
    move/from16 v25, v10

    :goto_18
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_24

    or-int/lit8 v25, v25, 0x30

    goto :goto_1a

    :cond_24
    and-int/lit8 v26, v10, 0x30

    move-object/from16 v6, p11

    if-nez v26, :cond_26

    invoke-interface {v8, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v16, v17

    :goto_19
    or-int v25, v25, v16

    :cond_26
    :goto_1a
    move/from16 v6, v25

    and-int/lit16 v12, v9, 0x1000

    if-eqz v12, :cond_27

    or-int/lit16 v6, v6, 0x180

    goto :goto_1c

    :cond_27
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_29

    move-object/from16 v13, p12

    invoke-interface {v8, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v18, v19

    :goto_1b
    or-int v6, v6, v18

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v13, p12

    :goto_1d
    and-int/lit16 v13, v9, 0x2000

    if-eqz v13, :cond_2a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1f

    :cond_2a
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_2c

    move-object/from16 v14, p13

    invoke-interface {v8, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v20, v21

    :goto_1e
    or-int v6, v6, v20

    goto :goto_20

    :cond_2c
    :goto_1f
    move-object/from16 v14, p13

    :goto_20
    const v16, 0x12492493

    and-int v10, v4, v16

    const v14, 0x12492492

    if-ne v10, v14, :cond_2d

    and-int/lit16 v6, v6, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_2d

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 287
    invoke-interface {v8}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v8

    move-object/from16 v8, p7

    goto/16 :goto_30

    .line 140
    :cond_2d
    invoke-interface {v8}, Lo/wY;->u()V

    and-int/lit8 v6, v11, 0x1

    const v10, 0x6e3c21fe

    if-eqz v6, :cond_2f

    invoke-interface {v8}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 749
    invoke-interface {v8}, Lo/wY;->w()V

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_2e

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_2e
    move-object/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, v4

    goto/16 :goto_2c

    :cond_2f
    if-eqz v7, :cond_30

    .line 127
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_21

    :cond_30
    move-object/from16 v6, p4

    :goto_21
    if-eqz v22, :cond_31

    const/4 v7, 0x1

    goto :goto_22

    :cond_31
    move/from16 v7, p5

    :goto_22
    if-eqz v24, :cond_32

    .line 129
    sget-object v16, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_23

    :cond_32
    move-object/from16 v16, p6

    :goto_23
    and-int/lit16 v14, v9, 0x80

    if-eqz v14, :cond_33

    .line 130
    new-instance v14, Lo/cRV$b;

    invoke-direct {v14, v3}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    const v3, -0x1c00001

    and-int/2addr v4, v3

    goto :goto_24

    :cond_33
    move-object/from16 v14, p7

    :goto_24
    if-eqz v5, :cond_34

    const/4 v3, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v3, p8

    :goto_25
    if-eqz v0, :cond_35

    .line 132
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    goto :goto_26

    :cond_35
    move-object/from16 v0, p9

    :goto_26
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v1, p10

    :goto_27
    if-eqz v2, :cond_38

    .line 134
    invoke-interface {v8, v10}, Lo/wY;->a(I)V

    .line 737
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 738
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_37

    .line 134
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v2

    .line 740
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 134
    :cond_37
    check-cast v2, Lo/js;

    invoke-interface {v8}, Lo/wY;->i()V

    goto :goto_28

    :cond_38
    move-object/from16 v2, p11

    :goto_28
    if-eqz v12, :cond_3a

    .line 135
    invoke-interface {v8, v10}, Lo/wY;->a(I)V

    .line 743
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 744
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_39

    .line 745
    new-instance v5, Lo/cTF;

    invoke-direct {v5}, Lo/cTF;-><init>()V

    .line 746
    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 135
    :cond_39
    check-cast v5, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    goto :goto_29

    :cond_3a
    move-object/from16 v5, p12

    :goto_29
    if-eqz v13, :cond_3b

    .line 138
    sget-object v12, Lo/oN;->d:Lo/oN$a;

    invoke-static {}, Lo/oN$a;->b()Lo/oN;

    move-result-object v12

    goto :goto_2a

    :cond_3b
    move-object/from16 v12, p13

    :goto_2a
    and-int/lit16 v13, v9, 0x4000

    if-eqz v13, :cond_3c

    .line 139
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v13

    .line 749
    invoke-interface {v8, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    goto :goto_2b

    :cond_3c
    move-object/from16 v30, p14

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v29, v12

    :goto_2b
    move-object/from16 v22, v14

    move-object/from16 v21, v16

    :goto_2c
    invoke-interface {v8}, Lo/wY;->e()V

    const v14, 0x4c5de2

    invoke-interface {v8, v14}, Lo/wY;->a(I)V

    and-int/lit8 v0, v31, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3d
    move v0, v1

    .line 750
    :goto_2d
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3e

    .line 751
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3f

    .line 141
    :cond_3e
    invoke-static/range {p0 .. p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 753
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_3f
    move-object v12, v2

    check-cast v12, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 142
    invoke-static {v12}, Lo/cTA;->h(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14}, Lo/wY;->a(I)V

    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 756
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_40

    .line 757
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_41

    .line 142
    :cond_40
    invoke-static {v12}, Lo/cTA;->h(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/cTA;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 759
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8, v10}, Lo/wY;->a(I)V

    .line 762
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 763
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_42

    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 765
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 143
    :cond_42
    move-object v13, v0

    check-cast v13, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8, v10}, Lo/wY;->a(I)V

    .line 768
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 769
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_45

    if-nez v26, :cond_43

    .line 146
    invoke-static/range {v25 .. v25}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cRn;

    if-nez v0, :cond_44

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x14747ecb

    const v5, -0x14747ecb

    invoke-static {v0, v4, v5, v3}, Lo/cTO;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cRn;

    goto :goto_2e

    :cond_43
    move-object/from16 v0, v26

    .line 145
    :cond_44
    :goto_2e
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 771
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_45
    move-object v7, v0

    check-cast v7, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 152
    invoke-static {}, Lo/NY;->b()Lo/yt;

    move-result-object v0

    .line 774
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    move-object/from16 v16, v0

    check-cast v16, Lo/Cl;

    .line 153
    invoke-static {}, Lo/NY;->d()Lo/yt;

    move-result-object v0

    .line 775
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lo/Cp;

    invoke-interface {v8, v10}, Lo/wY;->a(I)V

    .line 776
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 777
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_46

    const/4 v4, 0x2

    .line 157
    new-array v3, v4, [Landroidx/compose/ui/autofill/AutofillType;

    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->B:Landroidx/compose/ui/autofill/AutofillType;

    aput-object v4, v3, v1

    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->p:Landroidx/compose/ui/autofill/AutofillType;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 158
    new-instance v3, Lo/cTE;

    invoke-direct {v3, v12}, Lo/cTE;-><init>(Lo/yd;)V

    .line 156
    new-instance v4, Lo/Ch;

    invoke-direct {v4, v1, v3}, Lo/Ch;-><init>(Ljava/util/List;Lo/iRa;)V

    .line 779
    invoke-interface {v8, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 155
    :cond_46
    move-object v10, v3

    check-cast v10, Lo/Ch;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 162
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    const v3, -0x615d173a

    invoke-interface {v8, v3}, Lo/wY;->a(I)V

    invoke-interface {v8, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 782
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_47

    .line 783
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_48

    .line 162
    :cond_47
    new-instance v5, Lo/cTH;

    invoke-direct {v5, v0, v10}, Lo/cTH;-><init>(Lo/Cp;Lo/Ch;)V

    .line 785
    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    :cond_48
    check-cast v5, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {v1, v5, v8}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 171
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    .line 788
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 173
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    invoke-static {v0, v2, v8}, Lo/cTA;->c(Landroidx/compose/ui/unit/LayoutDirection;ZLo/wY;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v6

    .line 174
    new-instance v5, Lo/cTA$b;

    move-object v0, v5

    move-object/from16 v1, v22

    move/from16 v3, v20

    move-object/from16 v4, v27

    move-object/from16 v32, v5

    move-object/from16 v5, v19

    move-object/from16 v33, v6

    move-object/from16 v6, v21

    move-object/from16 p4, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v28

    move-object/from16 v34, v10

    move-object v10, v12

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 p5, v13

    move-object/from16 v13, v29

    move-object/from16 v14, p4

    move-object/from16 v15, v24

    move-object/from16 v16, p5

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    invoke-direct/range {v0 .. v18}, Lo/cTA$b;-><init>(Lo/cRV;ZZLo/js;Lo/Ca;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ch;Lo/Cl;Lo/iRa;Lo/yd;Lo/iRk;Lo/iRa;Lo/oN;Lo/yd;Ljava/lang/String;Lo/yd;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f795001

    move-object/from16 v2, v32

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v33

    .line 172
    invoke-static {v3, v0, v1, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 286
    invoke-static/range {p5 .. p5}, Lo/cTA;->g(Lo/yd;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 288
    invoke-static/range {p4 .. p4}, Lo/cTA;->c(Lo/yd;)Lo/cRn;

    move-result-object v0

    const v2, -0x615d173a

    .line 289
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 789
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 790
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_49

    .line 291
    new-instance v2, Lo/cTG;

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-direct {v2, v4, v3}, Lo/cTG;-><init>(Lo/yd;Lo/yd;)V

    .line 792
    invoke-interface {v1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    move-object/from16 v3, p5

    .line 291
    :goto_2f
    check-cast v2, Lo/iRa;

    invoke-interface {v1}, Lo/wY;->i()V

    const v4, 0x4c5de2

    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    .line 795
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 796
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4a

    .line 290
    new-instance v4, Lo/cTD;

    invoke-direct {v4, v3}, Lo/cTD;-><init>(Lo/yd;)V

    .line 798
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 290
    :cond_4a
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    sget v4, Lo/cRn;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v6, v31, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xd80

    const/16 v7, 0x30

    move-object/from16 p4, v0

    move-object/from16 p5, v25

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move/from16 p11, v6

    move/from16 p12, v7

    .line 287
    invoke-static/range {p4 .. p12}, Lo/cTO;->a(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;Lo/wY;II)V

    :cond_4b
    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    :goto_30
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v4

    if-eqz v4, :cond_4c

    new-instance v3, Lo/cTL;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    move-object/from16 v36, v4

    move-object/from16 v4, p3

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/cTL;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4c
    return-void
.end method

.method public static final synthetic a(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cTA;->b(Lo/yd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/yd;Lo/yd;Lo/cRn;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6821
    invoke-interface {p0, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5293
    invoke-static {p1, p0}, Lo/cTA;->c(Lo/yd;Z)V

    .line 5294
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/cTA;->c(Lo/yd;Z)V

    return-void
.end method

.method private static final b(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 815
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/ui/unit/LayoutDirection;ZLo/wY;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    const v0, 0x6c491e6d

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_0

    .line 381
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method

.method private static final c(Lo/yd;)Lo/cRn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cRn;",
            ">;)",
            "Lo/cRn;"
        }
    .end annotation

    .line 820
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cRn;

    return-object p0
.end method

.method private static final c(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 818
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lo/cTA;->c:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cTA;->h(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;IIILo/wY;)Lo/iPc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    .line 2000
    invoke-static/range {v16 .. v16}, Lo/yu;->e(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Lo/cTA;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/js;Lo/iRa;Lo/oN;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    invoke-static {p0, p1}, Lo/cTA;->b(Lo/yd;Ljava/lang/String;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;Lo/cRV;ZLo/js;ZLo/cXk;)Lo/iRk;
    .locals 8

    if-eqz p4, :cond_0

    .line 8315
    invoke-virtual {p1}, Lo/cRV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 8316
    :cond_1
    new-instance v0, Lo/cTA$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/cTA$c;-><init>(Ljava/lang/String;Lo/cRV;ZZLo/js;Lo/cXk;)V

    const p0, -0x7663783c

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/Cp;Lo/Ch;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    invoke-virtual {p0, p1}, Lo/Cp;->a(Lo/Ch;)V

    .line 4823
    new-instance p2, Lo/cTA$e;

    invoke-direct {p2, p0, p1}, Lo/cTA$e;-><init>(Lo/Cp;Lo/Ch;)V

    return-object p2
.end method

.method public static final synthetic e(Lo/yd;)Lo/cRn;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cTA;->c(Lo/yd;)Lo/cRn;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 817
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 814
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
