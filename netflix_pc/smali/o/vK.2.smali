.class public final Lo/vK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/RE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->a:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    invoke-static {v0, v1}, Lo/xm;->d(Lo/yT;Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vK;->a:Lo/yt;

    return-void
.end method

.method public static final b(Lo/RE;Lo/iRk;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RE;",
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

    const v0, -0x1b6f9f5f

    .line 347
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

    .line 350
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    .line 348
    :cond_4
    sget-object v1, Lo/vK;->a:Lo/yt;

    .line 362
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RE;

    .line 348
    invoke-virtual {v2, p0}, Lo/RE;->c(Lo/RE;)Lo/RE;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 350
    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Lo/RE;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/RE;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lo/vK;->a:Lo/yt;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "JJ",
            "Lo/TK;",
            "Lo/TO;",
            "Lo/Ty;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/RE;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 110
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_9

    :cond_d
    move/from16 v24, v22

    :goto_9
    or-int v4, v4, v24

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_c

    :cond_10
    move/from16 v29, v27

    :goto_c
    or-int v4, v4, v29

    :cond_11
    :goto_d
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_f

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v4, v4, v32

    :cond_14
    :goto_f
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v33

    move-wide/from16 v1, p9

    goto :goto_11

    :cond_15
    and-int v33, v14, v33

    move-wide/from16 v1, p9

    if-nez v33, :cond_17

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v3, v4

    goto :goto_12

    :cond_17
    :goto_11
    move v3, v4

    :goto_12
    and-int/lit16 v4, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v33

    move-object/from16 v1, p11

    goto :goto_14

    :cond_18
    and-int v33, v14, v33

    move-object/from16 v1, p11

    if-nez v33, :cond_1a

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v2, 0x2000000

    :goto_13
    or-int/2addr v2, v3

    goto :goto_15

    :cond_1a
    :goto_14
    move v2, v3

    :goto_15
    and-int/lit16 v3, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1b

    or-int v2, v2, v33

    move-object/from16 v1, p12

    goto :goto_17

    :cond_1b
    and-int v33, v14, v33

    move-object/from16 v1, p12

    if-nez v33, :cond_1d

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_16
    or-int v2, v2, v33

    :cond_1d
    :goto_17
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_19

    :cond_1e
    and-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v33, :cond_20

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_18

    :cond_1f
    const/16 v32, 0x2

    :goto_18
    or-int v32, v15, v32

    goto :goto_19

    :cond_20
    move/from16 v32, v15

    :goto_19
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_1a
    move/from16 v7, v32

    goto :goto_1c

    :cond_22
    and-int/lit8 v33, v15, 0x30

    move/from16 v6, p15

    if-nez v33, :cond_21

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_1b

    :cond_23
    const/16 v23, 0x10

    :goto_1b
    or-int v32, v32, v23

    goto :goto_1a

    :goto_1c
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1e

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_1d

    :cond_25
    const/16 v28, 0x80

    :goto_1d
    or-int v7, v7, v28

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v10, p16

    :goto_1f
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_21

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v17, v18

    :goto_20
    or-int v7, v7, v17

    goto :goto_22

    :cond_29
    :goto_21
    move/from16 v11, p17

    :goto_22
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    goto :goto_24

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v21, v22

    :goto_23
    or-int v7, v7, v21

    goto :goto_25

    :cond_2c
    :goto_24
    move/from16 v11, p18

    :goto_25
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_27

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_26

    :cond_2e
    move/from16 v25, v27

    :goto_26
    or-int v7, v7, v25

    :cond_2f
    :goto_27
    and-int v19, v15, v30

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_28

    :cond_30
    const/high16 v19, 0x80000

    :goto_28
    or-int v7, v7, v19

    goto :goto_29

    :cond_31
    move-object/from16 v11, p20

    :goto_29
    const v19, 0x12492493

    and-int v11, v2, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_32

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 134
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v25, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_3c

    .line 110
    :cond_32
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_35

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_35

    .line 352
    invoke-interface {v0}, Lo/wY;->w()V

    and-int v1, v13, v27

    if-eqz v1, :cond_33

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_33
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-wide/from16 v23, p9

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-wide/from16 v25, p13

    move/from16 v1, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v8, p18

    move-object/from16 v9, p19

    :cond_34
    move-object/from16 v12, p20

    goto/16 :goto_39

    :cond_35
    if-eqz v5, :cond_36

    .line 94
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_2a

    :cond_36
    move-object/from16 v5, p1

    :goto_2a
    if-eqz v9, :cond_37

    .line 95
    sget-object v9, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v21

    goto :goto_2b

    :cond_37
    move-wide/from16 v21, p2

    :goto_2b
    if-eqz v16, :cond_38

    .line 96
    sget-object v9, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v15

    goto :goto_2c

    :cond_38
    move-wide/from16 v15, p4

    :goto_2c
    const/4 v9, 0x0

    if-eqz v20, :cond_39

    move-object v11, v9

    goto :goto_2d

    :cond_39
    move-object/from16 v11, p6

    :goto_2d
    if-eqz v24, :cond_3a

    move-object/from16 v19, v9

    goto :goto_2e

    :cond_3a
    move-object/from16 v19, p7

    :goto_2e
    if-eqz v29, :cond_3b

    move-object/from16 v20, v9

    goto :goto_2f

    :cond_3b
    move-object/from16 v20, p8

    :goto_2f
    if-eqz v12, :cond_3c

    .line 100
    sget-object v12, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v23

    goto :goto_30

    :cond_3c
    move-wide/from16 v23, p9

    :goto_30
    if-eqz v4, :cond_3d

    move-object v4, v9

    goto :goto_31

    :cond_3d
    move-object/from16 v4, p11

    :goto_31
    if-eqz v3, :cond_3e

    move-object v3, v9

    goto :goto_32

    :cond_3e
    move-object/from16 v3, p12

    :goto_32
    if-eqz v1, :cond_3f

    .line 103
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v25

    goto :goto_33

    :cond_3f
    move-wide/from16 v25, p13

    :goto_33
    if-eqz v8, :cond_40

    .line 104
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v1

    goto :goto_34

    :cond_40
    move/from16 v1, p15

    :goto_34
    const/4 v8, 0x1

    if-eqz v6, :cond_41

    move v6, v8

    goto :goto_35

    :cond_41
    move/from16 v6, p16

    :goto_35
    if-eqz v10, :cond_42

    const v10, 0x7fffffff

    goto :goto_36

    :cond_42
    move/from16 v10, p17

    :goto_36
    if-eqz v17, :cond_43

    goto :goto_37

    :cond_43
    move/from16 v8, p18

    :goto_37
    if-eqz v18, :cond_44

    goto :goto_38

    :cond_44
    move-object/from16 v9, p19

    :goto_38
    and-int v12, v13, v27

    if-eqz v12, :cond_34

    .line 109
    sget-object v12, Lo/vK;->a:Lo/yt;

    .line 352
    invoke-interface {v0, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/RE;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_39
    invoke-interface {v0}, Lo/wY;->e()V

    const v13, -0x6cf36ecd

    .line 110
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const-wide/16 v17, 0x10

    cmp-long v13, v21, v17

    if-eqz v13, :cond_45

    move-wide/from16 v17, v21

    goto :goto_3a

    :cond_45
    const v13, -0x6cf36bc8

    .line 353
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 112
    invoke-virtual {v12}, Lo/RE;->b()J

    move-result-wide v17

    const-wide/16 v27, 0x10

    cmp-long v13, v17, v27

    if-nez v13, :cond_46

    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v13

    .line 355
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    check-cast v13, Lo/Fv;

    invoke-virtual {v13}, Lo/Fv;->o()J

    move-result-wide v17

    :cond_46
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_3a
    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v3, :cond_47

    .line 121
    invoke-virtual {v3}, Lo/VT;->i()I

    move-result v13

    goto :goto_3b

    :cond_47
    sget-object v13, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v13

    :goto_3b
    const-wide/16 v27, 0x0

    move-wide/from16 p11, v27

    const/16 v27, 0x0

    move/from16 p15, v27

    move/from16 p18, v27

    move/from16 p19, v27

    const v27, 0xfd6f50

    move/from16 p20, v27

    move-object/from16 p1, v12

    move-wide/from16 p2, v17

    move-wide/from16 p4, v15

    move-object/from16 p6, v19

    move-object/from16 p7, v11

    move-object/from16 p8, v20

    move-wide/from16 p9, v23

    move-object/from16 p13, v4

    move/from16 p14, v13

    move-wide/from16 p16, v25

    .line 117
    invoke-static/range {p1 .. p20}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/Ty;JJLo/VW;IIJIII)Lo/RE;

    move-result-object v13

    shl-int/lit8 v17, v7, 0x9

    const/16 v18, 0x0

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int v7, v17, v7

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int v7, v17, v7

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int v7, v17, v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int v7, v17, v7

    or-int/2addr v2, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v8

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move/from16 p11, v2

    move/from16 p12, v7

    .line 114
    invoke-static/range {p1 .. p12}, Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V

    move-object v13, v3

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v10

    move-object v7, v11

    move-wide v5, v15

    move-wide/from16 v10, v23

    move/from16 v16, v1

    move-object/from16 v36, v12

    move-object v12, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v36

    move-object/from16 v37, v19

    move/from16 v19, v8

    move-object/from16 v8, v37

    move-object/from16 v38, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v38

    .line 134
    :goto_3c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v1, Landroidx/compose/material3/TextKt$Text$1;

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v15

    move-wide/from16 v14, v25

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_48
    return-void
.end method

.method public static final e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/Ca;",
            "JJ",
            "Lo/TK;",
            "Lo/TO;",
            "Lo/Ty;",
            "J",
            "Lo/VW;",
            "Lo/VT;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/RE;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x78d1974c

    move-object/from16 v1, p22

    .line 256
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_9

    :cond_d
    move/from16 v24, v22

    :goto_9
    or-int v4, v4, v24

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_c

    :cond_10
    move/from16 v29, v25

    :goto_c
    or-int v4, v4, v29

    :cond_11
    :goto_d
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_f

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v4, v4, v32

    :cond_14
    :goto_f
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v33

    move-wide/from16 v1, p9

    goto :goto_11

    :cond_15
    and-int v34, v14, v33

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v4, v3

    :cond_17
    :goto_11
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_13

    :cond_18
    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1a
    :goto_13
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_14
    or-int v4, v4, v34

    :cond_1d
    :goto_15
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_16

    :cond_1f
    const/16 v32, 0x2

    :goto_16
    or-int v32, v15, v32

    goto :goto_17

    :cond_20
    move/from16 v32, v15

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_18
    move/from16 v7, v32

    goto :goto_1a

    :cond_22
    and-int/lit8 v34, v15, 0x30

    move/from16 v6, p15

    if-nez v34, :cond_21

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_19

    :cond_23
    const/16 v23, 0x10

    :goto_19
    or-int v32, v32, v23

    goto :goto_18

    :goto_1a
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_1b

    :cond_25
    const/16 v28, 0x80

    :goto_1b
    or-int v7, v7, v28

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v10, p16

    :goto_1d
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v17, v18

    :goto_1e
    or-int v7, v7, v17

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v11, p17

    :goto_20
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    goto :goto_22

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v21, v22

    :goto_21
    or-int v7, v7, v21

    goto :goto_23

    :cond_2c
    :goto_22
    move/from16 v11, p18

    :goto_23
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_25

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_24

    :cond_2e
    move/from16 v19, v25

    :goto_24
    or-int v7, v7, v19

    :cond_2f
    :goto_25
    and-int v19, v13, v25

    if-eqz v19, :cond_30

    or-int v7, v7, v30

    move-object/from16 v11, p20

    goto :goto_27

    :cond_30
    and-int v21, v15, v30

    move-object/from16 v11, p20

    if-nez v21, :cond_32

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v21, 0x80000

    :goto_26
    or-int v7, v7, v21

    :cond_32
    :goto_27
    and-int v21, v15, v33

    if-nez v21, :cond_34

    and-int v21, v13, v27

    move-object/from16 v11, p21

    if-nez v21, :cond_33

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v21, 0x400000

    :goto_28
    or-int v7, v7, v21

    goto :goto_29

    :cond_34
    move-object/from16 v11, p21

    :goto_29
    const v21, 0x12492493

    and-int v11, v4, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_35

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-ne v11, v15, :cond_35

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 281
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    goto/16 :goto_3d

    .line 256
    :cond_35
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_37

    .line 357
    invoke-interface {v0}, Lo/wY;->w()V

    and-int v1, v13, v27

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_36
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v9, p12

    move-wide/from16 v1, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    :goto_2a
    move/from16 v19, v7

    move-object/from16 v7, p21

    goto/16 :goto_3a

    :cond_37
    if-eqz v5, :cond_38

    .line 239
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_2b

    :cond_38
    move-object/from16 v5, p1

    :goto_2b
    if-eqz v9, :cond_39

    .line 240
    sget-object v9, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v21

    goto :goto_2c

    :cond_39
    move-wide/from16 v21, p2

    :goto_2c
    if-eqz v16, :cond_3a

    .line 241
    sget-object v9, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v15

    goto :goto_2d

    :cond_3a
    move-wide/from16 v15, p4

    :goto_2d
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_2e

    :cond_3b
    move-object/from16 v11, p6

    :goto_2e
    if-eqz v24, :cond_3c

    move-object/from16 v20, v9

    goto :goto_2f

    :cond_3c
    move-object/from16 v20, p7

    :goto_2f
    if-eqz v29, :cond_3d

    move-object/from16 v23, v9

    goto :goto_30

    :cond_3d
    move-object/from16 v23, p8

    :goto_30
    if-eqz v12, :cond_3e

    .line 245
    sget-object v12, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v24

    goto :goto_31

    :cond_3e
    move-wide/from16 v24, p9

    :goto_31
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_32

    :cond_3f
    move-object/from16 v3, p11

    :goto_32
    if-eqz v2, :cond_40

    goto :goto_33

    :cond_40
    move-object/from16 v9, p12

    :goto_33
    if-eqz v1, :cond_41

    .line 248
    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v1

    goto :goto_34

    :cond_41
    move-wide/from16 v1, p13

    :goto_34
    if-eqz v8, :cond_42

    .line 249
    sget-object v8, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v8

    goto :goto_35

    :cond_42
    move/from16 v8, p15

    :goto_35
    const/4 v12, 0x1

    if-eqz v6, :cond_43

    move v6, v12

    goto :goto_36

    :cond_43
    move/from16 v6, p16

    :goto_36
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_37

    :cond_44
    move/from16 v10, p17

    :goto_37
    if-nez v17, :cond_45

    move/from16 v12, p18

    :cond_45
    if-eqz v18, :cond_46

    .line 253
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v17

    goto :goto_38

    :cond_46
    move-object/from16 v17, p19

    :goto_38
    if-eqz v19, :cond_47

    .line 254
    sget-object v18, Landroidx/compose/material3/TextKt$Text$4;->d:Landroidx/compose/material3/TextKt$Text$4;

    goto :goto_39

    :cond_47
    move-object/from16 v18, p20

    :goto_39
    and-int v19, v13, v27

    if-eqz v19, :cond_48

    move-wide/from16 p1, v1

    .line 255
    sget-object v1, Lo/vK;->a:Lo/yt;

    .line 357
    invoke-interface {v0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RE;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move/from16 v19, v7

    move-object v7, v1

    move-wide/from16 v1, p1

    goto :goto_3a

    :cond_48
    move-wide/from16 p1, v1

    goto/16 :goto_2a

    :goto_3a
    invoke-interface {v0}, Lo/wY;->e()V

    const v13, -0x6cf073ad

    .line 256
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const-wide/16 v26, 0x10

    cmp-long v13, v21, v26

    if-eqz v13, :cond_49

    move-wide/from16 v26, v21

    goto :goto_3b

    :cond_49
    const v13, -0x6cf070a8

    .line 358
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 257
    invoke-virtual {v7}, Lo/RE;->b()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v13, v26, v28

    if-nez v13, :cond_4a

    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v13

    .line 360
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    .line 257
    check-cast v13, Lo/Fv;

    invoke-virtual {v13}, Lo/Fv;->o()J

    move-result-wide v26

    :cond_4a
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_3b
    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v9, :cond_4b

    .line 267
    invoke-virtual {v9}, Lo/VT;->i()I

    move-result v13

    goto :goto_3c

    :cond_4b
    sget-object v13, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v13

    :goto_3c
    const-wide/16 v28, 0x0

    move-wide/from16 p11, v28

    const/16 v28, 0x0

    move/from16 p15, v28

    move/from16 p18, v28

    move/from16 p19, v28

    const v28, 0xfd6f50

    move/from16 p20, v28

    move-object/from16 p1, v7

    move-wide/from16 p2, v26

    move-wide/from16 p4, v15

    move-object/from16 p6, v20

    move-object/from16 p7, v11

    move-object/from16 p8, v23

    move-wide/from16 p9, v24

    move-object/from16 p13, v3

    move/from16 p14, v13

    move-wide/from16 p16, v1

    .line 263
    invoke-static/range {p1 .. p20}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/Ty;JJLo/VW;IIJIII)Lo/RE;

    move-result-object v13

    shl-int/lit8 v26, v19, 0x9

    const/16 v27, 0x0

    const/high16 v28, 0xe000000

    and-int v28, v26, v28

    and-int/lit8 v4, v4, 0x7e

    move-wide/from16 p14, v1

    shr-int/lit8 v1, v19, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    const v2, 0xe000

    and-int v2, v26, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v26, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v26, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v26, v2

    or-int/2addr v1, v2

    or-int v1, v28, v1

    const/16 v2, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v18

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v12

    move-object/from16 p9, v17

    move-object/from16 p10, v27

    move-object/from16 p11, v0

    move/from16 p12, v1

    move/from16 p13, v2

    .line 259
    invoke-static/range {p1 .. p13}, Lo/ox;->b(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;Lo/wY;II)V

    move-object v2, v5

    move-object v13, v9

    move/from16 v19, v10

    move-object/from16 v9, v23

    move-object/from16 v23, v7

    move-object v7, v11

    move-wide/from16 v10, v24

    move/from16 v36, v12

    move-object v12, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v18, v6

    move/from16 v17, v8

    move-wide v5, v15

    move-object/from16 v8, v20

    move-wide/from16 v15, p14

    move/from16 v20, v36

    .line 281
    :goto_3d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material3/TextKt$Text$5;

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4c
    return-void
.end method
