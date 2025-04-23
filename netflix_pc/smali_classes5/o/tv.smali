.class public final Lo/tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/sX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 576
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->a:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/tv;->e:Lo/yt;

    const/high16 v0, 0x41800000    # 16.0f

    .line 608
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 579
    sput v0, Lo/tv;->b:F

    return-void
.end method

.method public static final a(Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;Lo/wY;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/tu;",
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
            "Lo/iRp<",
            "-",
            "Lo/tI;",
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
            ">;IZ",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/Gt;",
            "FJJJJJ",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
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

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 331
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v5, v5, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v5, v5, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v3, p4

    :goto_c
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v27, v15, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_d

    :cond_10
    move/from16 v28, v26

    :goto_d
    or-int v5, v5, v28

    :cond_11
    :goto_e
    and-int/lit8 v28, v14, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v29

    move/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v30, v15, v29

    move/from16 v8, p6

    if-nez v30, :cond_14

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v31, 0x80000

    :goto_f
    or-int v5, v5, v31

    :cond_14
    :goto_10
    and-int/lit16 v10, v14, 0x80

    const/high16 v32, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v32

    move/from16 v11, p7

    goto :goto_12

    :cond_15
    and-int v33, v15, v32

    move/from16 v11, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v34, 0x400000

    :goto_11
    or-int v5, v5, v34

    :cond_17
    :goto_12
    and-int/lit16 v2, v14, 0x100

    const/high16 v34, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v34

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    and-int v34, v15, v34

    move-object/from16 v3, p8

    if-nez v34, :cond_1a

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v34, 0x2000000

    :goto_13
    or-int v5, v5, v34

    :cond_1a
    :goto_14
    and-int/lit16 v3, v14, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v34, v15, v34

    move/from16 v4, p9

    if-nez v34, :cond_1d

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_15
    or-int v5, v5, v34

    :cond_1d
    :goto_16
    and-int/lit8 v34, v13, 0x6

    if-nez v34, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v22, 0x4

    goto :goto_17

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v22, v13, v22

    goto :goto_18

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_18
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_1a

    :cond_21
    and-int/lit8 v34, v13, 0x30

    move/from16 v6, p11

    if-nez v34, :cond_23

    invoke-interface {v0, v6}, Lo/wY;->c(F)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v27, 0x20

    goto :goto_19

    :cond_22
    const/16 v27, 0x10

    :goto_19
    or-int v22, v22, v27

    :cond_23
    :goto_1a
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v31, 0x100

    goto :goto_1b

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v31, 0x80

    :goto_1b
    or-int v22, v22, v31

    goto :goto_1c

    :cond_26
    move-wide/from16 v6, p12

    :goto_1c
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1d

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v22, v22, v17

    goto :goto_1e

    :cond_29
    move-wide/from16 v6, p14

    :goto_1e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    move/from16 v20, v21

    :goto_1f
    or-int v22, v22, v20

    goto :goto_20

    :cond_2c
    move-wide/from16 v6, p16

    :goto_20
    and-int v17, v13, v25

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_21

    :cond_2d
    move/from16 v17, v26

    :goto_21
    or-int v22, v22, v17

    goto :goto_22

    :cond_2e
    move-wide/from16 v6, p18

    :goto_22
    and-int v17, v13, v29

    if-nez v17, :cond_30

    and-int v17, v14, v26

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_23

    :cond_2f
    const/high16 v17, 0x80000

    :goto_23
    or-int v22, v22, v17

    goto :goto_24

    :cond_30
    move-wide/from16 v6, p20

    :goto_24
    and-int v17, v14, v24

    if-eqz v17, :cond_31

    or-int v22, v22, v32

    move-object/from16 v13, p22

    goto :goto_26

    :cond_31
    and-int v17, v13, v32

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_25

    :cond_32
    const/high16 v17, 0x400000

    :goto_25
    or-int v22, v22, v17

    :cond_33
    :goto_26
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_34

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_34

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 353
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_38

    .line 331
    :cond_34
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 329
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_35

    and-int/lit8 v5, v5, -0x71

    :cond_35
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v22, v22, -0xf

    :cond_36
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_37

    and-int/lit16 v1, v1, -0x381

    :cond_37
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x1c01

    :cond_38
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_39
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3a

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3a
    and-int v2, v14, v26

    if-eqz v2, :cond_3b

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3b
    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move/from16 v21, v1

    move/from16 v17, v5

    move v10, v11

    move-object v7, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    move-object/from16 v11, p10

    move/from16 v5, p11

    goto/16 :goto_37

    :cond_3c
    if-eqz v1, :cond_3d

    .line 313
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_27

    :cond_3d
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3e

    .line 314
    invoke-static {v0}, Lo/tv;->e(Lo/wY;)Lo/tu;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    goto :goto_28

    :cond_3e
    move-object/from16 v6, p1

    :goto_28
    if-eqz v9, :cond_3f

    sget-object v7, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->b()Lo/iRk;

    move-result-object v7

    goto :goto_29

    :cond_3f
    move-object v7, v12

    :goto_29
    if-eqz v16, :cond_40

    sget-object v9, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->h()Lo/iRk;

    move-result-object v9

    goto :goto_2a

    :cond_40
    move-object/from16 v9, p3

    :goto_2a
    if-eqz v19, :cond_41

    sget-object v12, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->g()Lo/iRp;

    move-result-object v12

    goto :goto_2b

    :cond_41
    move-object/from16 v12, p4

    :goto_2b
    if-eqz v23, :cond_42

    sget-object v16, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->f()Lo/iRk;

    move-result-object v16

    goto :goto_2c

    :cond_42
    move-object/from16 v16, p5

    :goto_2c
    if-eqz v28, :cond_43

    .line 319
    sget-object v8, Lo/tb;->b:Lo/tb$a;

    invoke-static {}, Lo/tb$a;->e()I

    move-result v8

    :cond_43
    if-eqz v10, :cond_44

    const/4 v10, 0x0

    goto :goto_2d

    :cond_44
    move v10, v11

    :goto_2d
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_2f

    :cond_46
    move/from16 v3, p9

    :goto_2f
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_47

    .line 323
    sget-object v11, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object v11

    invoke-virtual {v11}, Lo/tB;->e()Lo/om;

    move-result-object v11

    and-int/lit8 v22, v22, -0xf

    goto :goto_30

    :cond_47
    move-object/from16 v11, p10

    :goto_30
    move-object/from16 p0, v1

    move/from16 v1, v22

    if-eqz v4, :cond_48

    .line 324
    sget-object v4, Lo/sU;->d:Lo/sU;

    invoke-static {}, Lo/sU;->a()F

    move-result v4

    goto :goto_31

    :cond_48
    move/from16 v4, p11

    :goto_31
    move-object/from16 p1, v2

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_49

    .line 325
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v2

    invoke-virtual {v2}, Lo/sA;->m()J

    move-result-wide v17

    and-int/lit16 v1, v1, -0x381

    move/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, v17

    goto :goto_32

    :cond_49
    move/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_32
    move/from16 p3, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_4a

    .line 326
    invoke-static {v1, v2, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v17

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_33

    :cond_4a
    move-wide/from16 v17, p14

    :goto_33
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_4b

    .line 327
    sget-object v4, Lo/sU;->d:Lo/sU;

    invoke-static {v0}, Lo/sU;->d(Lo/wY;)J

    move-result-wide v19

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_34

    :cond_4b
    move-wide/from16 v19, p16

    :goto_34
    const v4, 0x8000

    and-int/2addr v4, v14

    if-eqz v4, :cond_4c

    .line 328
    sget-object v4, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v4

    invoke-virtual {v4}, Lo/sA;->c()J

    move-result-wide v21

    const v4, -0x70001

    and-int/2addr v3, v4

    move-wide/from16 v56, v21

    move/from16 v21, v3

    move-wide/from16 v3, v56

    goto :goto_35

    :cond_4c
    move/from16 v21, v3

    move-wide/from16 v3, p18

    :goto_35
    and-int v22, v14, v26

    if-eqz v22, :cond_4d

    .line 329
    invoke-static {v3, v4, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v22

    const v24, -0x380001

    and-int v21, v21, v24

    goto :goto_36

    :cond_4d
    move-wide/from16 v22, p20

    :goto_36
    move-wide/from16 v44, v1

    move-wide/from16 v50, v3

    move-object/from16 v2, v16

    move-wide/from16 v46, v17

    move-wide/from16 v48, v19

    move-wide/from16 v52, v22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v17, v5

    move/from16 v5, p3

    :goto_37
    invoke-interface {v0}, Lo/wY;->e()V

    const/16 v16, 0x0

    .line 601
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v18

    .line 1751
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v19

    .line 1752
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v20

    .line 1753
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v22

    .line 2282
    new-instance v23, Lo/jX;

    move-object/from16 v16, v23

    const/16 v24, 0x0

    move-object/from16 p0, v23

    move/from16 p1, v18

    move/from16 p2, v19

    move/from16 p3, v20

    move/from16 p4, v22

    move/from16 p5, v24

    invoke-direct/range {p0 .. p5}, Lo/jX;-><init>(FFFFB)V

    shl-int/lit8 v13, v21, 0x3

    shl-int/lit8 v18, v17, 0x3

    const v19, 0x7ffffff0

    and-int v41, v18, v19

    shr-int/lit8 v17, v17, 0x1b

    and-int/lit8 v17, v17, 0xe

    and-int/lit8 v18, v13, 0x70

    or-int v17, v17, v18

    and-int/lit16 v14, v13, 0x380

    or-int v14, v17, v14

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v13, v15

    or-int v42, v14, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, v5

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, v0

    .line 332
    invoke-static/range {v16 .. v43}, Lo/tv;->a(Lo/kS;Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;Lo/wY;III)V

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v56, v6

    move-object v6, v2

    move-object/from16 v2, v56

    move-object/from16 v57, v9

    move-object v9, v3

    move-object v3, v7

    move v7, v8

    move v8, v10

    move v10, v4

    move-object/from16 v4, v57

    move-object/from16 v58, v12

    move v12, v5

    move-object/from16 v5, v58

    .line 353
    :goto_38
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4e
    return-void
.end method

.method public static final a(Lo/kS;Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;Lo/wY;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kS;",
            "Lo/Ca;",
            "Lo/tu;",
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
            "Lo/iRp<",
            "-",
            "Lo/tI;",
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
            ">;IZ",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/Gt;",
            "FJJJJJ",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
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

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    .line 203
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

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
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_a

    :cond_d
    move/from16 v22, v20

    :goto_a
    or-int v2, v2, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_d

    :cond_10
    move/from16 v27, v25

    :goto_d
    or-int v2, v2, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v28

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v10, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x80000

    :goto_f
    or-int v2, v2, v30

    :cond_14
    :goto_10
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v31

    move/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v32, v14, v31

    move/from16 v4, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v33, 0x400000

    :goto_11
    or-int v2, v2, v33

    :cond_17
    :goto_12
    and-int/lit16 v3, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v33

    move/from16 v4, p8

    goto :goto_14

    :cond_18
    and-int v34, v14, v33

    move/from16 v4, p8

    if-nez v34, :cond_1a

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v34, 0x2000000

    :goto_13
    or-int v2, v2, v34

    :cond_1a
    :goto_14
    and-int/lit16 v4, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v34

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v6, p9

    if-nez v34, :cond_1d

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_15
    or-int v2, v2, v34

    :cond_1d
    :goto_16
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move/from16 v7, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move/from16 v7, p10

    if-nez v34, :cond_20

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_17

    :cond_1f
    const/16 v34, 0x2

    :goto_17
    or-int v34, v15, v34

    goto :goto_18

    :cond_20
    move/from16 v34, v15

    :goto_18
    and-int/lit8 v35, v15, 0x30

    if-nez v35, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v34, v34, v21

    goto :goto_1a

    :cond_23
    move-object/from16 v7, p11

    :goto_1a
    move/from16 v7, v34

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_26

    move/from16 v9, p12

    invoke-interface {v0, v9}, Lo/wY;->c(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v29, 0x100

    goto :goto_1b

    :cond_25
    const/16 v29, 0x80

    :goto_1b
    or-int v7, v7, v29

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v9, p12

    :goto_1d
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    goto :goto_1e

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1e
    or-int v7, v7, v16

    goto :goto_1f

    :cond_29
    move-wide/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    move/from16 v19, v20

    :goto_20
    or-int v7, v7, v19

    goto :goto_21

    :cond_2c
    move-wide/from16 v9, p15

    :goto_21
    and-int v16, v15, v23

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v24

    goto :goto_22

    :cond_2d
    move/from16 v16, v25

    :goto_22
    or-int v7, v7, v16

    goto :goto_23

    :cond_2e
    move-wide/from16 v9, p17

    :goto_23
    and-int v16, v15, v28

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v9, p19

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_24

    :cond_2f
    const/high16 v16, 0x80000

    :goto_24
    or-int v7, v7, v16

    goto :goto_25

    :cond_30
    move-wide/from16 v9, p19

    :goto_25
    and-int v16, v15, v31

    if-nez v16, :cond_32

    and-int v16, v13, v24

    move-wide/from16 v9, p21

    if-nez v16, :cond_31

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v16, 0x400000

    :goto_26
    or-int v7, v7, v16

    goto :goto_27

    :cond_32
    move-wide/from16 v9, p21

    :goto_27
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    or-int v7, v7, v33

    move-object/from16 v15, p23

    goto :goto_29

    :cond_33
    and-int v16, v15, v33

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x2000000

    :goto_28
    or-int v7, v7, v16

    :cond_35
    :goto_29
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_36

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_36

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 248
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v25, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    goto/16 :goto_3e

    .line 203
    :cond_36
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_3e

    .line 201
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_37

    and-int/lit16 v2, v2, -0x381

    :cond_37
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_38

    and-int/lit8 v7, v7, -0x71

    :cond_38
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_39

    and-int/lit16 v7, v7, -0x1c01

    :cond_39
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3a

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3a
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3b

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3b
    and-int v3, v13, v25

    if-eqz v3, :cond_3c

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v24

    if-eqz v3, :cond_3d

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3d
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v11, p7

    move-object/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v10, p11

    move/from16 v8, p12

    move-wide/from16 v25, p13

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v27, p21

    move v4, v2

    move/from16 v2, p8

    goto/16 :goto_3b

    :cond_3e
    if-eqz v5, :cond_3f

    .line 185
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_2a

    :cond_3f
    move-object/from16 v5, p1

    :goto_2a
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_40

    .line 186
    invoke-static {v0}, Lo/tv;->e(Lo/wY;)Lo/tu;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_2b

    :cond_40
    move-object/from16 v9, p2

    :goto_2b
    if-eqz v12, :cond_41

    sget-object v12, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->c()Lo/iRk;

    move-result-object v12

    goto :goto_2c

    :cond_41
    move-object/from16 v12, p3

    :goto_2c
    if-eqz v18, :cond_42

    sget-object v16, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->a()Lo/iRk;

    move-result-object v16

    goto :goto_2d

    :cond_42
    move-object/from16 v16, p4

    :goto_2d
    if-eqz v22, :cond_43

    sget-object v17, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->e()Lo/iRp;

    move-result-object v17

    goto :goto_2e

    :cond_43
    move-object/from16 v17, p5

    :goto_2e
    if-eqz v27, :cond_44

    sget-object v18, Lo/sF;->b:Lo/sF;

    invoke-static {}, Lo/sF;->d()Lo/iRk;

    move-result-object v18

    goto :goto_2f

    :cond_44
    move-object/from16 v18, p6

    :goto_2f
    if-eqz v11, :cond_45

    .line 191
    sget-object v11, Lo/tb;->b:Lo/tb$a;

    invoke-static {}, Lo/tb$a;->e()I

    move-result v11

    goto :goto_30

    :cond_45
    move/from16 v11, p7

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p8

    :goto_31
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_32

    :cond_47
    move-object/from16 v4, p9

    :goto_32
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_33

    :cond_48
    move/from16 v6, p10

    :goto_33
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_49

    .line 195
    sget-object v10, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object v10

    invoke-virtual {v10}, Lo/tB;->e()Lo/om;

    move-result-object v10

    and-int/lit8 v7, v7, -0x71

    goto :goto_34

    :cond_49
    move-object/from16 v10, p11

    :goto_34
    if-eqz v8, :cond_4a

    .line 196
    sget-object v8, Lo/sU;->d:Lo/sU;

    invoke-static {}, Lo/sU;->a()F

    move-result v8

    goto :goto_35

    :cond_4a
    move/from16 v8, p12

    :goto_35
    move/from16 p1, v2

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4b

    .line 197
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v2

    invoke-virtual {v2}, Lo/sA;->m()J

    move-result-wide v19

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p2, v3

    move-wide/from16 v2, v19

    goto :goto_36

    :cond_4b
    move/from16 p2, v3

    move-wide/from16 v2, p13

    :goto_36
    move-object/from16 p3, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4c

    .line 198
    invoke-static {v2, v3, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v19

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_37

    :cond_4c
    move-wide/from16 v19, p15

    :goto_37
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4d

    .line 199
    sget-object v4, Lo/sU;->d:Lo/sU;

    invoke-static {v0}, Lo/sU;->d(Lo/wY;)J

    move-result-wide v21

    const v4, -0x70001

    and-int/2addr v7, v4

    goto :goto_38

    :cond_4d
    move-wide/from16 v21, p17

    :goto_38
    and-int v4, v13, v25

    if-eqz v4, :cond_4e

    .line 200
    sget-object v4, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v4

    invoke-virtual {v4}, Lo/sA;->c()J

    move-result-wide v25

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    move-wide/from16 v38, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v38

    goto :goto_39

    :cond_4e
    move-wide/from16 v25, v2

    move-wide/from16 v2, p19

    :goto_39
    and-int v4, v13, v24

    if-eqz v4, :cond_4f

    .line 201
    invoke-static {v2, v3, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v23

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v4, p1

    move-wide/from16 v27, v23

    goto :goto_3a

    :cond_4f
    move/from16 v4, p1

    move-wide/from16 v27, p21

    :goto_3a
    move-wide/from16 v23, v2

    move/from16 v2, p2

    move-object/from16 v3, p3

    :goto_3b
    invoke-interface {v0}, Lo/wY;->e()V

    and-int/lit8 v13, v4, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_50

    const/4 v13, 0x1

    goto :goto_3c

    :cond_50
    const/4 v13, 0x0

    .line 595
    :goto_3c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_51

    .line 596
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_52

    .line 205
    :cond_51
    new-instance v14, Lo/tq;

    invoke-direct {v14, v1}, Lo/tq;-><init>(Lo/kS;)V

    .line 598
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 204
    :cond_52
    move-object v13, v14

    check-cast v13, Lo/tq;

    .line 207
    new-instance v14, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v23

    move-wide/from16 p6, v27

    move/from16 p8, v2

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, p23

    move-object/from16 p12, v18

    move-object/from16 p13, v16

    move-object/from16 p14, v17

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Lo/tq;Lo/kS;JJZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRp;Lo/tu;)V

    const v13, -0xd1a6358

    invoke-static {v13, v14, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v13

    if-eqz v3, :cond_53

    const v14, 0x26d5400f

    .line 232
    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    .line 235
    invoke-virtual {v9}, Lo/tu;->e()Lo/sS;

    move-result-object v14

    .line 243
    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v1, v13}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lo/iRp;)V

    const v13, -0x53fea1a0

    invoke-static {v13, v1, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    shl-int/lit8 v7, v7, 0x9

    shr-int/lit8 v13, v4, 0x1b

    and-int/lit8 v13, v13, 0xe

    const/high16 v29, 0x30000000

    or-int v13, v13, v29

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v4, v13

    const v13, 0xe000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0xe000000

    and-int/2addr v7, v13

    or-int/2addr v4, v7

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move/from16 p4, v6

    move-object/from16 p5, v10

    move/from16 p6, v8

    move-wide/from16 p7, v25

    move-wide/from16 p9, v19

    move-wide/from16 p11, v21

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v4

    move/from16 p16, v7

    .line 233
    invoke-static/range {p1 .. p16}, Lo/sQ;->c(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;Lo/wY;II)V

    .line 232
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_3d

    :cond_53
    const v1, 0x26dcbb47

    .line 245
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v5, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_3d
    move v13, v8

    move v8, v11

    move-object v4, v12

    move-object/from16 v7, v18

    move v11, v6

    move-object v12, v10

    move-object/from16 v6, v17

    move-object v10, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v27

    .line 248
    :goto_3e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_54

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v14

    move-wide/from16 v14, v25

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Lo/kS;Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_54
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/tv;->b:F

    return v0
.end method

.method public static final synthetic b(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/kS;Lo/iRk;Lo/wY;I)V
    .locals 19

    move/from16 v9, p9

    const v0, -0x1beb98ab

    move-object/from16 v1, p8

    .line 3391
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v12, 0x4000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const v18, 0x492493

    and-int v5, v3, v18

    const v13, 0x492492

    if-ne v5, v13, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3553
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_17

    :cond_10
    and-int/lit16 v5, v3, 0x380

    if-ne v5, v7, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    const v7, 0xe000

    and-int/2addr v7, v3

    if-ne v7, v12, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    const/high16 v10, 0x100000

    if-ne v12, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v3, 0x70

    const/16 v1, 0x20

    if-ne v13, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v13, v3, 0xe

    const/4 v2, 0x4

    if-ne v13, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v3

    const/high16 v4, 0x800000

    if-ne v13, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    and-int/lit16 v3, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v3, v13, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    .line 3602
    :goto_14
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    if-nez v1, :cond_1a

    .line 3603
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_19

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_16

    .line 3392
    :cond_1a
    :goto_15
    new-instance v1, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    const/4 v2, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const/4 v3, 0x1

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lo/iRk;Lo/iRk;Lo/iRk;IZLo/kS;Lo/iRk;Lo/iRp;)V

    .line 3605
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v13, v1

    :goto_16
    const/4 v1, 0x0

    .line 3392
    check-cast v13, Lo/iRk;

    invoke-static {v1, v13, v0, v2, v3}, Lo/Lp;->d(Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 3553
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/kS;Lo/iRk;I)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/sX;",
            ">;"
        }
    .end annotation

    .line 576
    sget-object v0, Lo/tv;->e:Lo/yt;

    return-object v0
.end method

.method private static e(Lo/wY;)Lo/tu;
    .locals 4

    .line 73
    sget-object v0, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    invoke-static {v0, p0}, Lo/sQ;->a(Landroidx/compose/material/DrawerValue;Lo/wY;)Lo/sS;

    move-result-object v0

    .line 583
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 584
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 74
    new-instance v1, Lo/tI;

    invoke-direct {v1}, Lo/tI;-><init>()V

    .line 586
    invoke-interface {p0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_0
    check-cast v1, Lo/tI;

    .line 589
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 590
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 76
    new-instance v2, Lo/tu;

    invoke-direct {v2, v0, v1}, Lo/tu;-><init>(Lo/sS;Lo/tI;)V

    .line 592
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_1
    check-cast v2, Lo/tu;

    return-object v2
.end method
