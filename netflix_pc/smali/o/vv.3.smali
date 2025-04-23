.class public final Lo/vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 283
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 270
    sput v1, Lo/vv;->c:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 271
    sput v1, Lo/vv;->b:F

    .line 285
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 272
    sput v0, Lo/vv;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/vv;->d:F

    return v0
.end method

.method public static final c(ZLo/iQW;Lo/Ca;ZLo/vy;Lo/js;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/vy;",
            "Lo/js;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x185a72e8

    move-object/from16 v1, p6

    .line 83
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v11

    goto :goto_d

    :cond_f
    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x12493

    and-int/2addr v1, v12

    const v12, 0x12492

    if-ne v1, v12, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 132
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v12, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v11

    goto/16 :goto_19

    .line 83
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v9, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_13

    .line 82
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v3

    move v2, v5

    move-object v3, v6

    goto :goto_12

    :cond_13
    if-eqz v2, :cond_14

    .line 79
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_14
    move-object v1, v3

    :goto_f
    if-eqz v4, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    move v2, v5

    :goto_10
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_16

    .line 81
    sget-object v3, Lo/vx;->a:Lo/vx;

    invoke-static {v0}, Lo/vx;->c(Lo/wY;)Lo/vy;

    move-result-object v3

    goto :goto_11

    :cond_16
    move-object v3, v6

    :goto_11
    if-eqz v10, :cond_17

    move-object v14, v1

    move/from16 v17, v2

    move-object v13, v3

    move-object/from16 v18, v12

    goto :goto_13

    :cond_17
    :goto_12
    move-object v14, v1

    move/from16 v17, v2

    move-object v13, v3

    move-object/from16 v18, v11

    .line 82
    :goto_13
    invoke-interface {v0}, Lo/wY;->e()V

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v7, :cond_18

    .line 86
    sget v1, Lo/vv;->b:F

    div-float v1, v1, v19

    .line 274
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    .line 275
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    :goto_14
    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v6, 0x6

    .line 87
    invoke-static {v10, v11, v12, v6}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v16, 0xc

    move-object v4, v0

    move v15, v6

    move/from16 v6, v16

    .line 85
    invoke-static/range {v1 .. v6}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v6

    if-eqz v17, :cond_19

    if-eqz v7, :cond_19

    .line 1232
    iget-wide v1, v13, Lo/vy;->a:J

    goto :goto_15

    :cond_19
    if-eqz v17, :cond_1a

    if-nez v7, :cond_1a

    .line 1233
    iget-wide v1, v13, Lo/vy;->b:J

    goto :goto_15

    :cond_1a
    if-nez v17, :cond_1b

    if-eqz v7, :cond_1b

    .line 1234
    iget-wide v1, v13, Lo/vy;->e:J

    goto :goto_15

    .line 1235
    :cond_1b
    iget-wide v1, v13, Lo/vy;->d:J

    :goto_15
    if-eqz v17, :cond_1c

    const v3, 0x14dd9d03

    .line 1240
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 1241
    invoke-static {v10, v11, v12, v15}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v12

    const/4 v3, 0x0

    const/16 v15, 0x30

    const/16 v16, 0xc

    move v5, v11

    move-wide v10, v1

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v4, v14

    move-object v14, v0

    const/4 v3, 0x2

    invoke-static/range {v10 .. v16}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v1

    .line 1240
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_16

    :cond_1c
    move v5, v11

    move-object/from16 v20, v13

    move-object v4, v14

    const/4 v3, 0x2

    const v10, 0x14df2e32

    .line 1242
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 1243
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 1242
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_16
    move-object v2, v1

    const v1, 0x4f1a0a60    # 2.5843712E9f

    .line 89
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-eqz v8, :cond_1d

    .line 92
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 96
    sget-object v10, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->c()I

    move-result v21

    .line 101
    sget-object v10, Lo/wA;->e:Lo/wA;

    invoke-static {}, Lo/wA;->a()F

    move-result v10

    div-float v10, v10, v19

    .line 276
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x4

    move-object v14, v0

    .line 99
    invoke-static/range {v10 .. v16}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v10

    .line 96
    invoke-static/range {v21 .. v21}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v11

    move-object v12, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v18

    move v14, v3

    move-object v3, v10

    move-object v10, v4

    move/from16 v4, v17

    move v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 92
    invoke-static/range {v0 .. v6}, Lo/oh;->c(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object v0

    goto :goto_17

    :cond_1d
    move-object v12, v0

    move-object v13, v2

    move v14, v3

    move-object v10, v4

    move v15, v5

    move-object v11, v6

    .line 105
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 91
    :goto_17
    invoke-interface {v12}, Lo/wY;->i()V

    if-eqz v8, :cond_1e

    .line 111
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/vh;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    goto :goto_18

    .line 113
    :cond_1e
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 109
    :goto_18
    invoke-interface {v10, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 117
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v0

    .line 118
    sget v1, Lo/vv;->c:F

    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 119
    sget-object v1, Lo/wA;->e:Lo/wA;

    invoke-static {}, Lo/wA;->b()F

    move-result v1

    invoke-static {v0, v1}, Lo/kP;->e(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 120
    invoke-interface {v12, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1f

    .line 278
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_20

    .line 120
    :cond_1f
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    invoke-direct {v3, v13, v11}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(Lo/zh;Lo/zh;)V

    .line 280
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 120
    :cond_20
    check-cast v3, Lo/iRa;

    .line 107
    invoke-static {v0, v3, v12, v15}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object v3, v10

    move/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    .line 132
    :goto_19
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLo/iQW;Lo/Ca;ZLo/vy;Lo/js;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
