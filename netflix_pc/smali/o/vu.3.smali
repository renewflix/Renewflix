.class public final Lo/vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:J

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 544
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 442
    sput v0, Lo/vu;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 545
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 443
    sput v0, Lo/vu;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 444
    invoke-static {v0, v1}, Lo/GG;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lo/vu;->b:J

    return-void
.end method

.method public static final a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jI;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iWz;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/vF;",
            "F",
            "Lo/Gt;",
            "JJF",
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
            "+",
            "Lo/kS;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
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

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, -0x63f46313

    move-object/from16 v3, p17

    .line 215
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_5

    :cond_8
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v3, v13

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_8

    :cond_b
    move/from16 v18, v17

    :goto_8
    or-int v3, v3, v18

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_f

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_b

    :cond_e
    move/from16 v6, v19

    :goto_b
    or-int/2addr v3, v6

    :cond_f
    :goto_c
    and-int/lit8 v6, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v6, :cond_10

    or-int v3, v3, v20

    move-object/from16 v8, p5

    goto :goto_e

    :cond_10
    and-int v20, v15, v20

    move-object/from16 v8, p5

    if-nez v20, :cond_12

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v21, 0x10000

    :goto_d
    or-int v3, v3, v21

    :cond_12
    :goto_e
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v11, p6

    if-nez v22, :cond_13

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x80000

    :goto_f
    or-int v3, v3, v24

    goto :goto_10

    :cond_14
    move-object/from16 v11, p6

    :goto_10
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v3, v3, v25

    move/from16 v9, p7

    goto :goto_12

    :cond_15
    and-int v26, v15, v25

    move/from16 v9, p7

    if-nez v26, :cond_17

    invoke-interface {v0, v9}, Lo/wY;->c(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v27, 0x400000

    :goto_11
    or-int v3, v3, v27

    :cond_17
    :goto_12
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v3, v3, v28

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p8

    :goto_14
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1c

    and-int/lit16 v10, v12, 0x100

    move-wide/from16 v7, p9

    if-nez v10, :cond_1b

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/high16 v10, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v10, 0x10000000

    :goto_15
    or-int/2addr v3, v10

    goto :goto_16

    :cond_1c
    move-wide/from16 v7, p9

    :goto_16
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_1e

    and-int/lit16 v10, v12, 0x200

    move-wide/from16 v7, p11

    if-nez v10, :cond_1d

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v18, 0x4

    goto :goto_17

    :cond_1d
    const/16 v18, 0x2

    :goto_17
    or-int v10, v18, v14

    goto :goto_18

    :cond_1e
    move-wide/from16 v7, p11

    move v10, v14

    :goto_18
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v10, v10, 0x30

    move/from16 v7, p13

    goto :goto_1a

    :cond_1f
    and-int/lit8 v18, v14, 0x30

    move/from16 v7, p13

    if-nez v18, :cond_21

    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v8, 0x20

    goto :goto_19

    :cond_20
    const/16 v8, 0x10

    :goto_19
    or-int/2addr v10, v8

    :cond_21
    :goto_1a
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_22

    or-int/lit16 v10, v10, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v22, 0x100

    goto :goto_1b

    :cond_23
    const/16 v22, 0x80

    :goto_1b
    or-int v10, v10, v22

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v7, p14

    :goto_1d
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_27

    and-int/lit16 v7, v12, 0x1000

    if-nez v7, :cond_25

    move-object/from16 v7, p15

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_1e

    :cond_25
    move-object/from16 v7, p15

    :cond_26
    move/from16 v16, v17

    :goto_1e
    or-int v10, v10, v16

    goto :goto_1f

    :cond_27
    move-object/from16 v7, p15

    :goto_1f
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v10, v10, 0x6000

    goto :goto_20

    :cond_28
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2a

    move-object/from16 v7, p16

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v19, 0x4000

    :cond_29
    or-int v10, v10, v19

    goto :goto_21

    :cond_2a
    :goto_20
    move-object/from16 v7, p16

    :goto_21
    const v16, 0x12492493

    and-int v7, v3, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_2b

    and-int/lit16 v7, v10, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_2b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 344
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v11

    move-wide/from16 v10, p9

    goto/16 :goto_34

    .line 215
    :cond_2b
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v7, v15, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_31

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_31

    .line 213
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2c

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_2c
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2d

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_2d
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_2e

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_2e
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_2f

    and-int/lit8 v10, v10, -0xf

    :cond_2f
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_30

    and-int/lit16 v10, v10, -0x1c01

    :cond_30
    move/from16 v4, p7

    move-object/from16 v9, p8

    move-wide/from16 v6, p9

    move-wide/from16 v29, p11

    move/from16 v8, p13

    move-object/from16 v31, p15

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v3, p5

    move-object/from16 v10, p14

    goto/16 :goto_2a

    :cond_31
    if-eqz v6, :cond_32

    .line 205
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_22

    :cond_32
    move-object/from16 v6, p5

    :goto_22
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    const/4 v11, 0x3

    .line 206
    invoke-static {v9, v7, v0, v9, v11}, Lo/vu;->c(ZLo/iRa;Lo/wY;II)Lo/vF;

    move-result-object v7

    const v11, -0x380001

    and-int/2addr v3, v11

    move-object v11, v7

    :cond_33
    if-eqz v24, :cond_34

    .line 207
    sget-object v7, Lo/uA;->c:Lo/uA;

    invoke-static {}, Lo/uA;->d()F

    move-result v7

    goto :goto_23

    :cond_34
    move/from16 v7, p7

    :goto_23
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_35

    .line 208
    sget-object v9, Lo/uA;->c:Lo/uA;

    invoke-static {v0}, Lo/uA;->b(Lo/wY;)Lo/Gt;

    move-result-object v9

    const v16, -0xe000001

    and-int v3, v3, v16

    goto :goto_24

    :cond_35
    move-object/from16 v9, p8

    :goto_24
    move-object/from16 p5, v6

    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_36

    .line 209
    sget-object v6, Lo/uA;->c:Lo/uA;

    invoke-static {v0}, Lo/uA;->e(Lo/wY;)J

    move-result-wide v16

    const v6, -0x70000001

    and-int/2addr v3, v6

    move/from16 p6, v7

    move-wide/from16 v6, v16

    goto :goto_25

    :cond_36
    move/from16 p6, v7

    move-wide/from16 v6, p9

    :goto_25
    move/from16 p7, v3

    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_37

    .line 210
    invoke-static {v6, v7, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v16

    and-int/lit8 v10, v10, -0xf

    goto :goto_26

    :cond_37
    move-wide/from16 v16, p11

    :goto_26
    if-eqz v4, :cond_38

    .line 211
    sget-object v3, Lo/uA;->c:Lo/uA;

    invoke-static {}, Lo/uA;->e()F

    move-result v3

    goto :goto_27

    :cond_38
    move/from16 v3, p13

    :goto_27
    if-eqz v8, :cond_39

    sget-object v4, Lo/uU;->c:Lo/uU;

    invoke-static {}, Lo/uU;->d()Lo/iRk;

    move-result-object v4

    goto :goto_28

    :cond_39
    move-object/from16 v4, p14

    :goto_28
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_3a

    .line 213
    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v10, v10, -0x1c01

    move-object/from16 v31, v8

    move-wide/from16 v29, v16

    move/from16 v16, p7

    move v8, v3

    move/from16 v17, v10

    move-object/from16 v3, p5

    goto :goto_29

    :cond_3a
    move-object/from16 v31, p15

    move v8, v3

    move-wide/from16 v29, v16

    move-object/from16 v3, p5

    move/from16 v16, p7

    move/from16 v17, v10

    :goto_29
    move-object v10, v4

    move/from16 v4, p6

    :goto_2a
    invoke-interface {v0}, Lo/wY;->e()V

    .line 216
    sget-object v18, Lo/wk;->b:Lo/wk$e;

    const v18, 0x7f1408ad

    .line 492
    invoke-static/range {v18 .. v18}, Lo/wk;->c(I)I

    move-result v12

    .line 216
    invoke-static {v12, v0}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v12

    .line 221
    sget-object v18, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v13

    const/4 v1, 0x0

    move-object/from16 p13, v3

    const/4 v3, 0x1

    .line 222
    invoke-static {v13, v1, v4, v3}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v13, 0x380000

    and-int v13, v16, v13

    xor-int v13, v13, v21

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_3c

    .line 225
    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 p14, v4

    goto :goto_2c

    :cond_3c
    :goto_2b
    move/from16 p14, v4

    and-int v4, v16, v21

    if-ne v4, v3, :cond_3d

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v3, 0x0

    .line 493
    :goto_2d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3e

    .line 494
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3f

    .line 228
    :cond_3e
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 226
    invoke-static {v11, v3, v5}, Lo/vI;->e(Lo/vF;Landroidx/compose/foundation/gestures/Orientation;Lo/iRa;)Lo/IZ;

    move-result-object v4

    .line 496
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 225
    :cond_3f
    check-cast v4, Lo/IZ;

    .line 224
    invoke-static {v1, v4}, Lo/Je;->d(Lo/Ca;Lo/IZ;)Lo/Ca;

    move-result-object v1

    .line 233
    invoke-virtual {v11}, Lo/vF;->b()Lo/vX;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v14, 0x100000

    if-le v13, v14, :cond_40

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_41

    :cond_40
    and-int v15, v16, v21

    if-ne v15, v14, :cond_42

    :cond_41
    const/4 v14, 0x1

    goto :goto_2e

    :cond_42
    const/4 v14, 0x0

    .line 499
    :goto_2e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_43

    .line 500
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_44

    .line 233
    :cond_43
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v15, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Lo/vF;)V

    .line 502
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 233
    :cond_44
    check-cast v15, Lo/iRk;

    .line 2785
    new-instance v14, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v14, v3, v15, v4}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lo/vX;Lo/iRk;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v1, v14}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v32

    .line 264
    invoke-virtual {v11}, Lo/vF;->b()Lo/vX;

    move-result-object v1

    .line 3262
    iget-object v1, v1, Lo/vX;->f:Lo/it;

    .line 266
    invoke-virtual {v11}, Lo/vF;->d()Z

    move-result v35

    .line 267
    invoke-virtual {v11}, Lo/vF;->b()Lo/vX;

    move-result-object v3

    .line 4347
    invoke-virtual {v3}, Lo/vX;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    const/16 v37, 0x1

    goto :goto_2f

    :cond_45
    const/16 v37, 0x0

    :goto_2f
    const v3, 0xe000

    and-int v3, v16, v3

    const/16 v14, 0x4000

    if-ne v3, v14, :cond_46

    const/4 v3, 0x1

    goto :goto_30

    :cond_46
    const/4 v3, 0x0

    .line 505
    :goto_30
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_47

    .line 506
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_48

    .line 268
    :cond_47
    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v3, 0x0

    invoke-direct {v14, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lo/iRa;Lo/iQn;)V

    .line 508
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 268
    :cond_48
    move-object/from16 v39, v14

    check-cast v39, Lo/iRp;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xa8

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    .line 263
    invoke-static/range {v32 .. v41}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v1

    .line 270
    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 511
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    .line 512
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4a

    .line 270
    :cond_49
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 270
    :cond_4a
    check-cast v4, Lo/iRa;

    invoke-static {v1, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_4b

    .line 274
    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    and-int v4, v16, v21

    if-ne v4, v3, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_31

    :cond_4d
    const/4 v3, 0x0

    :goto_31
    and-int/lit8 v4, v16, 0x70

    const/16 v12, 0x20

    if-eq v4, v12, :cond_4f

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_4e

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_32

    :cond_4e
    const/4 v4, 0x0

    goto :goto_33

    :cond_4f
    :goto_32
    const/4 v4, 0x1

    .line 517
    :goto_33
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v4

    if-nez v3, :cond_50

    .line 518
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_51

    .line 274
    :cond_50
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v12, v11, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Lo/vF;Lo/fc;)V

    .line 520
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 274
    :cond_51
    check-cast v12, Lo/iRa;

    invoke-static {v1, v12}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 289
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v3

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lo/iRk;Lo/fc;Lo/iRk;Lo/vF;Lo/iQW;Lo/iWz;Lo/iRp;)V

    const v4, -0x294949f8

    invoke-static {v4, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x15

    shl-int/lit8 v12, v17, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit16 v13, v4, 0x380

    and-int/lit8 v4, v4, 0x70

    or-int v4, v4, v25

    or-int/2addr v4, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v4, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int v27, v4, v12

    const/16 v28, 0x60

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-wide/from16 v18, v6

    move-wide/from16 v20, v29

    move/from16 v22, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    .line 218
    invoke-static/range {v16 .. v28}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move v14, v8

    move-object v15, v10

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move/from16 v8, p14

    move-wide/from16 v44, v6

    move-object/from16 v6, p13

    move-object v7, v11

    move-wide/from16 v10, v44

    .line 344
    :goto_34
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v42, v3

    move-object/from16 v3, p2

    move-object/from16 v43, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_52
    return-void
.end method

.method public static final c(ZLo/iRa;Lo/wY;II)Lo/vF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/wY;",
            "II)",
            "Lo/vF;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 399
    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->e:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 404
    :cond_1
    sget-object p4, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    .line 401
    invoke-static {p0, p1, p4, p2, p3}, Lo/vI;->b(ZLo/iRa;Landroidx/compose/material3/SheetValue;Lo/wY;I)Lo/vF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/FS;F)F
    .locals 4

    .line 7347
    invoke-interface {p0}, Lo/FS;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    .line 7348
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7351
    :cond_0
    sget v3, Lo/vu;->a:F

    invoke-interface {p0, v3}, Lo/Wk;->d(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lo/WL;->a(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lo/vu;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/FS;F)F
    .locals 4

    .line 8356
    invoke-interface {p0}, Lo/FS;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    .line 8357
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 8360
    :cond_0
    sget v3, Lo/vu;->e:F

    invoke-interface {p0, v3}, Lo/Wk;->d(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lo/WL;->a(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic e(Lo/zh;)F
    .locals 0

    .line 6543
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLo/iQW;ZLo/wY;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    .line 5408
    invoke-interface {v6, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v14, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v15, v6

    and-int/lit16 v6, v15, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_6

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5431
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 5411
    :goto_4
    new-instance v7, Lo/go;

    const/4 v8, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v12, v11, v8}, Lo/go;-><init>(ILo/fx;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1c

    move-object v10, v0

    move-object v13, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v6

    .line 5412
    sget-object v7, Lo/wk;->b:Lo/wk$e;

    const v7, 0x7f140214

    .line 5524
    invoke-static {v7}, Lo/wk;->c(I)I

    move-result v7

    .line 5412
    invoke-static {v7, v0}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x6a6eea4e

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const/4 v12, 0x1

    if-eqz v4, :cond_e

    .line 5415
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v9, v15, 0x70

    if-ne v9, v14, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 5525
    :goto_5
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 5526
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    .line 5415
    :cond_9
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v11, v3, v13}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lo/iQW;Lo/iQn;)V

    .line 5528
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5415
    :cond_a
    check-cast v11, Lo/iRk;

    invoke-static {v8, v3, v11}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v8

    .line 5416
    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-ne v9, v14, :cond_b

    move v9, v12

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 5531
    :goto_6
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 5532
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_d

    .line 5416
    :cond_c
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v11, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 5534
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5416
    :cond_d
    check-cast v11, Lo/iRa;

    invoke-static {v8, v12, v11}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v7

    goto :goto_7

    .line 5425
    :cond_e
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 5414
    :goto_7
    invoke-interface {v0}, Lo/wY;->i()V

    .line 5427
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v8}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    invoke-interface {v8, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit8 v8, v15, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 5537
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v8, v12

    if-nez v8, :cond_10

    .line 5538
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    .line 5427
    :cond_10
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLo/zh;)V

    .line 5540
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5427
    :cond_11
    check-cast v9, Lo/iRa;

    const/4 v6, 0x0

    invoke-static {v7, v9, v0, v6}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 5431
    :cond_12
    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLo/iQW;ZI)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static final e(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;Lo/wY;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/vF;",
            "F",
            "Lo/Gt;",
            "JJFJ",
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
            "+",
            "Lo/kS;",
            ">;",
            "Lo/vt;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
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

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    .line 133
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v9, v15, 0x180

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

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v3, p3

    :goto_9
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x20

    move-wide/from16 v7, p5

    if-nez v17, :cond_f

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x10000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_10
    move-wide/from16 v7, p5

    :goto_d
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, v13, 0x40

    move-wide/from16 v10, p7

    if-nez v18, :cond_11

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v20, 0x80000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p7

    :goto_f
    and-int/lit16 v4, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_13

    or-int v2, v2, v21

    move/from16 v3, p9

    goto :goto_11

    :cond_13
    and-int v21, v15, v21

    move/from16 v3, p9

    if-nez v21, :cond_15

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v21, 0x400000

    :goto_10
    or-int v2, v2, v21

    :cond_15
    :goto_11
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v3, v13, 0x100

    move-wide/from16 v6, p10

    if-nez v3, :cond_16

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v3, 0x2000000

    :goto_12
    or-int/2addr v2, v3

    goto :goto_13

    :cond_17
    move-wide/from16 v6, p10

    :goto_13
    and-int/lit16 v3, v13, 0x200

    const/high16 v8, 0x30000000

    if-eqz v3, :cond_19

    or-int/2addr v2, v8

    :cond_18
    move-object/from16 v8, p12

    goto :goto_15

    :cond_19
    and-int/2addr v8, v15

    if-nez v8, :cond_18

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_14
    or-int v2, v2, v21

    :goto_15
    and-int/lit8 v21, v14, 0x6

    if-nez v21, :cond_1d

    and-int/lit16 v6, v13, 0x400

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_16

    :cond_1b
    move-object/from16 v6, p13

    :cond_1c
    const/4 v7, 0x2

    :goto_16
    or-int/2addr v7, v14

    goto :goto_17

    :cond_1d
    move-object/from16 v6, p13

    move v7, v14

    :goto_17
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v8, p14

    goto :goto_19

    :cond_1e
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v8, p14

    if-nez v21, :cond_20

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x20

    goto :goto_18

    :cond_1f
    const/16 v16, 0x10

    :goto_18
    or-int v7, v7, v16

    :cond_20
    :goto_19
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_21
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_23

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v18, 0x100

    goto :goto_1a

    :cond_22
    const/16 v18, 0x80

    :goto_1a
    or-int v7, v7, v18

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v8, p15

    :goto_1c
    const v16, 0x12492493

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_24

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 196
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v10

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_35

    .line 133
    :cond_24
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v15, 0x1

    const v16, -0x70001

    const v17, -0xe001

    const/4 v9, 0x0

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 131
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_25

    and-int/lit16 v2, v2, -0x381

    :cond_25
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_26

    and-int v2, v2, v17

    :cond_26
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_27

    and-int v2, v2, v16

    :cond_27
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_28

    const v3, -0x380001

    and-int/2addr v2, v3

    :cond_28
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_29

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_29
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_2a

    and-int/lit8 v7, v7, -0xf

    :cond_2a
    move-object/from16 v8, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v4, p9

    move-object/from16 v3, p12

    move-object/from16 v40, p14

    move v13, v2

    move/from16 v41, v7

    move-wide/from16 v16, v10

    move-object/from16 v2, p1

    move-wide/from16 v9, p5

    move-wide/from16 v6, p10

    move-object/from16 v11, p13

    goto/16 :goto_28

    :cond_2b
    if-eqz v5, :cond_2c

    .line 121
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_2d

    const/4 v8, 0x3

    move-object/from16 p1, v5

    const/4 v5, 0x0

    .line 122
    invoke-static {v9, v5, v0, v9, v8}, Lo/vu;->c(ZLo/iRa;Lo/wY;II)Lo/vF;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_1e

    :cond_2d
    move-object/from16 p1, v5

    move-object/from16 v8, p2

    :goto_1e
    if-eqz v12, :cond_2e

    .line 123
    sget-object v5, Lo/uA;->c:Lo/uA;

    invoke-static {}, Lo/uA;->d()F

    move-result v5

    goto :goto_1f

    :cond_2e
    move/from16 v5, p3

    :goto_1f
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_2f

    .line 124
    sget-object v12, Lo/uA;->c:Lo/uA;

    invoke-static {v0}, Lo/uA;->b(Lo/wY;)Lo/Gt;

    move-result-object v12

    and-int v2, v2, v17

    goto :goto_20

    :cond_2f
    move-object/from16 v12, p4

    :goto_20
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_30

    .line 125
    sget-object v17, Lo/uA;->c:Lo/uA;

    invoke-static {v0}, Lo/uA;->e(Lo/wY;)J

    move-result-wide v21

    and-int v2, v2, v16

    move-wide/from16 v9, v21

    goto :goto_21

    :cond_30
    move-wide/from16 v9, p5

    :goto_21
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_31

    .line 126
    invoke-static {v9, v10, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v16

    const v21, -0x380001

    and-int v2, v2, v21

    goto :goto_22

    :cond_31
    move-wide/from16 v16, p7

    :goto_22
    if-eqz v4, :cond_32

    const/4 v4, 0x0

    .line 446
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    goto :goto_23

    :cond_32
    move/from16 v4, p9

    :goto_23
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_33

    .line 128
    sget-object v11, Lo/uA;->c:Lo/uA;

    invoke-static {v0}, Lo/uA;->a(Lo/wY;)J

    move-result-wide v21

    const v11, -0xe000001

    and-int/2addr v2, v11

    goto :goto_24

    :cond_33
    move-wide/from16 v21, p10

    :goto_24
    if-eqz v3, :cond_34

    sget-object v3, Lo/uU;->c:Lo/uU;

    invoke-static {}, Lo/uU;->b()Lo/iRk;

    move-result-object v3

    goto :goto_25

    :cond_34
    move-object/from16 v3, p12

    :goto_25
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_35

    .line 130
    sget-object v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->b:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v7, v7, -0xf

    goto :goto_26

    :cond_35
    move-object/from16 v11, p13

    :goto_26
    if-eqz v6, :cond_36

    .line 131
    sget-object v6, Lo/vl;->b:Lo/vl;

    invoke-static {}, Lo/vl;->d()Lo/vt;

    move-result-object v6

    goto :goto_27

    :cond_36
    move-object/from16 v6, p14

    :goto_27
    move v13, v2

    move-object/from16 v40, v6

    move/from16 v41, v7

    move-wide/from16 v6, v21

    move-object/from16 v2, p1

    :goto_28
    invoke-interface {v0}, Lo/wY;->e()V

    .line 452
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    .line 453
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_37

    .line 457
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 456
    invoke-static {v14, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v14

    .line 455
    new-instance v15, Lo/xq;

    invoke-direct {v15, v14}, Lo/xq;-><init>(Lo/iWz;)V

    .line 458
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v14, v15

    .line 451
    :cond_37
    check-cast v14, Lo/xq;

    .line 461
    invoke-virtual {v14}, Lo/xq;->d()Lo/iWz;

    move-result-object v14

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v42, 0x1

    move-object/from16 p7, v11

    const/16 v11, 0x100

    if-le v15, v11, :cond_39

    .line 135
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_38

    goto :goto_29

    :cond_38
    move-object/from16 p8, v3

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 p8, v3

    and-int/lit16 v3, v13, 0x180

    if-ne v3, v11, :cond_3a

    :goto_2a
    move/from16 v3, v42

    goto :goto_2b

    :cond_3a
    const/4 v3, 0x0

    :goto_2b
    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p9, v4

    and-int/lit8 v4, v13, 0xe

    move-wide/from16 p10, v9

    const/4 v9, 0x4

    if-ne v4, v9, :cond_3b

    move/from16 v9, v42

    goto :goto_2c

    :cond_3b
    const/4 v9, 0x0

    .line 462
    :goto_2c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v11

    or-int/2addr v3, v9

    if-nez v3, :cond_3c

    .line 463
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_3d

    .line 135
    :cond_3c
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v10, v8, v14, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Lo/vF;Lo/iWz;Lo/iQW;)V

    .line 465
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 135
    :cond_3d
    move-object/from16 v24, v10

    check-cast v24, Lo/iQW;

    .line 146
    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x100

    if-le v15, v9, :cond_3e

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int/lit16 v10, v13, 0x180

    if-ne v10, v9, :cond_40

    :cond_3f
    move/from16 v9, v42

    :goto_2d
    const/4 v10, 0x4

    goto :goto_2e

    :cond_40
    const/4 v9, 0x0

    goto :goto_2d

    :goto_2e
    if-ne v4, v10, :cond_41

    move/from16 v10, v42

    goto :goto_2f

    :cond_41
    const/4 v10, 0x0

    .line 468
    :goto_2f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    if-nez v3, :cond_42

    .line 469
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_43

    .line 146
    :cond_42
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v11, v14, v8, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lo/iWz;Lo/vF;Lo/iQW;)V

    .line 471
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_43
    move-object/from16 v28, v11

    check-cast v28, Lo/iRa;

    .line 474
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 475
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_44

    const/4 v3, 0x0

    .line 152
    invoke-static {v3}, Lo/eY;->e(F)Lo/fc;

    move-result-object v3

    .line 477
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 152
    :cond_44
    check-cast v3, Lo/fc;

    const/16 v9, 0x100

    if-le v15, v9, :cond_45

    .line 156
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    :cond_45
    and-int/lit16 v10, v13, 0x180

    if-ne v10, v9, :cond_47

    :cond_46
    move/from16 v9, v42

    goto :goto_30

    :cond_47
    const/4 v9, 0x0

    :goto_30
    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p12, v13

    const/4 v13, 0x4

    if-ne v4, v13, :cond_48

    move/from16 v4, v42

    goto :goto_31

    :cond_48
    const/4 v4, 0x0

    .line 480
    :goto_31
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v4, v9

    if-nez v4, :cond_49

    .line 481
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_4a

    .line 156
    :cond_49
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v13, v8, v14, v3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Lo/vF;Lo/iWz;Lo/fc;Lo/iQW;)V

    .line 483
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 156
    :cond_4a
    move-object v4, v13

    check-cast v4, Lo/iQW;

    .line 168
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v21, v9

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v31, v12

    move-wide/from16 v32, p10

    move-wide/from16 v34, v16

    move/from16 v36, p9

    move-object/from16 v37, p8

    move-object/from16 v38, p7

    move-object/from16 v39, p15

    invoke-direct/range {v21 .. v39}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLo/iQW;Lo/vF;Lo/fc;Lo/iWz;Lo/iRa;Lo/Ca;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;)V

    const v10, -0x12c18966

    invoke-static {v10, v9, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    and-int/lit8 v10, v41, 0x70

    or-int/lit16 v10, v10, 0xe00

    move-object/from16 p1, v4

    move-object/from16 p2, v40

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move/from16 p6, v10

    .line 154
    invoke-static/range {p1 .. p6}, Lo/vq;->a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V

    .line 1142
    iget-object v3, v8, Lo/vF;->b:Lo/vX;

    invoke-virtual {v3}, Lo/vX;->d()Lo/vY;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/SheetValue;->d:Landroidx/compose/material3/SheetValue;

    invoke-interface {v3, v4}, Lo/vY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v3, 0x100

    if-le v15, v3, :cond_4c

    .line 194
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_33

    :cond_4b
    :goto_32
    move/from16 v9, v42

    goto :goto_34

    :cond_4c
    :goto_33
    move/from16 v4, p12

    and-int/lit16 v4, v4, 0x180

    if-ne v4, v3, :cond_4d

    goto :goto_32

    :cond_4d
    const/4 v9, 0x0

    .line 486
    :goto_34
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_4e

    .line 487
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4f

    .line 194
    :cond_4e
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Lo/vF;Lo/iQn;)V

    .line 489
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 194
    :cond_4f
    check-cast v3, Lo/iRk;

    invoke-static {v8, v3, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :cond_50
    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v10, p9

    move v4, v5

    move-object v3, v8

    move-object v5, v12

    move-wide/from16 v8, v16

    move-object/from16 v15, v40

    move-wide v11, v6

    move-wide/from16 v6, p10

    .line 196
    :goto_35
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object/from16 p1, v15

    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v43, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v44, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_51
    return-void
.end method
