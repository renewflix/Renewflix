.class public final Lo/uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JJJJFLo/Xb;Lo/wY;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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
            "JJJJF",
            "Lo/Xb;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const v0, -0x7c0ed530

    move-object/from16 v1, p18

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v14, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_8

    :cond_a
    move/from16 v18, v17

    :goto_8
    or-int v4, v4, v18

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_b

    :cond_d
    const/16 v20, 0x2000

    :goto_b
    or-int v4, v4, v20

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v3, p4

    :goto_d
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v4, v4, v21

    move-object/from16 v6, p5

    goto :goto_f

    :cond_f
    and-int v21, v15, v21

    move-object/from16 v6, p5

    if-nez v21, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x10000

    :goto_e
    or-int v4, v4, v22

    :cond_11
    :goto_f
    and-int/lit8 v22, v14, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v4, v4, v23

    move-object/from16 v7, p6

    goto :goto_11

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v7, p6

    if-nez v23, :cond_14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v24, 0x80000

    :goto_10
    or-int v4, v4, v24

    :cond_14
    :goto_11
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_17

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_12
    or-int v4, v4, v25

    goto :goto_13

    :cond_17
    move-object/from16 v9, p7

    :goto_13
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_19

    and-int/lit16 v10, v14, 0x100

    move-wide/from16 v1, p8

    if-nez v10, :cond_18

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_18

    const/high16 v10, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v10, 0x2000000

    :goto_14
    or-int/2addr v4, v10

    goto :goto_15

    :cond_19
    move-wide/from16 v1, p8

    :goto_15
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_1b

    and-int/lit16 v10, v14, 0x200

    move-wide/from16 v1, p10

    if-nez v10, :cond_1a

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v10, 0x10000000

    :goto_16
    or-int/2addr v4, v10

    goto :goto_17

    :cond_1b
    move-wide/from16 v1, p10

    :goto_17
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_1d

    and-int/lit16 v10, v14, 0x400

    move-wide/from16 v1, p12

    if-nez v10, :cond_1c

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v19, 0x4

    goto :goto_18

    :cond_1c
    const/16 v19, 0x2

    :goto_18
    or-int v10, v13, v19

    goto :goto_19

    :cond_1d
    move-wide/from16 v1, p12

    move v10, v13

    :goto_19
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_20

    and-int/lit16 v1, v14, 0x800

    if-nez v1, :cond_1e

    move-wide/from16 v1, p14

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v21, 0x20

    goto :goto_1a

    :cond_1e
    move-wide/from16 v1, p14

    :cond_1f
    const/16 v21, 0x10

    :goto_1a
    or-int v10, v10, v21

    goto :goto_1b

    :cond_20
    move-wide/from16 v1, p14

    :goto_1b
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_21

    or-int/lit16 v10, v10, 0x180

    goto :goto_1d

    :cond_21
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_23

    move/from16 v2, p16

    invoke-interface {v0, v2}, Lo/wY;->c(F)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x100

    goto :goto_1c

    :cond_22
    const/16 v24, 0x80

    :goto_1c
    or-int v10, v10, v24

    goto :goto_1e

    :cond_23
    :goto_1d
    move/from16 v2, p16

    :goto_1e
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_24

    or-int/lit16 v10, v10, 0xc00

    goto :goto_20

    :cond_24
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_26

    move-object/from16 v3, p17

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v16, v17

    :goto_1f
    or-int v10, v10, v16

    goto :goto_21

    :cond_26
    :goto_20
    move-object/from16 v3, p17

    :goto_21
    const v16, 0x12492493

    and-int v3, v4, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_27

    and-int/lit16 v3, v10, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_27

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 62
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v16, p12

    move-wide/from16 v37, p14

    move/from16 v39, p16

    move-object/from16 v18, p17

    move-object v8, v9

    move-object v3, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2d

    .line 47
    :cond_27
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 63
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_28

    and-int v4, v4, v16

    :cond_28
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_29

    and-int/2addr v4, v5

    :cond_29
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2a

    const v1, -0x70000001

    and-int/2addr v4, v1

    :cond_2a
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_2b

    and-int/lit8 v10, v10, -0xf

    :cond_2b
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_2c

    and-int/lit8 v10, v10, -0x71

    :cond_2c
    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-wide/from16 v1, p8

    move-wide/from16 v37, p14

    move/from16 v39, p16

    move-object/from16 v40, p17

    move/from16 v16, v4

    move-object v3, v7

    move-object v7, v9

    move v13, v10

    move-wide/from16 v4, p10

    move-wide/from16 v9, p12

    goto/16 :goto_2c

    :cond_2d
    if-eqz v8, :cond_2e

    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v3

    :cond_2e
    const/4 v3, 0x0

    if-eqz v12, :cond_2f

    move-object v8, v3

    goto :goto_22

    :cond_2f
    move-object/from16 v8, p3

    :goto_22
    if-eqz v18, :cond_30

    move-object v12, v3

    goto :goto_23

    :cond_30
    move-object/from16 v12, p4

    :goto_23
    if-eqz v20, :cond_31

    move-object v6, v3

    :cond_31
    if-eqz v22, :cond_32

    goto :goto_24

    :cond_32
    move-object v3, v7

    :goto_24
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_33

    sget-object v7, Lo/uu;->e:Lo/uu;

    invoke-static {v0}, Lo/uu;->d(Lo/wY;)Lo/Gt;

    move-result-object v7

    and-int v4, v4, v16

    goto :goto_25

    :cond_33
    move-object v7, v9

    :goto_25
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_34

    sget-object v9, Lo/uu;->e:Lo/uu;

    invoke-static {v0}, Lo/uu;->b(Lo/wY;)J

    move-result-wide v16

    and-int/2addr v4, v5

    goto :goto_26

    :cond_34
    move-wide/from16 v16, p8

    :goto_26
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_35

    sget-object v5, Lo/uu;->e:Lo/uu;

    invoke-static {v0}, Lo/uu;->a(Lo/wY;)J

    move-result-wide v18

    const v5, -0x70000001

    and-int/2addr v4, v5

    goto :goto_27

    :cond_35
    move-wide/from16 v18, p10

    :goto_27
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_36

    sget-object v5, Lo/uu;->e:Lo/uu;

    invoke-static {v0}, Lo/uu;->e(Lo/wY;)J

    move-result-wide v20

    and-int/lit8 v10, v10, -0xf

    goto :goto_28

    :cond_36
    move-wide/from16 v20, p12

    :goto_28
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_37

    sget-object v5, Lo/uu;->e:Lo/uu;

    invoke-static {v0}, Lo/uu;->c(Lo/wY;)J

    move-result-wide v22

    and-int/lit8 v5, v10, -0x71

    move v10, v5

    goto :goto_29

    :cond_37
    move-wide/from16 v22, p14

    :goto_29
    if-eqz v1, :cond_38

    sget-object v1, Lo/uu;->e:Lo/uu;

    invoke-static {}, Lo/uu;->e()F

    move-result v1

    goto :goto_2a

    :cond_38
    move/from16 v1, p16

    :goto_2a
    if-eqz v2, :cond_39

    new-instance v2, Lo/Xb;

    const/4 v5, 0x7

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v9, v5}, Lo/Xb;-><init>(ZZZI)V

    goto :goto_2b

    :cond_39
    move-object/from16 v2, p17

    :goto_2b
    move/from16 v39, v1

    move-object/from16 v40, v2

    move v13, v10

    move-wide/from16 v1, v16

    move-wide/from16 v9, v20

    move-wide/from16 v37, v22

    move/from16 v16, v4

    move-wide/from16 v4, v18

    :goto_2c
    invoke-interface {v0}, Lo/wY;->e()V

    const v17, 0x7ffffffe

    and-int v35, v16, v17

    and-int/lit16 v13, v13, 0x1ffe

    move/from16 v36, v13

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-wide/from16 v24, v1

    move-wide/from16 v26, v4

    move-wide/from16 v28, v9

    move-wide/from16 v30, v37

    move/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v0

    .line 47
    invoke-static/range {v16 .. v36}, Lo/uw;->a(Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JJJJFLo/Xb;Lo/wY;II)V

    move-wide/from16 v16, v9

    move-object/from16 v18, v40

    move-wide v9, v1

    move-object/from16 v43, v7

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v44, v8

    move-object/from16 v8, v43

    move-wide/from16 v45, v4

    move-object/from16 v4, v44

    move-object v5, v12

    move-wide/from16 v11, v45

    .line 62
    :goto_2d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v2, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-object/from16 v42, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v37

    move/from16 v17, v39

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JJJJFLo/Xb;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_3a
    return-void
.end method
