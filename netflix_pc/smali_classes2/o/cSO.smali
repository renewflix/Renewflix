.class public final Lo/cSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 558
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    new-instance v1, Lo/cSR;

    invoke-direct {v1}, Lo/cSR;-><init>()V

    invoke-static {v0, v1}, Lo/xm;->d(Lo/yT;Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/cSO;->c:Lo/yt;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    .line 9000
    invoke-static/range {v17 .. v17}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;IIILo/wY;)Lo/iPc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v23, p22

    move-object/from16 v20, p23

    or-int/lit8 v21, p20, 0x1

    .line 6000
    invoke-static/range {v21 .. v21}, Lo/yu;->e(I)I

    move-result v21

    invoke-static/range {p21 .. p21}, Lo/yu;->e(I)I

    move-result v22

    invoke-static/range {v0 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7137
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe23147b

    move-object/from16 v2, p16

    .line 138
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    move-wide/from16 v8, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 v3, p4

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v6, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    move-wide/from16 v6, p5

    if-nez v4, :cond_e

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_9

    :cond_d
    const/16 v19, 0x2000

    :goto_9
    or-int v2, v2, v19

    :cond_e
    :goto_a
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v4, p7

    if-nez v20, :cond_11

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v2, v2, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v22

    move-object/from16 v10, p8

    goto :goto_e

    :cond_12
    and-int v22, v15, v22

    move-object/from16 v10, p8

    if-nez v22, :cond_14

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v2, v2, v23

    :cond_14
    :goto_e
    and-int/lit16 v11, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v24

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    and-int v24, v15, v24

    move-wide/from16 v3, p9

    if-nez v24, :cond_17

    invoke-interface {v0, v3, v4}, Lo/wY;->b(J)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v2, v2, v24

    :cond_17
    :goto_10
    and-int/lit16 v3, v13, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v2, v4

    goto :goto_12

    :cond_18
    and-int/2addr v4, v15

    if-nez v4, :cond_1a

    move/from16 v4, p11

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v2, v2, v24

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v24

    move/from16 v6, p12

    goto :goto_15

    :cond_1b
    and-int v24, v15, v24

    move/from16 v6, p12

    if-nez v24, :cond_1d

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v2, v7

    :cond_1d
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v17, v14, 0x6

    move/from16 v6, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v24, v14, 0x6

    move/from16 v6, p13

    if-nez v24, :cond_20

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_16

    :cond_1f
    const/16 v17, 0x2

    :goto_16
    or-int v17, v14, v17

    goto :goto_17

    :cond_20
    move/from16 v17, v14

    :goto_17
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v17, v17, 0x30

    move/from16 v8, p14

    :cond_21
    :goto_18
    move/from16 v9, v17

    goto :goto_1a

    :cond_22
    and-int/lit8 v24, v14, 0x30

    move/from16 v8, p14

    if-nez v24, :cond_21

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_23

    const/16 v18, 0x20

    goto :goto_19

    :cond_23
    const/16 v18, 0x10

    :goto_19
    or-int v17, v17, v18

    goto :goto_18

    :goto_1a
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_26

    move-object/from16 v10, p15

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v22, 0x100

    goto :goto_1b

    :cond_25
    const/16 v22, 0x80

    :goto_1b
    or-int v9, v9, v22

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v10, p15

    :goto_1d
    const v17, 0x12492493

    and-int v10, v2, v17

    const v12, 0x12492492

    if-ne v10, v12, :cond_27

    and-int/lit16 v10, v9, 0x93

    const/16 v12, 0x92

    if-ne v10, v12, :cond_27

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 139
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v42, p13

    move/from16 v43, p14

    move-object/from16 v16, p15

    goto/16 :goto_2a

    .line 138
    :cond_27
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_29

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v10

    if-nez v10, :cond_29

    .line 137
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_28

    and-int/lit16 v2, v2, -0x1c01

    :cond_28
    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p7

    move-object/from16 v12, p8

    move-wide/from16 v6, p9

    move/from16 v8, p11

    move/from16 v11, p12

    move/from16 v42, p13

    move/from16 v43, p14

    move-object/from16 v44, p15

    move/from16 v17, v2

    move-wide/from16 v2, p5

    goto/16 :goto_29

    :cond_29
    if-eqz v5, :cond_2a

    .line 127
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1e

    :cond_2a
    move-object/from16 v5, p3

    :goto_1e
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_2b

    .line 128
    sget-object v10, Lo/cSO;->c:Lo/yt;

    .line 591
    invoke-interface {v0, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_1f

    :cond_2b
    move-object/from16 v10, p4

    :goto_1f
    if-eqz v16, :cond_2c

    .line 129
    sget-object v12, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v16, p5

    :goto_20
    const/4 v12, 0x0

    if-eqz v19, :cond_2d

    move-object/from16 v18, v12

    goto :goto_21

    :cond_2d
    move-object/from16 v18, p7

    :goto_21
    if-eqz v21, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v12, p8

    :goto_22
    if-eqz v11, :cond_2f

    .line 132
    sget-object v11, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v19

    goto :goto_23

    :cond_2f
    move-wide/from16 v19, p9

    :goto_23
    if-eqz v3, :cond_30

    .line 133
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v3

    goto :goto_24

    :cond_30
    move/from16 v3, p11

    :goto_24
    const/4 v11, 0x1

    if-eqz v4, :cond_31

    move v4, v11

    goto :goto_25

    :cond_31
    move/from16 v4, p12

    :goto_25
    if-eqz v7, :cond_32

    goto :goto_26

    :cond_32
    move/from16 v11, p13

    :goto_26
    if-eqz v6, :cond_33

    const v6, 0x7fffffff

    goto :goto_27

    :cond_33
    move/from16 v6, p14

    :goto_27
    if-eqz v8, :cond_35

    const v7, 0x6e3c21fe

    .line 137
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 592
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 593
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_34

    .line 594
    new-instance v7, Lo/cTb;

    invoke-direct {v7}, Lo/cTb;-><init>()V

    .line 595
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :cond_34
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_28

    :cond_35
    move-object/from16 v7, p15

    :goto_28
    move v8, v3

    move/from16 v43, v6

    move-object/from16 v44, v7

    move/from16 v42, v11

    move-wide/from16 v6, v19

    move v11, v4

    move-object/from16 v4, v18

    move-wide/from16 v47, v16

    move/from16 v17, v2

    move-wide/from16 v2, v47

    :goto_29
    invoke-interface {v0}, Lo/wY;->e()V

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v13

    .line 598
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    .line 140
    invoke-static {v1, v13}, Lo/cWp;->a(Ljava/lang/String;Landroid/content/Context;)Lo/QP;

    move-result-object v16

    .line 152
    invoke-static {v10}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v37

    shl-int/lit8 v13, v17, 0x9

    shl-int/lit8 v18, v9, 0xc

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0x70

    shl-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v19, v1

    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    or-int v1, v1, v19

    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v13, v13, v19

    or-int v39, v1, v13

    shr-int/lit8 v1, v17, 0x15

    and-int/lit16 v1, v1, 0x3fe

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int v9, v18, v9

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int v9, v18, v9

    or-int v40, v1, v9

    const v41, 0x8078

    move-object/from16 v17, v5

    move-wide/from16 v18, p1

    move-wide/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-wide/from16 v29, v6

    move/from16 v31, v8

    move/from16 v32, v11

    move/from16 v33, v43

    move/from16 v34, v42

    move-object/from16 v36, v44

    move-object/from16 v38, v0

    .line 139
    invoke-static/range {v16 .. v41}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    move v13, v11

    move-object v9, v12

    move-object/from16 v16, v44

    move v12, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v10

    move-wide v10, v6

    move-wide v6, v2

    :goto_2a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v3, Lo/cTh;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-wide/from16 v2, p1

    move/from16 v14, v42

    move/from16 v15, v43

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cTh;-><init>(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_36
    return-void
.end method

.method public static synthetic b(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12436
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;",
            "Lo/cRf;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p18

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2d1f58c3

    move-object/from16 v4, p20

    .line 273
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v4, v4, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v6, v15, 0x6000

    const/16 v20, 0x2000

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_d

    if-nez p4, :cond_c

    const/4 v6, -0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_a
    invoke-interface {v3, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_b

    :cond_d
    move/from16 v6, v20

    :goto_b
    or-int/2addr v4, v6

    :cond_e
    const/high16 v6, 0x30000

    and-int v22, v15, v6

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v3, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v23

    goto :goto_c

    :cond_f
    move/from16 v25, v24

    :goto_c
    or-int v4, v4, v25

    goto :goto_d

    :cond_10
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v26

    move-wide/from16 v10, p6

    goto :goto_f

    :cond_11
    and-int v27, v15, v26

    move-wide/from16 v10, p6

    if-nez v27, :cond_13

    invoke-interface {v3, v10, v11}, Lo/wY;->b(J)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v4, v4, v29

    :cond_13
    :goto_f
    and-int/lit16 v8, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_14

    or-int v4, v4, v30

    move-object/from16 v6, p8

    goto :goto_11

    :cond_14
    and-int v31, v15, v30

    move-object/from16 v6, p8

    if-nez v31, :cond_16

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x400000

    :goto_10
    or-int v4, v4, v32

    :cond_16
    :goto_11
    and-int/lit16 v5, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_17

    or-int v4, v4, v32

    move-object/from16 v6, p9

    goto :goto_13

    :cond_17
    and-int v32, v15, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_19

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v32, 0x2000000

    :goto_12
    or-int v4, v4, v32

    :cond_19
    :goto_13
    and-int/lit16 v6, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v6, :cond_1a

    or-int v4, v4, v32

    move-wide/from16 v9, p10

    goto :goto_15

    :cond_1a
    and-int v32, v15, v32

    move-wide/from16 v9, p10

    if-nez v32, :cond_1c

    invoke-interface {v3, v9, v10}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v11, 0x10000000

    :goto_14
    or-int/2addr v4, v11

    :cond_1c
    :goto_15
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_1d

    or-int/lit8 v19, v14, 0x6

    move/from16 v9, p12

    goto :goto_17

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move/from16 v9, p12

    if-nez v32, :cond_1f

    invoke-interface {v3, v9}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_1f
    move/from16 v19, v14

    :goto_17
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_20

    or-int/lit8 v19, v19, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v32, v14, 0x30

    move/from16 v9, p13

    if-nez v32, :cond_22

    invoke-interface {v3, v9}, Lo/wY;->e(Z)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v21, 0x20

    goto :goto_18

    :cond_21
    const/16 v21, 0x10

    :goto_18
    or-int v19, v19, v21

    :cond_22
    :goto_19
    move/from16 v9, v19

    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_23

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_25

    move/from16 v1, p14

    invoke-interface {v3, v1}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v27, 0x100

    goto :goto_1a

    :cond_24
    const/16 v27, 0x80

    :goto_1a
    or-int v9, v9, v27

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v1, p14

    :goto_1c
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_28

    move/from16 v2, p15

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v17, v18

    :goto_1d
    or-int v9, v9, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v2, p15

    :goto_1f
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_29

    or-int/lit16 v9, v9, 0x6000

    move/from16 v17, v2

    goto :goto_20

    :cond_29
    move/from16 v17, v2

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2b

    move-object/from16 v2, p16

    invoke-interface {v3, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v20, 0x4000

    :cond_2a
    or-int v9, v9, v20

    goto :goto_21

    :cond_2b
    :goto_20
    move-object/from16 v2, p16

    :goto_21
    const v18, 0x8000

    and-int v18, v13, v18

    const/high16 v19, 0x30000

    if-eqz v18, :cond_2c

    or-int v9, v9, v19

    goto :goto_24

    :cond_2c
    and-int v19, v14, v19

    if-nez v19, :cond_2f

    if-nez p17, :cond_2d

    const/16 v19, -0x1

    goto :goto_22

    :cond_2d
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    :goto_22
    move/from16 v2, v19

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v23

    goto :goto_23

    :cond_2e
    move/from16 v2, v24

    :goto_23
    or-int/2addr v9, v2

    :cond_2f
    :goto_24
    and-int v2, v14, v26

    if-nez v2, :cond_32

    and-int v2, v13, v24

    if-nez v2, :cond_31

    const/high16 v2, 0x200000

    and-int/2addr v2, v14

    if-nez v2, :cond_30

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_25

    :cond_30
    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_25
    if-eqz v2, :cond_31

    const/high16 v2, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v2, 0x80000

    :goto_26
    or-int/2addr v9, v2

    :cond_32
    and-int v2, v13, v23

    if-eqz v2, :cond_33

    or-int v9, v9, v30

    move-object/from16 v0, p19

    goto :goto_28

    :cond_33
    and-int v19, v14, v30

    move-object/from16 v0, p19

    if-nez v19, :cond_35

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x800000

    goto :goto_27

    :cond_34
    const/high16 v19, 0x400000

    :goto_27
    or-int v9, v9, v19

    :cond_35
    :goto_28
    const v19, 0x12492493

    and-int v0, v4, v19

    const v14, 0x12492492

    if-ne v0, v14, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v9

    const v14, 0x492492

    if-ne v0, v14, :cond_36

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 274
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v36, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_3b

    .line 273
    :cond_36
    invoke-interface {v3}, Lo/wY;->u()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 272
    invoke-interface {v3}, Lo/wY;->w()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_37

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_37
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_38

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_38
    and-int v0, v13, v24

    if-eqz v0, :cond_39

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_39
    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p8

    move-object/from16 v2, p9

    move/from16 v6, p12

    move/from16 v11, p13

    move/from16 p2, p14

    move/from16 v36, p15

    move-object/from16 v13, p16

    move-object/from16 v37, p17

    move-object/from16 v15, p18

    move-object/from16 v12, p19

    move/from16 v16, v4

    move/from16 v17, v9

    move-wide/from16 v4, p6

    move-wide/from16 v9, p10

    goto/16 :goto_39

    :cond_3a
    if-eqz v7, :cond_3b

    .line 257
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_29

    :cond_3b
    move-object/from16 v0, p2

    :goto_29
    if-eqz v16, :cond_3c

    .line 258
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_2a

    :cond_3c
    move-object/from16 v7, p3

    :goto_2a
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_3d

    .line 259
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v14

    .line 608
    invoke-interface {v3, v14}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v16, -0xe001

    and-int v4, v4, v16

    goto :goto_2b

    :cond_3d
    move-object/from16 v14, p4

    :goto_2b
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_3e

    move-object/from16 v16, v0

    .line 260
    sget-object v0, Lo/cSO;->c:Lo/yt;

    .line 609
    invoke-interface {v3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_2c

    :cond_3e
    move-object/from16 v16, v0

    move-object/from16 v0, p5

    :goto_2c
    if-eqz v25, :cond_3f

    .line 261
    sget-object v19, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v19

    goto :goto_2d

    :cond_3f
    move-wide/from16 v19, p6

    :goto_2d
    if-eqz v8, :cond_40

    const/4 v8, 0x0

    goto :goto_2e

    :cond_40
    move-object/from16 v8, p8

    :goto_2e
    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 v5, p9

    :goto_2f
    if-eqz v6, :cond_42

    .line 264
    sget-object v6, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v21

    goto :goto_30

    :cond_42
    move-wide/from16 v21, p10

    :goto_30
    if-eqz v11, :cond_43

    .line 265
    sget-object v6, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v6

    goto :goto_31

    :cond_43
    move/from16 v6, p12

    :goto_31
    if-eqz v10, :cond_44

    const/4 v10, 0x1

    goto :goto_32

    :cond_44
    move/from16 v10, p13

    :goto_32
    if-eqz v12, :cond_45

    const/4 v11, 0x1

    goto :goto_33

    :cond_45
    move/from16 v11, p14

    :goto_33
    if-eqz v1, :cond_46

    const v1, 0x7fffffff

    goto :goto_34

    :cond_46
    move/from16 v1, p15

    :goto_34
    if-eqz v17, :cond_48

    const v12, 0x6e3c21fe

    .line 269
    invoke-interface {v3, v12}, Lo/wY;->a(I)V

    .line 610
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v0

    .line 611
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_47

    .line 612
    new-instance v12, Lo/cSS;

    invoke-direct {v12}, Lo/cSS;-><init>()V

    .line 613
    invoke-interface {v3, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 269
    :cond_47
    move-object v0, v12

    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_35

    :cond_48
    move-object/from16 v17, v0

    move-object/from16 v0, p16

    :goto_35
    if-eqz v18, :cond_49

    .line 270
    sget-object v12, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    goto :goto_36

    :cond_49
    move-object/from16 v12, p17

    :goto_36
    and-int v18, v13, v24

    if-eqz v18, :cond_4a

    .line 271
    sget-object v18, Lo/cQY;->a:Lo/cQY;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v18

    move-object/from16 p5, v23

    move-object/from16 p6, v3

    move/from16 p7, v24

    invoke-static/range {p2 .. p7}, Lo/cQY;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;

    move-result-object v18

    const v23, -0x380001

    and-int v9, v9, v23

    goto :goto_37

    :cond_4a
    move-object/from16 v18, p18

    :goto_37
    if-eqz v2, :cond_4c

    const v2, 0x6e3c21fe

    .line 272
    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    .line 616
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v0

    .line 617
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4b

    .line 618
    new-instance v2, Lo/cSQ;

    invoke-direct {v2}, Lo/cSQ;-><init>()V

    .line 619
    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 272
    :cond_4b
    move-object v0, v2

    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_38

    :cond_4c
    move-object/from16 p2, v0

    move-object/from16 v0, p19

    :goto_38
    move-object/from16 v13, p2

    move/from16 v36, v1

    move-object v2, v5

    move/from16 p2, v11

    move-object/from16 v37, v12

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move-object v12, v0

    move/from16 v17, v9

    move v11, v10

    move-object/from16 v0, v16

    move-wide/from16 v9, v21

    move/from16 v16, v4

    move-wide/from16 v4, v19

    :goto_39
    invoke-interface {v3}, Lo/wY;->e()V

    move/from16 p4, v6

    move/from16 p3, v11

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    .line 275
    invoke-static {v11, v15, v6, v12, v3}, Lo/cRh;->e(Ljava/lang/String;Lo/cRf;Lo/iRa;Lo/iRa;Lo/wY;)Lo/QP;

    move-result-object v18

    const v6, 0x4c5de2

    .line 291
    invoke-interface {v3, v6}, Lo/wY;->a(I)V

    const v6, 0xe000

    and-int v6, v17, v6

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_4d

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v6, 0x0

    .line 622
    :goto_3a
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4e

    .line 623
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_4f

    .line 292
    :cond_4e
    new-instance v11, Lo/cSP;

    invoke-direct {v11, v13}, Lo/cSP;-><init>(Lo/iRa;)V

    .line 625
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 292
    :cond_4f
    move-object/from16 v31, v11

    check-cast v31, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    shr-int/lit8 v6, v16, 0x3

    const v11, 0xffffff0

    and-int/2addr v6, v11

    shl-int/lit8 v11, v17, 0x1b

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v6, v11

    shr-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x3fe

    move/from16 v34, v6

    const/16 v35, 0x0

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-wide/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-wide/from16 v25, v9

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, p2

    move/from16 v30, v36

    move-object/from16 v32, v3

    .line 274
    invoke-static/range {v16 .. v35}, Lo/cSO;->c(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move/from16 v16, p2

    move-object v6, v1

    move-object v11, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v18, v37

    move/from16 v15, p3

    move-wide v12, v9

    move-object v10, v8

    move-wide v8, v4

    move-object v5, v14

    move/from16 v14, p4

    move-object v4, v0

    :goto_3b
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_50

    new-instance v2, Lo/cSX;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move-object/from16 v39, v3

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v36

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/cSX;-><init>(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_50
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)Z
    .locals 1

    .line 15000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    .line 16000
    invoke-static/range {v17 .. v17}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10478
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11459
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11460
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            ">;"
        }
    .end annotation

    .line 557
    sget-object v0, Lo/cSO;->c:Lo/yt;

    return-object v0
.end method

.method public static final c(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a97afe2

    move-object/from16 v2, p16

    .line 201
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_b

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_a

    if-nez p3, :cond_9

    const/4 v3, -0x1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_8
    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v16

    goto :goto_9

    :cond_a
    move/from16 v3, v17

    :goto_9
    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v13, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v3, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v2, v2, v18

    goto :goto_b

    :cond_e
    move-object/from16 v3, p4

    :goto_b
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-wide/from16 v6, p5

    goto :goto_d

    :cond_f
    and-int v19, v15, v19

    move-wide/from16 v6, p5

    if-nez v19, :cond_11

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x10000

    :goto_c
    or-int v2, v2, v21

    :cond_11
    :goto_d
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v22

    move-object/from16 v4, p7

    goto :goto_f

    :cond_12
    and-int v22, v15, v22

    move-object/from16 v4, p7

    if-nez v22, :cond_14

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v2, v2, v23

    :cond_14
    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_15

    or-int v2, v2, v24

    move-object/from16 v11, p8

    goto :goto_11

    :cond_15
    and-int v24, v15, v24

    move-object/from16 v11, p8

    if-nez v24, :cond_17

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v2, v2, v25

    :cond_17
    :goto_11
    and-int/lit16 v3, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v25

    move-wide/from16 v6, p9

    goto :goto_13

    :cond_18
    and-int v25, v15, v25

    move-wide/from16 v6, p9

    if-nez v25, :cond_1a

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v2, v2, v25

    :cond_1a
    :goto_13
    and-int/lit16 v4, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v25

    move/from16 v6, p11

    goto :goto_15

    :cond_1b
    and-int v25, v15, v25

    move/from16 v6, p11

    if-nez v25, :cond_1d

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v2, v7

    :cond_1d
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move/from16 v6, p12

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v14, 0x6

    move/from16 v6, p12

    if-nez v25, :cond_20

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v14, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v14

    :goto_17
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_18
    move/from16 v8, v22

    goto :goto_1a

    :cond_22
    and-int/lit8 v25, v14, 0x30

    move/from16 v8, p13

    if-nez v25, :cond_21

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v25

    if-eqz v25, :cond_23

    const/16 v19, 0x20

    goto :goto_19

    :cond_23
    const/16 v19, 0x10

    :goto_19
    or-int v22, v22, v19

    goto :goto_18

    :goto_1a
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_26

    move/from16 v12, p14

    invoke-interface {v0, v12}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_1b

    :cond_25
    const/16 v23, 0x80

    :goto_1b
    or-int v8, v8, v23

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v12, p14

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, v17

    :goto_1e
    or-int v8, v8, v16

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v1, p15

    :goto_20
    const v16, 0x12492493

    and-int v1, v2, v16

    const v14, 0x12492492

    if-ne v1, v14, :cond_2a

    and-int/lit16 v1, v8, 0x493

    const/16 v14, 0x492

    if-ne v1, v14, :cond_2a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 202
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v43, p14

    move-object/from16 v16, p15

    goto/16 :goto_2f

    .line 201
    :cond_2a
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v15, 0x1

    const v14, -0xe001

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 200
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_2b

    and-int/lit16 v2, v2, -0x1c01

    :cond_2b
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2c

    and-int/2addr v2, v14

    :cond_2c
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    move-wide/from16 v6, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v42, p13

    move/from16 v43, p14

    move-object/from16 v44, p15

    move/from16 v17, v2

    move-wide/from16 v2, p5

    goto/16 :goto_2e

    :cond_2d
    if-eqz v5, :cond_2e

    .line 188
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_21

    :cond_2e
    move-object/from16 v1, p1

    :goto_21
    if-eqz v9, :cond_2f

    .line 189
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_22

    :cond_2f
    move-object/from16 v5, p2

    :goto_22
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_30

    .line 190
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v9

    .line 599
    invoke-interface {v0, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_23

    :cond_30
    move-object/from16 v9, p3

    :goto_23
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_31

    .line 191
    sget-object v14, Lo/cSO;->c:Lo/yt;

    .line 600
    invoke-interface {v0, v14}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    const v16, -0xe001

    and-int v2, v2, v16

    goto :goto_24

    :cond_31
    move-object/from16 v14, p4

    :goto_24
    if-eqz v18, :cond_32

    .line 192
    sget-object v16, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v16

    goto :goto_25

    :cond_32
    move-wide/from16 v16, p5

    :goto_25
    if-eqz v21, :cond_33

    const/16 v18, 0x0

    goto :goto_26

    :cond_33
    move-object/from16 v18, p7

    :goto_26
    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_27

    :cond_34
    move-object/from16 v10, p8

    :goto_27
    if-eqz v3, :cond_35

    .line 195
    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v19

    goto :goto_28

    :cond_35
    move-wide/from16 v19, p9

    :goto_28
    if-eqz v4, :cond_36

    .line 196
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v3

    goto :goto_29

    :cond_36
    move/from16 v3, p11

    :goto_29
    const/4 v4, 0x1

    if-eqz v7, :cond_37

    move v7, v4

    goto :goto_2a

    :cond_37
    move/from16 v7, p12

    :goto_2a
    if-eqz v6, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v4, p13

    :goto_2b
    if-eqz v11, :cond_39

    const v6, 0x7fffffff

    goto :goto_2c

    :cond_39
    move/from16 v6, p14

    :goto_2c
    if-eqz v12, :cond_3b

    const v11, 0x6e3c21fe

    .line 200
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 601
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 602
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_3a

    .line 603
    new-instance v11, Lo/cSN;

    invoke-direct {v11}, Lo/cSN;-><init>()V

    .line 604
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    :cond_3a
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_2d

    :cond_3b
    move-object/from16 v11, p15

    :goto_2d
    move/from16 v42, v4

    move/from16 v43, v6

    move v12, v7

    move-object/from16 v44, v11

    move-object/from16 v4, v18

    move-wide/from16 v6, v19

    move v11, v3

    move-wide/from16 v46, v16

    move/from16 v17, v2

    move-wide/from16 v2, v46

    :goto_2e
    invoke-interface {v0}, Lo/wY;->e()V

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v13

    .line 607
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v15, p0

    .line 203
    invoke-static {v15, v13}, Lo/cWp;->c(Lo/QP;Landroid/content/Context;)Lo/QP;

    move-result-object v16

    .line 205
    invoke-static {v5, v9}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v18

    .line 215
    invoke-static {v14}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v37

    shl-int/lit8 v13, v17, 0x6

    shl-int/lit8 v25, v8, 0x9

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v35, 0x0

    and-int/lit8 v26, v17, 0x70

    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    or-int v26, v26, v27

    const/high16 v27, 0xe000000

    and-int v27, v13, v27

    or-int v26, v26, v27

    const/high16 v27, 0x70000000

    and-int v13, v13, v27

    or-int v39, v26, v13

    shr-int/lit8 v13, v17, 0x18

    and-int/lit8 v13, v13, 0x7e

    move-object/from16 p1, v5

    shl-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v13

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int v8, v25, v8

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int v8, v25, v8

    or-int v40, v5, v8

    const v41, 0x8078

    move-object/from16 v17, v1

    move-wide/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-wide/from16 v29, v6

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v43

    move/from16 v34, v42

    move-object/from16 v36, v44

    move-object/from16 v38, v0

    .line 202
    invoke-static/range {v16 .. v41}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    move-object v8, v4

    move-object v4, v9

    move-object v9, v10

    move v13, v12

    move-object v5, v14

    move/from16 v14, v42

    move-object/from16 v16, v44

    move v12, v11

    move-wide v10, v6

    move-wide v6, v2

    move-object/from16 v3, p1

    move-object v2, v1

    :goto_2f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Lo/cST;

    move-object/from16 p1, v0

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move/from16 v15, v43

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cST;-><init>(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_3c
    return-void
.end method

.method public static synthetic d()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    .line 17558
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;IIILo/wY;)Lo/iPc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v23, p22

    move-object/from16 v20, p23

    or-int/lit8 v21, p20, 0x1

    .line 8000
    invoke-static/range {v21 .. v21}, Lo/yu;->e(I)I

    move-result v21

    invoke-static/range {p21 .. p21}, Lo/yu;->e(I)I

    move-result v22

    invoke-static/range {v0 .. v23}, Lo/cSO;->b(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    .line 5000
    invoke-static/range {v17 .. v17}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    .line 2000
    invoke-static/range {v17 .. v17}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Lo/cSO;->c(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/RE;",
            "Lo/Ca;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x468874c8

    move-object/from16 v3, p16

    .line 479
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    move-wide/from16 v9, p1

    if-nez v5, :cond_5

    invoke-interface {v11, v9, v10}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p4

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v6, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    move-wide/from16 v6, p5

    if-nez v4, :cond_e

    invoke-interface {v11, v6, v7}, Lo/wY;->b(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_9

    :cond_d
    const/16 v19, 0x2000

    :goto_9
    or-int v2, v2, v19

    :cond_e
    :goto_a
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v4, p7

    if-nez v20, :cond_11

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v2, v2, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v22

    move-object/from16 v8, p8

    goto :goto_e

    :cond_12
    and-int v22, v15, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v2, v2, v23

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v12, :cond_15

    or-int v2, v2, v24

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    and-int v24, v15, v24

    move-wide/from16 v3, p9

    if-nez v24, :cond_17

    invoke-interface {v11, v3, v4}, Lo/wY;->b(J)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v2, v2, v24

    :cond_17
    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v24

    move/from16 v3, p11

    goto :goto_12

    :cond_18
    and-int v24, v15, v24

    move/from16 v3, p11

    if-nez v24, :cond_1a

    invoke-interface {v11, v3}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v24

    move/from16 v3, p12

    goto :goto_14

    :cond_1b
    and-int v24, v15, v24

    move/from16 v3, p12

    if-nez v24, :cond_1d

    invoke-interface {v11, v3}, Lo/wY;->e(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v2, v2, v24

    :cond_1d
    :goto_14
    move/from16 v24, v2

    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v14, 0x6

    move/from16 v3, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v25, v14, 0x6

    move/from16 v3, p13

    if-nez v25, :cond_20

    invoke-interface {v11, v3}, Lo/wY;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v14, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v14

    :goto_16
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    move/from16 v6, p14

    :cond_21
    :goto_17
    move/from16 v7, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v25, v14, 0x30

    move/from16 v6, p14

    if-nez v25, :cond_21

    invoke-interface {v11, v6}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v18, 0x20

    goto :goto_18

    :cond_23
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p15

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v22, 0x100

    goto :goto_1a

    :cond_25
    const/16 v22, 0x80

    :goto_1a
    or-int v7, v7, v22

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v8, p15

    :goto_1c
    const v17, 0x12492493

    and-int v8, v24, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_27

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_27

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 480
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v39, v11

    move-wide/from16 v10, p9

    goto/16 :goto_27

    :cond_27
    if-eqz v5, :cond_28

    .line 469
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v28, v5

    goto :goto_1d

    :cond_28
    move-object/from16 v28, p4

    :goto_1d
    if-eqz v16, :cond_29

    .line 470
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v8

    move-wide/from16 v29, v8

    goto :goto_1e

    :cond_29
    move-wide/from16 v29, p5

    :goto_1e
    const/4 v5, 0x0

    if-eqz v19, :cond_2a

    move-object/from16 v31, v5

    goto :goto_1f

    :cond_2a
    move-object/from16 v31, p7

    :goto_1f
    if-eqz v21, :cond_2b

    move-object/from16 v32, v5

    goto :goto_20

    :cond_2b
    move-object/from16 v32, p8

    :goto_20
    if-eqz v12, :cond_2c

    .line 473
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v8

    move-wide/from16 v33, v8

    goto :goto_21

    :cond_2c
    move-wide/from16 v33, p9

    :goto_21
    if-eqz v0, :cond_2d

    .line 474
    sget-object v0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v0

    goto :goto_22

    :cond_2d
    move/from16 v0, p11

    :goto_22
    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    move/from16 v35, v5

    goto :goto_23

    :cond_2e
    move/from16 v35, p12

    :goto_23
    if-eqz v2, :cond_2f

    move/from16 v36, v5

    goto :goto_24

    :cond_2f
    move/from16 v36, p13

    :goto_24
    if-eqz v3, :cond_30

    const v2, 0x7fffffff

    move/from16 v37, v2

    goto :goto_25

    :cond_30
    move/from16 v37, p14

    :goto_25
    if-eqz v6, :cond_32

    const v2, 0x6e3c21fe

    .line 478
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 667
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 668
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_31

    .line 669
    new-instance v2, Lo/cTd;

    invoke-direct {v2}, Lo/cTd;-><init>()V

    .line 670
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 478
    :cond_31
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v38, v2

    goto :goto_26

    :cond_32
    move-object/from16 v38, p15

    .line 481
    :goto_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v2

    .line 673
    invoke-interface {v11, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 481
    invoke-static {v1, v2}, Lo/cWp;->a(Ljava/lang/String;Landroid/content/Context;)Lo/QP;

    move-result-object v2

    shl-int/lit8 v3, v24, 0x9

    shl-int/lit8 v4, v7, 0xc

    const-wide/16 v5, 0x0

    move v12, v7

    move-wide v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v6, v24, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int v7, v3, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v25, v5, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    shr-int/lit8 v5, v24, 0x15

    and-int/lit16 v5, v5, 0x3fe

    shl-int/lit8 v7, v12, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xf

    and-int/2addr v4, v6

    or-int v26, v3, v4

    const v27, 0x8078

    move-object/from16 v3, v28

    move-wide/from16 v4, p1

    move-object/from16 v39, v11

    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-wide/from16 v15, v33

    move/from16 v17, v0

    move/from16 v18, v35

    move/from16 v19, v37

    move/from16 v20, v36

    move-object/from16 v22, v38

    move-object/from16 v23, p3

    move-object/from16 v24, v39

    const-wide/16 v6, 0x0

    .line 480
    invoke-static/range {v2 .. v27}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    move v12, v0

    move-object/from16 v5, v28

    move-wide/from16 v6, v29

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move-object/from16 v16, v38

    :goto_27
    invoke-interface/range {v39 .. v39}, Lo/wY;->g()Lo/yF;

    move-result-object v4

    if-eqz v4, :cond_33

    new-instance v2, Lo/cTa;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-wide/from16 v2, p1

    move-object/from16 v41, v4

    move-object/from16 v4, p3

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cTa;-><init>(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_33
    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)Z
    .locals 1

    .line 4000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    .line 18000
    invoke-static/range {v17 .. v17}, Lo/yu;->e(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3200
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19293
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19294
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31feed86

    move-object/from16 v1, p16

    .line 76
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit16 v1, v14, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v1, :cond_b

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_a

    if-nez p3, :cond_9

    const/4 v1, -0x1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_8
    invoke-interface {v11, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v16

    goto :goto_9

    :cond_a
    move/from16 v1, v17

    :goto_9
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_e

    and-int/lit8 v1, v12, 0x10

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v1, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v0, v0, v18

    goto :goto_b

    :cond_e
    move-object/from16 v1, p4

    :goto_b
    and-int/lit8 v18, v12, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v19

    move-wide/from16 v4, p5

    goto :goto_d

    :cond_f
    and-int v19, v14, v19

    move-wide/from16 v4, p5

    if-nez v19, :cond_11

    invoke-interface {v11, v4, v5}, Lo/wY;->b(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x10000

    :goto_c
    or-int v0, v0, v21

    :cond_11
    :goto_d
    and-int/lit8 v21, v12, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v0, v0, v22

    move-object/from16 v2, p7

    goto :goto_f

    :cond_12
    and-int v22, v14, v22

    move-object/from16 v2, p7

    if-nez v22, :cond_14

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v0, v0, v23

    :cond_14
    :goto_f
    and-int/lit16 v8, v12, 0x80

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_15

    or-int v0, v0, v24

    move-object/from16 v9, p8

    goto :goto_11

    :cond_15
    and-int v24, v14, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_17

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v0, v0, v25

    :cond_17
    :goto_11
    and-int/lit16 v1, v12, 0x100

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v25

    move-wide/from16 v4, p9

    goto :goto_13

    :cond_18
    and-int v25, v14, v25

    move-wide/from16 v4, p9

    if-nez v25, :cond_1a

    invoke-interface {v11, v4, v5}, Lo/wY;->b(J)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v0, v0, v25

    :cond_1a
    :goto_13
    and-int/lit16 v2, v12, 0x200

    const/high16 v25, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v25

    move/from16 v4, p11

    goto :goto_15

    :cond_1b
    and-int v25, v14, v25

    move/from16 v4, p11

    if-nez v25, :cond_1d

    invoke-interface {v11, v4}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_14
    or-int/2addr v0, v5

    :cond_1d
    :goto_15
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v22, v13, 0x6

    move/from16 v4, p12

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v13, 0x6

    move/from16 v4, p12

    if-nez v25, :cond_20

    invoke-interface {v11, v4}, Lo/wY;->e(Z)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v13, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v13

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v25, v13, 0x30

    move/from16 v6, p13

    if-nez v25, :cond_23

    invoke-interface {v11, v6}, Lo/wY;->c(I)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v22, v22, v19

    :cond_23
    :goto_19
    move/from16 v6, v22

    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p14

    invoke-interface {v11, v10}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_1a

    :cond_25
    const/16 v23, 0x80

    :goto_1a
    or-int v6, v6, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p14

    :goto_1c
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_29

    move-object/from16 v15, p15

    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v16, v17

    :goto_1d
    or-int v6, v6, v16

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v15, p15

    :goto_1f
    const v16, 0x12492493

    and-int v13, v0, v16

    const v15, 0x12492492

    if-ne v13, v15, :cond_2a

    and-int/lit16 v13, v6, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_2a

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 77
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v33, v11

    move-wide/from16 v10, p9

    goto/16 :goto_2e

    .line 76
    :cond_2a
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_2d

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_2d

    .line 75
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_2b

    and-int/lit16 v0, v0, -0x1c01

    :cond_2b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_2c

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_2c
    move-object/from16 v20, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p4

    move-wide/from16 v22, p5

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-wide/from16 v26, p9

    move/from16 v28, p11

    move/from16 v29, p12

    move/from16 v30, p13

    move/from16 v31, p14

    move-object/from16 v32, p15

    goto/16 :goto_2d

    :cond_2d
    if-eqz v3, :cond_2e

    .line 63
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_20

    :cond_2e
    move-object/from16 v3, p1

    :goto_20
    if-eqz v7, :cond_2f

    .line 64
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_21

    :cond_2f
    move-object/from16 v7, p2

    :goto_21
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_30

    .line 65
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v13

    .line 583
    invoke-interface {v11, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_22

    :cond_30
    move-object/from16 v13, p3

    :goto_22
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_31

    .line 66
    sget-object v15, Lo/cSO;->c:Lo/yt;

    .line 584
    invoke-interface {v11, v15}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    const v16, -0xe001

    and-int v0, v0, v16

    goto :goto_23

    :cond_31
    move-object/from16 v15, p4

    :goto_23
    if-eqz v18, :cond_32

    .line 67
    sget-object v16, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v16

    goto :goto_24

    :cond_32
    move-wide/from16 v16, p5

    :goto_24
    if-eqz v21, :cond_33

    const/16 v18, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v18, p7

    :goto_25
    if-eqz v8, :cond_34

    const/4 v8, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v8, p8

    :goto_26
    if-eqz v1, :cond_35

    .line 70
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v19

    goto :goto_27

    :cond_35
    move-wide/from16 v19, p9

    :goto_27
    if-eqz v2, :cond_36

    .line 71
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v1

    goto :goto_28

    :cond_36
    move/from16 v1, p11

    :goto_28
    const/4 v2, 0x1

    if-eqz v5, :cond_37

    move v5, v2

    goto :goto_29

    :cond_37
    move/from16 v5, p12

    :goto_29
    if-eqz v4, :cond_38

    goto :goto_2a

    :cond_38
    move/from16 v2, p13

    :goto_2a
    if-eqz v9, :cond_39

    const v4, 0x7fffffff

    goto :goto_2b

    :cond_39
    move/from16 v4, p14

    :goto_2b
    if-eqz v10, :cond_3b

    const v9, 0x6e3c21fe

    .line 75
    invoke-interface {v11, v9}, Lo/wY;->a(I)V

    .line 585
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 586
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3a

    .line 587
    new-instance v9, Lo/cTc;

    invoke-direct {v9}, Lo/cTc;-><init>()V

    .line 588
    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_3a
    check-cast v9, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move/from16 v28, v1

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v32, v9

    goto :goto_2c

    :cond_3b
    move-object/from16 v32, p15

    move/from16 v28, v1

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v29, v5

    move-object/from16 v25, v8

    :goto_2c
    move-object/from16 v21, v15

    move-wide/from16 v22, v16

    move-object/from16 v24, v18

    move-wide/from16 v26, v19

    move-object/from16 v20, v3

    move-object v15, v7

    :goto_2d
    invoke-interface {v11}, Lo/wY;->e()V

    .line 79
    invoke-static {v15, v13}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x3fe

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    move-object/from16 v33, v11

    move/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v34, v13

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v35, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    .line 77
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v10, v26

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    :goto_2e
    invoke-interface/range {v33 .. v33}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Lo/cSZ;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cSZ;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_3c
    return-void
.end method

.method public static final e(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;J",
            "Lo/RE;",
            "Lo/Ca;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;",
            "Lo/cRf;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p18

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v12, p23

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x77a7c8c7

    move-object/from16 v5, p20

    .line 440
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v13, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    move-wide/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v13, v10, v11}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    move/from16 v6, v17

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v12, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p5

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v4, v4, v25

    move-wide/from16 v8, p6

    goto :goto_c

    :cond_f
    and-int v26, v15, v25

    move-wide/from16 v8, p6

    if-nez v26, :cond_11

    invoke-interface {v13, v8, v9}, Lo/wY;->b(J)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v23

    goto :goto_b

    :cond_10
    move/from16 v28, v24

    :goto_b
    or-int v4, v4, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v4, v4, v29

    move-object/from16 v5, p8

    goto :goto_e

    :cond_12
    and-int v30, v15, v29

    move-object/from16 v5, p8

    if-nez v30, :cond_14

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v4, v4, v31

    :cond_14
    :goto_e
    and-int/lit16 v0, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v31

    move-object/from16 v5, p9

    goto :goto_10

    :cond_15
    and-int v31, v15, v31

    move-object/from16 v5, p9

    if-nez v31, :cond_17

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v4, v4, v31

    :cond_17
    :goto_10
    and-int/lit16 v5, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v31

    move-wide/from16 v7, p10

    goto :goto_12

    :cond_18
    and-int v31, v15, v31

    move-wide/from16 v7, p10

    if-nez v31, :cond_1a

    invoke-interface {v13, v7, v8}, Lo/wY;->b(J)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v9, 0x2000000

    :goto_11
    or-int/2addr v4, v9

    :cond_1a
    :goto_12
    and-int/lit16 v9, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v9, :cond_1b

    or-int v4, v4, v31

    move/from16 v7, p12

    goto :goto_14

    :cond_1b
    and-int v31, v15, v31

    move/from16 v7, p12

    if-nez v31, :cond_1d

    invoke-interface {v13, v7}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v4, v8

    :cond_1d
    :goto_14
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v16, v14, 0x6

    move/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v14, 0x6

    move/from16 v7, p13

    if-nez v31, :cond_20

    invoke-interface {v13, v7}, Lo/wY;->e(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v14, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v14

    :goto_16
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    move/from16 v10, p14

    goto :goto_18

    :cond_21
    and-int/lit8 v18, v14, 0x30

    move/from16 v10, p14

    if-nez v18, :cond_23

    invoke-interface {v13, v10}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v16, v16, v26

    :cond_23
    :goto_18
    move/from16 v11, v16

    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_26

    move/from16 v1, p15

    invoke-interface {v13, v1}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v21, 0x100

    goto :goto_19

    :cond_25
    const/16 v21, 0x80

    :goto_19
    or-int v11, v11, v21

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v1, p15

    :goto_1b
    and-int/lit16 v1, v12, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p16

    invoke-interface {v13, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v11, v11, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v2, p16

    :goto_1d
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v16, v2

    goto :goto_20

    :cond_2a
    move/from16 v16, v2

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2d

    if-nez p17, :cond_2b

    const/4 v2, -0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1e
    invoke-interface {v13, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v19, v20

    :goto_1f
    or-int v11, v11, v19

    :cond_2d
    :goto_20
    and-int v2, v14, v25

    const v17, 0x8000

    if-nez v2, :cond_30

    and-int v2, v12, v17

    if-nez v2, :cond_2f

    const/high16 v2, 0x40000

    and-int/2addr v2, v14

    if-nez v2, :cond_2e

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_21

    :cond_2e
    invoke-interface {v13, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    if-eqz v2, :cond_2f

    goto :goto_22

    :cond_2f
    move/from16 v23, v24

    :goto_22
    or-int v11, v11, v23

    :cond_30
    and-int v2, v12, v24

    if-eqz v2, :cond_31

    or-int v11, v11, v29

    move-object/from16 v3, p19

    goto :goto_24

    :cond_31
    and-int v18, v14, v29

    move-object/from16 v3, p19

    if-nez v18, :cond_33

    invoke-interface {v13, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x100000

    goto :goto_23

    :cond_32
    const/high16 v18, 0x80000

    :goto_23
    or-int v11, v11, v18

    :cond_33
    :goto_24
    const v18, 0x12492493

    and-int v3, v4, v18

    const v14, 0x12492492

    if-ne v3, v14, :cond_34

    const v3, 0x92493

    and-int/2addr v3, v11

    const v14, 0x92492

    if-ne v3, v14, :cond_34

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 441
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v34, v13

    move/from16 v13, p12

    goto/16 :goto_34

    .line 440
    :cond_34
    invoke-interface {v13}, Lo/wY;->u()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_36

    invoke-interface {v13}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_36

    .line 439
    invoke-interface {v13}, Lo/wY;->w()V

    and-int v0, v12, v17

    if-eqz v0, :cond_35

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_35
    move-object/from16 v0, p5

    move-wide/from16 v1, p6

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    move/from16 v29, p14

    move/from16 v31, p15

    move-object/from16 v14, p16

    move-object/from16 v32, p17

    move-object/from16 v10, p19

    move v3, v11

    move-object/from16 v11, p18

    goto/16 :goto_32

    :cond_36
    if-eqz v6, :cond_37

    .line 427
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_25

    :cond_37
    move-object/from16 v3, p5

    :goto_25
    if-eqz v22, :cond_38

    .line 428
    sget-object v6, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v18

    goto :goto_26

    :cond_38
    move-wide/from16 v18, p6

    :goto_26
    if-eqz v28, :cond_39

    const/4 v6, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v6, p8

    :goto_27
    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v0, p9

    :goto_28
    if-eqz v5, :cond_3b

    .line 431
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v20

    goto :goto_29

    :cond_3b
    move-wide/from16 v20, p10

    :goto_29
    if-eqz v9, :cond_3c

    .line 432
    sget-object v5, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v5

    goto :goto_2a

    :cond_3c
    move/from16 v5, p12

    :goto_2a
    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v8, p13

    :goto_2b
    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v7, p14

    :goto_2c
    if-eqz v10, :cond_3f

    const v9, 0x7fffffff

    goto :goto_2d

    :cond_3f
    move/from16 v9, p15

    :goto_2d
    if-eqz v1, :cond_41

    const v1, 0x6e3c21fe

    .line 436
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 649
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 650
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_40

    .line 651
    new-instance v1, Lo/cSU;

    invoke-direct {v1}, Lo/cSU;-><init>()V

    .line 652
    invoke-interface {v13, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 436
    :cond_40
    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p16

    :goto_2e
    if-eqz v16, :cond_42

    .line 437
    sget-object v10, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    goto :goto_2f

    :cond_42
    move-object/from16 v10, p17

    :goto_2f
    and-int v16, v12, v17

    if-eqz v16, :cond_43

    .line 438
    sget-object v16, Lo/cQY;->a:Lo/cQY;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fd

    move-object/from16 p5, v16

    move-object/from16 p6, v10

    move-object/from16 p7, v17

    move-object/from16 p8, v22

    move-object/from16 p9, v13

    move/from16 p10, v23

    invoke-static/range {p5 .. p10}, Lo/cQY;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;

    move-result-object v16

    const v17, -0x70001

    and-int v11, v11, v17

    goto :goto_30

    :cond_43
    move-object/from16 v16, p18

    :goto_30
    if-eqz v2, :cond_45

    const v2, 0x6e3c21fe

    .line 439
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 655
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 656
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_44

    .line 657
    new-instance v2, Lo/cSY;

    invoke-direct {v2}, Lo/cSY;-><init>()V

    .line 658
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 439
    :cond_44
    check-cast v2, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_31

    :cond_45
    move-object/from16 v2, p19

    :goto_31
    move-object/from16 v24, v0

    move-object v14, v1

    move-object v0, v3

    move/from16 v27, v5

    move-object/from16 v23, v6

    move/from16 v29, v7

    move/from16 v28, v8

    move/from16 v31, v9

    move-object/from16 v32, v10

    move v3, v11

    move-object/from16 v11, v16

    move-wide/from16 v25, v20

    move-object v10, v2

    move-wide/from16 v1, v18

    :goto_32
    invoke-interface {v13}, Lo/wY;->e()V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 442
    invoke-static {v8, v11, v9, v10, v13}, Lo/cRh;->e(Ljava/lang/String;Lo/cRf;Lo/iRa;Lo/iRa;Lo/wY;)Lo/QP;

    move-result-object v5

    const v6, 0x4c5de2

    .line 457
    invoke-interface {v13, v6}, Lo/wY;->a(I)V

    and-int/lit16 v6, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_46

    const/4 v6, 0x1

    goto :goto_33

    :cond_46
    const/4 v6, 0x0

    .line 661
    :goto_33
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_47

    .line 662
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_48

    .line 458
    :cond_47
    new-instance v7, Lo/cSV;

    invoke-direct {v7, v14}, Lo/cSV;-><init>(Lo/iRa;)V

    .line 664
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 458
    :cond_48
    move-object/from16 v18, v7

    check-cast v18, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    shr-int/lit8 v4, v4, 0x3

    const v6, 0xffffff0

    and-int/2addr v4, v6

    shl-int/lit8 v6, v3, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v20, v4, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v21, v3, 0x7e

    const/16 v22, 0x0

    move-object v3, v5

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v0

    move-wide v8, v1

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v33, v11

    move-object/from16 v11, v24

    move-object/from16 v34, v13

    move-wide/from16 v12, v25

    move-object/from16 v35, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v31

    move-object/from16 v19, v34

    .line 441
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object v6, v0

    move-wide v7, v1

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v20, v30

    move/from16 v16, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v17, v35

    :goto_34
    invoke-interface/range {v34 .. v34}, Lo/wY;->g()Lo/yF;

    move-result-object v5

    if-eqz v5, :cond_49

    new-instance v3, Lo/cSW;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-wide/from16 v3, p2

    move-object/from16 v37, v5

    move-object/from16 v5, p4

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/cSW;-><init>(Ljava/lang/String;Lo/iRa;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_49
    return-void
.end method

.method private static e(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "J",
            "Lo/RE;",
            "Lo/Ca;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3c29b2d0

    move-object/from16 v3, p16

    .line 403
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    move-wide/from16 v9, p1

    if-nez v5, :cond_5

    invoke-interface {v11, v9, v10}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p4

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v6, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    move-wide/from16 v6, p5

    if-nez v4, :cond_e

    invoke-interface {v11, v6, v7}, Lo/wY;->b(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_9

    :cond_d
    const/16 v19, 0x2000

    :goto_9
    or-int v2, v2, v19

    :cond_e
    :goto_a
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v4, p7

    if-nez v20, :cond_11

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v2, v2, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v22

    move-object/from16 v8, p8

    goto :goto_e

    :cond_12
    and-int v22, v15, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v2, v2, v23

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v12, :cond_15

    or-int v2, v2, v24

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    and-int v24, v15, v24

    move-wide/from16 v3, p9

    if-nez v24, :cond_17

    invoke-interface {v11, v3, v4}, Lo/wY;->b(J)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v2, v2, v24

    :cond_17
    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v24

    move/from16 v3, p11

    goto :goto_12

    :cond_18
    and-int v24, v15, v24

    move/from16 v3, p11

    if-nez v24, :cond_1a

    invoke-interface {v11, v3}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v24

    move/from16 v3, p12

    goto :goto_14

    :cond_1b
    and-int v24, v15, v24

    move/from16 v3, p12

    if-nez v24, :cond_1d

    invoke-interface {v11, v3}, Lo/wY;->e(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v2, v2, v24

    :cond_1d
    :goto_14
    move/from16 v24, v2

    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v14, 0x6

    move/from16 v3, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v25, v14, 0x6

    move/from16 v3, p13

    if-nez v25, :cond_20

    invoke-interface {v11, v3}, Lo/wY;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v14, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v14

    :goto_16
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    move/from16 v6, p14

    :cond_21
    :goto_17
    move/from16 v7, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v25, v14, 0x30

    move/from16 v6, p14

    if-nez v25, :cond_21

    invoke-interface {v11, v6}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v18, 0x20

    goto :goto_18

    :cond_23
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p15

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v22, 0x100

    goto :goto_1a

    :cond_25
    const/16 v22, 0x80

    :goto_1a
    or-int v7, v7, v22

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v8, p15

    :goto_1c
    const v17, 0x12492493

    and-int v8, v24, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_27

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_27

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 404
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v39, v11

    move-wide/from16 v10, p9

    goto/16 :goto_27

    :cond_27
    if-eqz v5, :cond_28

    .line 393
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v28, v5

    goto :goto_1d

    :cond_28
    move-object/from16 v28, p4

    :goto_1d
    if-eqz v16, :cond_29

    .line 394
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v8

    move-wide/from16 v29, v8

    goto :goto_1e

    :cond_29
    move-wide/from16 v29, p5

    :goto_1e
    const/4 v5, 0x0

    if-eqz v19, :cond_2a

    move-object/from16 v31, v5

    goto :goto_1f

    :cond_2a
    move-object/from16 v31, p7

    :goto_1f
    if-eqz v21, :cond_2b

    move-object/from16 v32, v5

    goto :goto_20

    :cond_2b
    move-object/from16 v32, p8

    :goto_20
    if-eqz v12, :cond_2c

    .line 397
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v8

    move-wide/from16 v33, v8

    goto :goto_21

    :cond_2c
    move-wide/from16 v33, p9

    :goto_21
    if-eqz v0, :cond_2d

    .line 398
    sget-object v0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v0

    goto :goto_22

    :cond_2d
    move/from16 v0, p11

    :goto_22
    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    move/from16 v35, v5

    goto :goto_23

    :cond_2e
    move/from16 v35, p12

    :goto_23
    if-eqz v2, :cond_2f

    move/from16 v36, v5

    goto :goto_24

    :cond_2f
    move/from16 v36, p13

    :goto_24
    if-eqz v3, :cond_30

    const v2, 0x7fffffff

    move/from16 v37, v2

    goto :goto_25

    :cond_30
    move/from16 v37, p14

    :goto_25
    if-eqz v6, :cond_32

    const v2, 0x6e3c21fe

    .line 402
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 642
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 643
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_31

    .line 644
    new-instance v2, Lo/cTg;

    invoke-direct {v2}, Lo/cTg;-><init>()V

    .line 645
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 402
    :cond_31
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v38, v2

    goto :goto_26

    :cond_32
    move-object/from16 v38, p15

    .line 405
    :goto_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v2

    .line 648
    invoke-interface {v11, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 405
    invoke-static {v1, v2}, Lo/cWp;->c(Lo/QP;Landroid/content/Context;)Lo/QP;

    move-result-object v2

    shl-int/lit8 v3, v24, 0x9

    shl-int/lit8 v4, v7, 0xc

    const-wide/16 v5, 0x0

    move v12, v7

    move-wide v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v6, v24, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int v7, v3, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v25, v5, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    shr-int/lit8 v5, v24, 0x15

    and-int/lit16 v5, v5, 0x3fe

    shl-int/lit8 v7, v12, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xf

    and-int/2addr v4, v6

    or-int v26, v3, v4

    const v27, 0x8078

    move-object/from16 v3, v28

    move-wide/from16 v4, p1

    move-object/from16 v39, v11

    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-wide/from16 v15, v33

    move/from16 v17, v0

    move/from16 v18, v35

    move/from16 v19, v37

    move/from16 v20, v36

    move-object/from16 v22, v38

    move-object/from16 v23, p3

    move-object/from16 v24, v39

    const-wide/16 v6, 0x0

    .line 404
    invoke-static/range {v2 .. v27}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    move v12, v0

    move-object/from16 v5, v28

    move-wide/from16 v6, v29

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move-object/from16 v16, v38

    :goto_27
    invoke-interface/range {v39 .. v39}, Lo/wY;->g()Lo/yF;

    move-result-object v4

    if-eqz v4, :cond_33

    new-instance v2, Lo/cTe;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-wide/from16 v2, p1

    move-object/from16 v41, v4

    move-object/from16 v4, p3

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/cTe;-><init>(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_33
    return-void
.end method

.method public static synthetic f(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13269
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic i(Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
