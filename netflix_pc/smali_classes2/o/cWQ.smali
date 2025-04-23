.class public final Lo/cWQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/cRY$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lo/cWN;

    invoke-direct {v0}, Lo/cWN;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/cWQ;->a:Lo/yt;

    .line 83
    new-instance v0, Lo/cWU;

    invoke-direct {v0}, Lo/cWU;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/cWQ;->e:Lo/yt;

    return-void
.end method

.method public static synthetic a()Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;
    .locals 1

    .line 3079
    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/cWQ;->e(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZIIILo/wY;)Lo/iPc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    .line 1000
    invoke-static/range {v18 .. v18}, Lo/yu;->e(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Lo/yu;->e(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Lo/cWQ;->a(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZLo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final a(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZLo/wY;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "Lo/kB;",
            "Lo/cXk;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;F",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZZ",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p13

    move/from16 v11, p18

    move/from16 v10, p19

    move/from16 v9, p20

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a671f80

    move-object/from16 v1, p17

    .line 42
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v8, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    move/from16 v3, v16

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v8, v3}, Lo/wY;->e(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v0, v0, v19

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v19, v9, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v8, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v20

    goto :goto_9

    :cond_d
    move/from16 v1, v21

    :goto_9
    or-int/2addr v0, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v9, 0x20

    const/high16 v19, 0x20000

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v1, :cond_f

    or-int v0, v0, v23

    goto :goto_c

    :cond_f
    and-int v1, v11, v23

    if-nez v1, :cond_11

    move-object/from16 v1, p5

    invoke-interface {v8, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v19

    goto :goto_b

    :cond_10
    move/from16 v24, v22

    :goto_b
    or-int v0, v0, v24

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v1, p5

    :goto_d
    and-int/lit8 v24, v9, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v25

    move-object/from16 v6, p6

    goto :goto_f

    :cond_12
    and-int v24, v11, v25

    move-object/from16 v6, p6

    if-nez v24, :cond_14

    invoke-interface {v8, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_14
    :goto_f
    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_11

    :cond_15
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_17

    move-object/from16 v2, p7

    invoke-interface {v8, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v2, p7

    :goto_12
    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    or-int/2addr v0, v4

    goto :goto_14

    :cond_18
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    if-nez v4, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v8, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v27, 0x2000000

    :goto_13
    or-int v0, v0, v27

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v4, p8

    :goto_15
    and-int/lit16 v5, v9, 0x200

    const/high16 v28, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v28

    goto :goto_17

    :cond_1b
    and-int v5, v11, v28

    if-nez v5, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v8, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_16
    or-int v0, v0, v29

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v5, p9

    :goto_18
    move/from16 v29, v0

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v10, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_19

    :cond_1f
    const/16 v24, 0x2

    :goto_19
    or-int v24, v10, v24

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p10

    move/from16 v24, v10

    :goto_1a
    and-int/lit16 v7, v9, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v24, v24, 0x30

    goto :goto_1c

    :cond_21
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v8, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_1b

    :cond_22
    const/16 v27, 0x10

    :goto_1b
    or-int v24, v24, v27

    goto :goto_1d

    :cond_23
    :goto_1c
    move-object/from16 v7, p11

    :goto_1d
    move/from16 v0, v24

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_26

    move/from16 v1, p12

    invoke-interface {v8, v1}, Lo/wY;->c(F)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v0, v0, v16

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v1, p12

    :goto_1f
    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_21

    :cond_27
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_29

    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v17, v18

    :goto_20
    or-int v0, v0, v17

    :cond_29
    :goto_21
    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_22

    :cond_2b
    move/from16 v20, v21

    :goto_22
    or-int v0, v0, v20

    goto :goto_24

    :cond_2c
    :goto_23
    move-object/from16 v2, p14

    :goto_24
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v23

    move/from16 v2, p15

    goto :goto_26

    :cond_2d
    and-int v17, v10, v23

    move/from16 v2, p15

    if-nez v17, :cond_2f

    invoke-interface {v8, v2}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v19, v22

    :goto_25
    or-int v0, v0, v19

    :cond_2f
    :goto_26
    and-int v17, v9, v22

    if-eqz v17, :cond_30

    or-int v0, v0, v25

    move/from16 v2, p16

    goto :goto_28

    :cond_30
    and-int v18, v10, v25

    move/from16 v2, p16

    if-nez v18, :cond_32

    invoke-interface {v8, v2}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_27

    :cond_31
    const/high16 v18, 0x80000

    :goto_27
    or-int v0, v0, v18

    :cond_32
    :goto_28
    move/from16 v18, v0

    const v0, 0x12492493

    and-int v0, v29, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_33

    const v0, 0x92493

    and-int v0, v18, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_33

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 58
    invoke-interface {v8}, Lo/wY;->w()V

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object v0, v8

    goto/16 :goto_2c

    :cond_33
    if-eqz v1, :cond_34

    .line 39
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v26, v0

    goto :goto_29

    :cond_34
    move-object/from16 v26, p14

    :goto_29
    if-eqz v16, :cond_35

    const/4 v0, 0x1

    move/from16 v27, v0

    goto :goto_2a

    :cond_35
    move/from16 v27, p15

    :goto_2a
    if-eqz v17, :cond_36

    const/4 v0, 0x0

    move/from16 v30, v0

    goto :goto_2b

    :cond_36
    move/from16 v30, p16

    .line 43
    :goto_2b
    new-instance v2, Lo/cWQ$d;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v6, v2

    move/from16 v2, v27

    move/from16 v3, v30

    move-object/from16 v4, p0

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lo/cWQ$d;-><init>(Lo/cXk;ZZLo/jt;Lo/iRk;)V

    const v0, -0x1c16916a

    invoke-static {v0, v6, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    .line 72
    sget-object v0, Lo/cWQ;->e:Lo/yt;

    .line 125
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    move-object/from16 v19, v0

    check-cast v19, Lo/cRY$c;

    .line 73
    sget-object v0, Lo/cWQ;->a:Lo/yt;

    .line 126
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    shr-int/lit8 v0, v29, 0xc

    shl-int/lit8 v1, v18, 0x12

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v28

    shr-int/lit8 v4, v29, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v29, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v29, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v29, 0x70

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v18, v1

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v7, p4

    move-object v0, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p3

    move/from16 v15, p12

    move-object/from16 v17, p11

    move-object/from16 v18, p1

    move-object/from16 v21, v26

    move-object/from16 v22, v0

    .line 58
    invoke-static/range {v7 .. v25}, Lo/cWS;->d(Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;Lo/cRY$c;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ca;Lo/wY;III)V

    move-object/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v30

    :goto_2c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v13, Lo/cWP;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v31, v13

    move/from16 v13, p12

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/cWP;-><init>(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZIII)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_37
    return-void
.end method

.method public static synthetic b()Lo/cRY$c;
    .locals 16

    const/4 v0, 0x0

    .line 4127
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    .line 4128
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    .line 4129
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 4130
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    .line 4131
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v6

    .line 4132
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v7

    .line 4133
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v8

    .line 4134
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v9

    .line 4135
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v10

    .line 4136
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v11

    .line 4137
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v12

    .line 4138
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v13

    .line 4139
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v14

    .line 4084
    new-instance v0, Lo/cRY$c;

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lo/cRY$c;-><init>(FFFFFFFFFFFFFB)V

    return-object v0
.end method

.method public static synthetic b(Lo/cRY$c;Lo/iRk;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/cWQ;->d(Lo/cRY$c;Lo/iRk;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/cRY$c;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/cWQ;->e:Lo/yt;

    return-object v0
.end method

.method public static final d(Lo/cRY$c;Lo/iRk;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRY$c;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b20a5fa

    .line 115
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    sget-object v1, Lo/cWQ;->e:Lo/yt;

    invoke-virtual {v1, p0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/cWO;

    invoke-direct {v0, p0, p1, p3}, Lo/cWO;-><init>(Lo/cRY$c;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/iRk;Lo/wY;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44e10f6c

    .line 106
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-interface {p2, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 104
    sget-object p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 107
    :cond_8
    sget-object v0, Lo/cWQ;->a:Lo/yt;

    invoke-virtual {v0, p0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, p1, p2, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/cWM;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cWM;-><init>(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/iRk;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
