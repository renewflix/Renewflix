.class public final Lo/cWH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWH$b;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 138
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 121
    sput v0, Lo/cWH;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 139
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 124
    sput v0, Lo/cWH;->d:F

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 126
    sput v0, Lo/cWH;->c:F

    return-void
.end method

.method public static synthetic a(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;IIIILo/wY;)Lo/iPc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v25, p24

    move-object/from16 v21, p25

    or-int/lit8 v22, p21, 0x1

    .line 1000
    invoke-static/range {v22 .. v22}, Lo/yu;->e(I)I

    move-result v22

    invoke-static/range {p22 .. p22}, Lo/yu;->e(I)I

    move-result v23

    invoke-static/range {p23 .. p23}, Lo/yu;->e(I)I

    move-result v24

    invoke-static/range {v0 .. v25}, Lo/cWH;->b(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;Lo/wY;IIII)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final a(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;Lo/wY;II)V
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    const-string v0, ""

    move-object v9, p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3290215d

    move-object/from16 v1, p6

    .line 104
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v11, p1

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-interface {v10, v12}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    invoke-interface {v10, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_b

    invoke-interface {v10, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_6

    :cond_a
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v1, p5

    :cond_d
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_e
    move-object/from16 v1, p5

    :goto_9
    const v2, 0x12491

    and-int/2addr v2, v0

    const v3, 0x12490

    if-ne v2, v3, :cond_f

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 105
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v13, v1

    goto :goto_b

    .line 104
    :cond_f
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v2, v8, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_10

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_10

    .line 103
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_10
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_11

    sget-object v1, Lo/cXp;->c:Lo/cXp;

    invoke-static {v10}, Lo/cXp;->a(Lo/wY;)Lo/Gt;

    move-result-object v1

    :goto_a
    and-int/2addr v0, v3

    :cond_11
    move-object v13, v1

    invoke-interface {v10}, Lo/wY;->e()V

    .line 106
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1ffe

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    .line 107
    invoke-virtual/range {v0 .. v5}, Lo/cXk;->b(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    invoke-static {v14, v0, v1, v13}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v10, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_b
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v14, Lo/cWL;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cWL;-><init>(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;II)V

    invoke-interface {v10, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final b()F
    .locals 1

    .line 120
    sget v0, Lo/cWH;->e:F

    return v0
.end method

.method public static final b(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;Lo/wY;IIII)V
    .locals 114
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXp;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;ZZ",
            "Lo/Ve;",
            "Lo/jt;",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
            "Lo/cRY$c;",
            "Z",
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
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Gt;",
            "Lo/cXk;",
            "Lo/kB;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v10, p22

    move/from16 v9, p23

    move/from16 v8, p25

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7c7f38c6

    move-object/from16 v3, p21

    .line 69
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    const/high16 v2, -0x80000000

    and-int/2addr v2, v8

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v8, 0x1

    const/16 v16, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x2

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v7, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v5, v18

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x4

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v20

    :goto_6
    or-int v2, v2, v21

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v5, p3

    :goto_8
    and-int/lit8 v21, v8, 0x8

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    move/from16 v3, p4

    invoke-interface {v7, v3}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v22

    goto :goto_9

    :cond_d
    move/from16 v21, v23

    :goto_9
    or-int v2, v2, v21

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v3, p4

    :goto_b
    and-int/lit8 v21, v8, 0x10

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v21, :cond_f

    or-int v2, v2, v26

    goto :goto_d

    :cond_f
    and-int v21, v10, v26

    if-nez v21, :cond_11

    invoke-interface {v7, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v24

    goto :goto_c

    :cond_10
    move/from16 v21, v25

    :goto_c
    or-int v2, v2, v21

    :cond_11
    :goto_d
    and-int/lit8 v21, v8, 0x20

    const/high16 v27, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v27

    goto :goto_f

    :cond_12
    and-int v21, v10, v27

    if-nez v21, :cond_14

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x80000

    :goto_e
    or-int v2, v2, v21

    :cond_14
    :goto_f
    and-int/lit8 v21, v8, 0x40

    if-eqz v21, :cond_15

    const/high16 v21, 0xc00000

    or-int v2, v2, v21

    goto :goto_11

    :cond_15
    const/high16 v21, 0xc00000

    and-int v21, v10, v21

    if-nez v21, :cond_17

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v7, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v6, 0x400000

    :goto_10
    or-int/2addr v2, v6

    :cond_17
    :goto_11
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    goto :goto_12

    :cond_18
    const/high16 v6, 0x6000000

    and-int/2addr v6, v10

    if-nez v6, :cond_1a

    invoke-interface {v7, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v6, 0x2000000

    :goto_12
    or-int/2addr v2, v6

    :cond_1a
    and-int/lit16 v6, v8, 0x100

    const/high16 v28, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v28

    move/from16 v4, p9

    goto :goto_14

    :cond_1b
    and-int v28, v10, v28

    move/from16 v4, p9

    if-nez v28, :cond_1d

    invoke-interface {v7, v4}, Lo/wY;->e(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_13
    or-int v2, v2, v28

    :cond_1d
    :goto_14
    move/from16 v109, v2

    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1e

    or-int/lit8 v28, v9, 0x6

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v28, v9, 0x6

    move-object/from16 v0, p10

    if-nez v28, :cond_20

    invoke-interface {v7, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    const/16 v28, 0x2

    :goto_15
    or-int v28, v9, v28

    goto :goto_16

    :cond_20
    move/from16 v28, v9

    :goto_16
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_21

    or-int/lit8 v28, v28, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v29, v9, 0x30

    move-object/from16 v1, p11

    if-nez v29, :cond_23

    invoke-interface {v7, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_22

    const/16 v16, 0x10

    :cond_22
    or-int v28, v28, v16

    :cond_23
    :goto_17
    move/from16 v1, v28

    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_26

    move-object/from16 v4, p12

    invoke-interface {v7, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v17, v18

    :goto_18
    or-int v1, v1, v17

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v4, p12

    :goto_1a
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_29

    move-object/from16 v5, p13

    invoke-interface {v7, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v19, v20

    :goto_1b
    or-int v1, v1, v19

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v5, p13

    :goto_1d
    and-int/lit16 v5, v8, 0x2000

    if-eqz v5, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1f

    :cond_2a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v22, v23

    :goto_1e
    or-int v1, v1, v22

    goto :goto_20

    :cond_2c
    :goto_1f
    move-object/from16 v11, p14

    :goto_20
    and-int/lit16 v11, v8, 0x4000

    if-eqz v11, :cond_2d

    or-int v1, v1, v26

    move-object/from16 v13, p15

    goto :goto_22

    :cond_2d
    and-int v16, v9, v26

    move-object/from16 v13, p15

    if-nez v16, :cond_2f

    invoke-interface {v7, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v24

    goto :goto_21

    :cond_2e
    move/from16 v16, v25

    :goto_21
    or-int v1, v1, v16

    :cond_2f
    :goto_22
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_30

    or-int v1, v1, v27

    move-object/from16 v13, p16

    goto :goto_24

    :cond_30
    and-int v17, v9, v27

    move-object/from16 v13, p16

    if-nez v17, :cond_32

    invoke-interface {v7, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_23

    :cond_31
    const/high16 v17, 0x80000

    :goto_23
    or-int v1, v1, v17

    :cond_32
    :goto_24
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_34

    and-int v17, v8, v25

    move-object/from16 v13, p17

    if-nez v17, :cond_33

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_25

    :cond_33
    const/high16 v17, 0x400000

    :goto_25
    or-int v1, v1, v17

    goto :goto_26

    :cond_34
    move-object/from16 v13, p17

    :goto_26
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    if-nez v17, :cond_36

    and-int v17, v8, v24

    move-object/from16 v13, p18

    if-nez v17, :cond_35

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    const/high16 v17, 0x4000000

    goto :goto_27

    :cond_35
    const/high16 v17, 0x2000000

    :goto_27
    or-int v1, v1, v17

    goto :goto_28

    :cond_36
    move-object/from16 v13, p18

    :goto_28
    const/high16 v17, 0x30000000

    and-int v17, v9, v17

    if-nez v17, :cond_38

    const/high16 v17, 0x40000

    and-int v17, v8, v17

    move-object/from16 v9, p19

    if-nez v17, :cond_37

    invoke-interface {v7, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x20000000

    goto :goto_29

    :cond_37
    const/high16 v17, 0x10000000

    :goto_29
    or-int v1, v1, v17

    goto :goto_2a

    :cond_38
    move-object/from16 v9, p19

    :goto_2a
    const/high16 v17, 0x80000

    and-int v110, v8, v17

    if-eqz v110, :cond_39

    or-int/lit8 v17, p24, 0x6

    move-object/from16 v9, p20

    goto :goto_2c

    :cond_39
    and-int/lit8 v17, p24, 0x6

    move-object/from16 v9, p20

    if-nez v17, :cond_3b

    invoke-interface {v7, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3a

    const/16 v17, 0x4

    goto :goto_2b

    :cond_3a
    const/16 v17, 0x2

    :goto_2b
    or-int v17, p24, v17

    goto :goto_2c

    :cond_3b
    move/from16 v17, p24

    :goto_2c
    const v18, 0x12492493

    and-int v9, v109, v18

    const v13, 0x12492492

    if-ne v9, v13, :cond_3c

    const v9, 0x12492493

    and-int/2addr v1, v9

    const v9, 0x12492492

    if-ne v1, v9, :cond_3c

    and-int/lit8 v1, v17, 0x3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3c

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 70
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v0, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v4, v7

    goto/16 :goto_3c

    .line 69
    :cond_3c
    invoke-interface {v7}, Lo/wY;->u()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_3d

    invoke-interface {v7}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 66
    invoke-interface {v7}, Lo/wY;->w()V

    move/from16 v1, p9

    move-object/from16 v0, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v29, p19

    move-object/from16 v30, p20

    goto/16 :goto_3b

    :cond_3d
    if-eqz v6, :cond_3e

    const/4 v1, 0x0

    goto :goto_2d

    :cond_3e
    move/from16 v1, p9

    :goto_2d
    const/4 v6, 0x0

    if-eqz v2, :cond_3f

    move-object v2, v6

    goto :goto_2e

    :cond_3f
    move-object/from16 v2, p10

    :goto_2e
    if-eqz v0, :cond_40

    move-object v0, v6

    goto :goto_2f

    :cond_40
    move-object/from16 v0, p11

    :goto_2f
    if-eqz v3, :cond_41

    move-object v3, v6

    goto :goto_30

    :cond_41
    move-object/from16 v3, p12

    :goto_30
    if-eqz v4, :cond_42

    move-object v4, v6

    goto :goto_31

    :cond_42
    move-object/from16 v4, p13

    :goto_31
    if-eqz v5, :cond_43

    move-object v5, v6

    goto :goto_32

    :cond_43
    move-object/from16 v5, p14

    :goto_32
    if-eqz v11, :cond_44

    move-object v9, v6

    goto :goto_33

    :cond_44
    move-object/from16 v9, p15

    :goto_33
    if-eqz v16, :cond_45

    goto :goto_34

    :cond_45
    move-object/from16 v6, p16

    :goto_34
    and-int v11, v8, v25

    if-eqz v11, :cond_46

    .line 43
    sget-object v11, Lo/cXp;->c:Lo/cXp;

    invoke-static {v7}, Lo/cXp;->a(Lo/wY;)Lo/Gt;

    move-result-object v11

    goto :goto_35

    :cond_46
    move-object/from16 v11, p17

    :goto_35
    and-int v13, v8, v24

    if-eqz v13, :cond_47

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    shl-int/lit8 v13, v109, 0x9

    and-int/lit16 v13, v13, 0x1c00

    move/from16 v106, v13

    const v107, 0x7fffffff

    const/16 v108, 0xfff

    move-object/from16 v101, v7

    .line 44
    invoke-static/range {v16 .. v108}, Lo/cXp;->b(JJJJJJJJJJLo/sp;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/wY;IIIIIII)Lo/cXk;

    move-result-object v13

    goto :goto_36

    :cond_47
    move-object/from16 v13, p18

    :goto_36
    const/high16 v16, 0x40000

    and-int v16, v8, v16

    if-eqz v16, :cond_4c

    if-nez v2, :cond_48

    .line 47
    invoke-static {}, Lo/cXp;->a()Lo/kB;

    move-result-object v16

    move-object/from16 p21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    goto :goto_39

    .line 49
    :cond_48
    sget-object v16, Lo/cWH$b;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object/from16 p21, v0

    aget v0, v16, v17

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_49

    .line 51
    invoke-virtual/range {p8 .. p8}, Lo/cRY$c;->a()F

    move-result v0

    goto :goto_37

    .line 49
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_4a
    invoke-virtual/range {p8 .. p8}, Lo/cRY$c;->b()F

    move-result v0

    .line 53
    :goto_37
    sget-object v2, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    if-ne v12, v2, :cond_4b

    .line 54
    invoke-virtual/range {p8 .. p8}, Lo/cRY$c;->i()F

    move-result v2

    goto :goto_38

    .line 56
    :cond_4b
    invoke-virtual/range {p8 .. p8}, Lo/cRY$c;->f()F

    move-result v2

    .line 59
    :goto_38
    invoke-static {v0, v0, v2, v2}, Lo/cXp;->e(FFFF)Lo/kB;

    move-result-object v0

    goto :goto_39

    :cond_4c
    move-object/from16 p21, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p19

    :goto_39
    if-eqz v110, :cond_4d

    .line 66
    new-instance v2, Lo/cWH$d;

    move-object/from16 p9, v2

    move/from16 p10, p3

    move/from16 p11, v1

    move-object/from16 p12, p6

    move-object/from16 p13, v13

    move-object/from16 p14, v11

    invoke-direct/range {p9 .. p14}, Lo/cWH$d;-><init>(ZZLo/jt;Lo/cXk;Lo/Gt;)V

    move-object/from16 p9, v0

    const v0, 0x61cfacb1

    invoke-static {v0, v2, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    move-object/from16 v29, p9

    move-object/from16 v21, p21

    move-object/from16 v30, v0

    goto :goto_3a

    :cond_4d
    move-object/from16 p9, v0

    move-object/from16 v29, p9

    move-object/from16 v30, p20

    move-object/from16 v21, p21

    :goto_3a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v0, v16

    :goto_3b
    invoke-interface {v7}, Lo/wY;->e()V

    .line 70
    new-instance v13, Lo/cWH$a;

    move-object v2, v13

    move-object/from16 v3, p7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object v11, v7

    move-object v7, v0

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 p9, v0

    move-object v0, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v111, v13

    move-object/from16 v13, v26

    move/from16 v14, p4

    move/from16 v15, p3

    move/from16 v16, v1

    move-object/from16 v17, p6

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    invoke-direct/range {v2 .. v20}, Lo/cWH$a;-><init>(Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;)V

    const v2, 0x6587123b

    move-object/from16 v3, v111

    invoke-static {v2, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    shr-int/lit8 v3, v109, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    move-object v4, v0

    move-object/from16 v0, p8

    invoke-static {v0, v2, v4, v3}, Lo/cWQ;->d(Lo/cRY$c;Lo/iRk;Lo/wY;I)V

    move-object/from16 v11, p9

    move v10, v1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    :goto_3c
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_4e

    new-instance v8, Lo/cWK;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v112, v8

    move-object/from16 v8, p7

    move-object/from16 v113, v9

    move-object/from16 v9, p8

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lo/cWK;-><init>(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;IIII)V

    move-object/from16 v1, v112

    move-object/from16 v0, v113

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 123
    sget v0, Lo/cWH;->d:F

    return v0
.end method

.method public static final e()F
    .locals 1

    .line 126
    sget v0, Lo/cWH;->c:F

    return v0
.end method

.method public static synthetic e(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/cWH;->a(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
