.class public final Lo/cXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lo/Ca;

.field private static final f:F

.field private static final g:F

.field private static final h:J

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 441
    invoke-static {v0, v0, v0, v0}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Lo/cXo;->h:J

    const/high16 v0, 0x41800000    # 16.0f

    .line 470
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 445
    sput v1, Lo/cXo;->j:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 471
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 446
    sput v1, Lo/cXo;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 472
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 447
    sput v1, Lo/cXo;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 473
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 448
    sput v1, Lo/cXo;->f:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 474
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 449
    sput v1, Lo/cXo;->d:F

    .line 475
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 450
    sput v1, Lo/cXo;->a:F

    .line 476
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 451
    sput v0, Lo/cXo;->b:F

    .line 452
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x42400000    # 48.0f

    .line 477
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 452
    invoke-static {v0, v2, v1}, Lo/kP;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/cXo;->e:Lo/Ca;

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 450
    sget v0, Lo/cXo;->a:F

    return v0
.end method

.method public static final a(JLo/RE;Lo/iRk;Lo/wY;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/RE;",
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

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76430550

    .line 305
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-interface {p4, p0, p1}, Lo/wY;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 312
    invoke-interface {p4}, Lo/wY;->w()V

    :goto_6
    move-object v5, p2

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    const/4 p2, 0x0

    .line 306
    :cond_a
    new-instance v1, Lo/cXo$a;

    invoke-direct {v1, p0, p1, p3}, Lo/cXo$a;-><init>(JLo/iRk;)V

    const v2, 0x796bab32

    invoke-static {v2, v1, p4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    if-eqz p2, :cond_b

    const v2, 0xe693c5e

    .line 312
    invoke-interface {p4, v2}, Lo/wY;->a(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p4, v0}, Lo/vK;->b(Lo/RE;Lo/iRk;Lo/wY;I)V

    goto :goto_7

    :cond_b
    const v0, 0xe6942c2

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_6

    :goto_8
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p4, Lo/cXn;

    move-object v2, p4

    move-wide v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/cXn;-><init>(JLo/RE;Lo/iRk;II)V

    invoke-interface {p2, p4}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public static final a(Lcom/netflix/hawkins/internal/material3/TextFieldType;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;Lo/wY;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/internal/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ve;",
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
            ">;ZZZ",
            "Lo/jt;",
            "Lo/kB;",
            "Lo/cXk;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    move/from16 v10, p19

    move/from16 v9, p20

    move/from16 v8, p21

    const-string v3, ""

    move-object/from16 v7, p0

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3021aa01

    move-object/from16 v4, p18

    .line 102
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v16, v8, 0x2

    const/16 v17, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v10, 0x30

    if-nez v16, :cond_5

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v3, v3, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v8, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v6, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v18

    goto :goto_4

    :cond_7
    move/from16 v5, v19

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    const/16 v20, 0x400

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v6, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    move/from16 v5, v20

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v8, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v6, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v22

    goto :goto_8

    :cond_d
    move/from16 v5, v23

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v8, 0x20

    const/high16 v24, 0x30000

    if-eqz v5, :cond_f

    or-int v3, v3, v24

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v25, v10, v24

    move-object/from16 v4, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v3, v3, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v8, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v3, v3, v27

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v28, v10, v27

    move-object/from16 v1, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v3, v3, v28

    :cond_14
    :goto_d
    and-int/lit16 v1, v8, 0x80

    const/high16 v28, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v28

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v29, v10, v28

    move-object/from16 v4, p7

    if-nez v29, :cond_17

    invoke-interface {v6, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v3, v3, v29

    :cond_17
    :goto_f
    and-int/lit16 v4, v8, 0x100

    const/high16 v29, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v29

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v29, v10, v29

    move-object/from16 v7, p8

    if-nez v29, :cond_1a

    invoke-interface {v6, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v3, v3, v29

    :cond_1a
    :goto_11
    and-int/lit16 v7, v8, 0x200

    const/high16 v29, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v29

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v29, v10, v29

    move-object/from16 v10, p9

    if-nez v29, :cond_1d

    invoke-interface {v6, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v3, v3, v29

    :cond_1d
    :goto_13
    and-int/lit16 v10, v8, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v16, v9, 0x6

    move-object/from16 v15, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v9, 0x6

    move-object/from16 v15, p10

    if-nez v29, :cond_20

    invoke-interface {v6, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v9, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v9

    :goto_15
    and-int/lit16 v15, v8, 0x800

    if-eqz v15, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v29, v9, 0x30

    move/from16 v0, p11

    if-nez v29, :cond_23

    invoke-interface {v6, v0}, Lo/wY;->e(Z)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v17, 0x20

    :cond_22
    or-int v16, v16, v17

    :cond_23
    :goto_16
    move/from16 v0, v16

    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v2

    goto :goto_18

    :cond_24
    move/from16 v16, v2

    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    invoke-interface {v6, v2}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v18, v19

    :goto_17
    or-int v0, v0, v18

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v8, 0x2000

    if-eqz v2, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v2

    :cond_27
    move/from16 v2, p13

    goto :goto_1a

    :cond_28
    move/from16 v17, v2

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-interface {v6, v2}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v0, v0, v20

    :goto_1a
    and-int/lit16 v2, v8, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1c

    :cond_2a
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_2c

    invoke-interface {v6, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v22, v23

    :goto_1b
    or-int v0, v0, v22

    :cond_2c
    :goto_1c
    const v2, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_2d

    or-int v0, v0, v24

    goto :goto_1e

    :cond_2d
    and-int v2, v9, v24

    if-nez v2, :cond_2f

    invoke-interface {v6, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/high16 v2, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v2, 0x10000

    :goto_1d
    or-int/2addr v0, v2

    :cond_2f
    :goto_1e
    const/high16 v2, 0x10000

    and-int/2addr v2, v8

    if-eqz v2, :cond_30

    or-int v0, v0, v27

    goto :goto_20

    :cond_30
    and-int v2, v9, v27

    if-nez v2, :cond_32

    invoke-interface {v6, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v2, 0x80000

    :goto_1f
    or-int/2addr v0, v2

    :cond_32
    :goto_20
    const/high16 v2, 0x20000

    and-int/2addr v2, v8

    if-eqz v2, :cond_33

    or-int v0, v0, v28

    goto :goto_22

    :cond_33
    and-int v2, v9, v28

    if-nez v2, :cond_35

    invoke-interface {v6, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v2, 0x400000

    :goto_21
    or-int/2addr v0, v2

    :cond_35
    :goto_22
    const v2, 0x12492493

    and-int/2addr v2, v3

    const v8, 0x12492492

    if-ne v2, v8, :cond_36

    const v2, 0x492493

    and-int/2addr v2, v0

    const v8, 0x492492

    if-ne v2, v8, :cond_36

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 121
    invoke-interface {v6}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v2, v6

    move-object/from16 v6, p5

    goto/16 :goto_36

    :cond_36
    const/4 v2, 0x0

    if-eqz v5, :cond_37

    move-object/from16 v24, v2

    goto :goto_23

    :cond_37
    move-object/from16 v24, p5

    :goto_23
    if-eqz v26, :cond_38

    move-object/from16 v26, v2

    goto :goto_24

    :cond_38
    move-object/from16 v26, p6

    :goto_24
    if-eqz v1, :cond_39

    move-object v1, v2

    goto :goto_25

    :cond_39
    move-object/from16 v1, p7

    :goto_25
    if-eqz v4, :cond_3a

    move-object/from16 v27, v2

    goto :goto_26

    :cond_3a
    move-object/from16 v27, p8

    :goto_26
    if-eqz v7, :cond_3b

    move-object/from16 v28, v2

    goto :goto_27

    :cond_3b
    move-object/from16 v28, p9

    :goto_27
    if-eqz v10, :cond_3c

    move-object/from16 v29, v2

    goto :goto_28

    :cond_3c
    move-object/from16 v29, p10

    :goto_28
    if-eqz v15, :cond_3d

    const/16 v30, 0x0

    goto :goto_29

    :cond_3d
    move/from16 v30, p11

    :goto_29
    if-eqz v16, :cond_3e

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v15, p12

    :goto_2a
    if-eqz v17, :cond_3f

    const/4 v10, 0x0

    goto :goto_2b

    :cond_3f
    move/from16 v10, p13

    :goto_2b
    const v7, -0x615d173a

    .line 97
    invoke-interface {v6, v7}, Lo/wY;->a(I)V

    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_40

    const/4 v7, 0x1

    goto :goto_2c

    :cond_40
    const/4 v7, 0x0

    :goto_2c
    and-int/lit16 v3, v3, 0x1c00

    const/16 v8, 0x800

    if-ne v3, v8, :cond_41

    const/4 v3, 0x1

    goto :goto_2d

    :cond_41
    const/4 v3, 0x0

    .line 460
    :goto_2d
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v7

    if-nez v3, :cond_43

    .line 461
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_42

    goto :goto_2e

    :cond_42
    move-object/from16 v2, p3

    move-object v3, v8

    move-object/from16 v8, p1

    goto :goto_2f

    .line 104
    :cond_43
    :goto_2e
    new-instance v3, Lo/QP;

    const/4 v7, 0x6

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v2, v2, v7}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Lo/Ve;->c(Lo/QP;)Lo/Vf;

    move-result-object v3

    .line 463
    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :goto_2f
    check-cast v3, Lo/Vf;

    invoke-interface {v6}, Lo/wY;->i()V

    .line 105
    invoke-virtual {v3}, Lo/Vf;->c()Lo/QP;

    move-result-object v3

    invoke-virtual {v3}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 106
    invoke-static {v14, v6, v0}, Lo/jk;->a(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 108
    sget-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->e:Lcom/netflix/hawkins/internal/material3/InputPhase;

    goto :goto_30

    .line 109
    :cond_44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->d:Lcom/netflix/hawkins/internal/material3/InputPhase;

    goto :goto_30

    .line 110
    :cond_45
    sget-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->c:Lcom/netflix/hawkins/internal/material3/InputPhase;

    .line 112
    :goto_30
    new-instance v3, Lo/cXo$b;

    invoke-direct {v3, v12, v15, v10, v14}, Lo/cXo$b;-><init>(Lo/cXk;ZZLo/jt;)V

    .line 115
    sget-object v16, Lo/vi;->e:Lo/vi;

    sget v16, Lo/vi;->b:I

    invoke-static {v6}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v16

    .line 116
    invoke-virtual/range {v16 .. v16}, Lo/vT;->e()Lo/RE;

    move-result-object v22

    .line 117
    invoke-virtual/range {v16 .. v16}, Lo/vT;->b()Lo/RE;

    move-result-object v23

    .line 119
    invoke-virtual/range {v22 .. v22}, Lo/RE;->b()J

    move-result-wide v4

    sget-object v16, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual/range {v23 .. v23}, Lo/RE;->b()J

    move-result-wide v4

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 120
    :cond_46
    invoke-virtual/range {v22 .. v22}, Lo/RE;->b()J

    move-result-wide v4

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual/range {v23 .. v23}, Lo/RE;->b()J

    move-result-wide v4

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lo/Fv;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_48

    :cond_47
    const/16 v21, 0x1

    goto :goto_31

    :cond_48
    const/16 v21, 0x0

    .line 121
    :goto_31
    sget-object v25, Lo/cXy;->d:Lo/cXy;

    const v4, 0x51a1b1dc

    .line 122
    invoke-interface {v6, v4}, Lo/wY;->a(I)V

    .line 123
    invoke-static {v6}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v4

    invoke-virtual {v4}, Lo/vT;->b()Lo/RE;

    move-result-object v4

    invoke-virtual {v4}, Lo/RE;->b()J

    move-result-wide v4

    const v8, 0x51a1b935

    invoke-interface {v6, v8}, Lo/wY;->a(I)V

    if-eqz v21, :cond_4a

    const-wide/16 v8, 0x10

    cmp-long v8, v4, v8

    if-eqz v8, :cond_49

    goto :goto_32

    :cond_49
    const/4 v8, 0x0

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v6, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v4

    :cond_4a
    :goto_32
    move-wide/from16 v31, v4

    invoke-interface {v6}, Lo/wY;->i()V

    .line 123
    invoke-interface {v6}, Lo/wY;->i()V

    const v4, 0x51a1c9fc

    invoke-interface {v6, v4}, Lo/wY;->a(I)V

    .line 126
    invoke-static {v6}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v4

    invoke-virtual {v4}, Lo/vT;->e()Lo/RE;

    move-result-object v4

    invoke-virtual {v4}, Lo/RE;->b()J

    move-result-wide v4

    const v8, 0x51a1d155

    invoke-interface {v6, v8}, Lo/wY;->a(I)V

    if-eqz v21, :cond_4c

    const-wide/16 v8, 0x10

    cmp-long v8, v4, v8

    if-eqz v8, :cond_4b

    goto :goto_33

    :cond_4b
    const/4 v8, 0x0

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v6, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v4

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v8, 0x0

    :goto_34
    move-wide/from16 v33, v4

    invoke-interface {v6}, Lo/wY;->i()V

    .line 126
    invoke-interface {v6}, Lo/wY;->i()V

    if-eqz p4, :cond_4d

    const/16 v35, 0x1

    goto :goto_35

    :cond_4d
    move/from16 v35, v8

    .line 131
    :goto_35
    new-instance v9, Lo/cXo$e;

    move-object/from16 v36, v3

    move-object v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v24

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, p16

    move-object v2, v8

    move v8, v15

    move-object/from16 p5, v0

    move-object v0, v9

    move v9, v10

    move/from16 v37, v10

    move-object/from16 v10, p14

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v26

    move-object v14, v1

    move/from16 v38, v15

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    move-object/from16 v17, p15

    move/from16 v18, v30

    move-object/from16 v19, p2

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v23}, Lo/cXo$e;-><init>(Lo/iRk;Lo/iRk;Ljava/lang/String;Lo/cXk;ZZLo/jt;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lcom/netflix/hawkins/internal/material3/TextFieldType;Lo/kB;ZLo/iRk;Lo/iRk;ZLo/RE;Lo/RE;)V

    const v3, 0x3fddbaf2

    invoke-static {v3, v0, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    const/high16 v14, 0x1b0000

    move-object/from16 v4, v25

    move-object/from16 v5, p5

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-object/from16 v10, v36

    move/from16 v11, v35

    move-object v13, v2

    .line 121
    invoke-virtual/range {v4 .. v14}, Lo/cXy;->d(Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;Lo/wY;I)V

    move-object v8, v1

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    move/from16 v14, v37

    move/from16 v13, v38

    :goto_36
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v5, Lo/cXm;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v39, v5

    move-object/from16 v5, p4

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lo/cXm;-><init>(Lcom/netflix/hawkins/internal/material3/TextFieldType;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static final b()F
    .locals 1

    .line 451
    sget v0, Lo/cXo;->b:F

    return v0
.end method

.method public static final b(Lo/Le;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Lo/Le;->r_()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/Kx;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/KC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/KC;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/KC;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c()F
    .locals 1

    .line 446
    sget v0, Lo/cXo;->c:F

    return v0
.end method

.method public static final d()F
    .locals 1

    .line 449
    sget v0, Lo/cXo;->d:F

    return v0
.end method

.method public static final d(Lo/Le;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p0}, Lo/Le;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/hawkins/internal/material3/TextFieldType;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;IIILo/wY;)Lo/iPc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v21, p20

    move-object/from16 v18, p21

    or-int/lit8 v19, p18, 0x1

    .line 1000
    invoke-static/range {v19 .. v19}, Lo/yu;->e(I)I

    move-result v19

    invoke-static/range {p19 .. p19}, Lo/yu;->e(I)I

    move-result v20

    invoke-static/range {v0 .. v21}, Lo/cXo;->a(Lcom/netflix/hawkins/internal/material3/TextFieldType;Ljava/lang/String;Lo/iRk;Lo/Ve;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZZZLo/jt;Lo/kB;Lo/cXk;Lo/iRk;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final e()Lo/Ca;
    .locals 1

    .line 452
    sget-object v0, Lo/cXo;->e:Lo/Ca;

    return-object v0
.end method

.method public static synthetic e(JLo/RE;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 2000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/cXo;->a(JLo/RE;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final f()F
    .locals 1

    .line 445
    sget v0, Lo/cXo;->j:F

    return v0
.end method

.method public static final g()F
    .locals 1

    .line 448
    sget v0, Lo/cXo;->f:F

    return v0
.end method

.method public static final i()J
    .locals 2

    .line 441
    sget-wide v0, Lo/cXo;->h:J

    return-wide v0
.end method

.method public static final j()F
    .locals 1

    .line 447
    sget v0, Lo/cXo;->g:F

    return v0
.end method
