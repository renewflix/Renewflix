.class public final Lo/ifc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JFLo/Ca;FLo/wY;II)V
    .locals 18

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x5419e43d

    move-object/from16 v4, p5

    .line 68
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1, v2}, Lo/wY;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p7, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/wY;->c(F)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v12

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v13, p4

    :goto_9
    and-int/lit16 v14, v4, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 83
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v10

    move v5, v13

    goto/16 :goto_11

    :cond_c
    if-eqz v8, :cond_d

    .line 66
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_d
    move-object v8, v10

    :goto_a
    if-eqz v11, :cond_e

    const/high16 v10, 0x44480000    # 800.0f

    goto :goto_b

    :cond_e
    move v10, v13

    :goto_b
    const v11, 0x4c5de2

    .line 67
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    and-int/lit8 v11, v4, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v5, :cond_f

    move v5, v14

    goto :goto_c

    :cond_f
    move v5, v13

    .line 129
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v5, :cond_10

    .line 130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_11

    .line 71
    :cond_10
    invoke-static {v1, v2, v15}, Lo/Fv;->e(JF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    const v11, 0x3df5c28f    # 0.12f

    .line 72
    invoke-static {v1, v2, v11}, Lo/Fv;->e(JF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v11

    .line 73
    invoke-static {v1, v2, v15}, Lo/Fv;->e(JF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v16

    const/4 v15, 0x3

    new-array v15, v15, [Lo/Fv;

    aput-object v5, v15, v13

    aput-object v11, v15, v14

    aput-object v16, v15, v7

    .line 70
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 132
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_11
    check-cast v11, Ljava/util/List;

    invoke-interface {v0}, Lo/wY;->i()V

    const v5, -0x615d173a

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v9, :cond_12

    move v5, v14

    goto :goto_d

    :cond_12
    move v5, v13

    :goto_d
    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v12, :cond_13

    goto :goto_e

    :cond_13
    move v14, v13

    .line 135
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v5, v14

    if-nez v5, :cond_15

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    goto :goto_f

    :cond_14
    move-object v1, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 77
    :cond_15
    :goto_f
    sget-object v4, Lo/Fm;->b:Lo/Fm$c;

    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v4}, Lo/Ec;->d(FF)J

    move-result-wide v14

    add-float v5, v3, v10

    .line 80
    invoke-static {v5, v4}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 77
    invoke-static {v11, v14, v15, v1, v2}, Lo/Fm$c;->c(Ljava/util/List;JJ)Lo/Fm;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 76
    :goto_10
    check-cast v1, Lo/Fm;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v5, 0x6

    .line 85
    invoke-static {v8, v1, v2, v4, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    .line 83
    invoke-static {v1, v0, v13}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    move-object v4, v8

    move v5, v10

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lo/ifa;

    move-object v0, v9

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ifa;-><init>(JFLo/Ca;FII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method private static final d(Lo/yd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)J"
        }
    .end annotation

    .line 141
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wy;

    invoke-virtual {p0}, Lo/Wy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(JLo/Ca;FLo/wY;II)V
    .locals 17

    move/from16 v5, p5

    const v0, -0x79f4ae5d

    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move-wide/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    move-wide/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 51
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    move v4, v8

    goto/16 :goto_a

    :cond_9
    if-eqz v4, :cond_a

    .line 29
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v4, v6

    :goto_8
    if-eqz v7, :cond_b

    const/high16 v6, 0x44480000    # 800.0f

    move/from16 v16, v6

    goto :goto_9

    :cond_b
    move/from16 v16, v8

    :goto_9
    const v6, 0x6e3c21fe

    .line 30
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 111
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    .line 33
    sget-object v7, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v7

    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 114
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_c
    move-object v13, v7

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 117
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_d

    .line 39
    invoke-static {}, Lo/fz;->c()Lo/fx;

    move-result-object v6

    const/16 v7, 0x7d0

    .line 37
    invoke-static {v7, v8, v6, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v3

    .line 41
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->e:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v9, 0x0

    .line 36
    invoke-static {v3, v6, v9, v10, v2}, Lo/ff;->b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;

    move-result-object v6

    .line 120
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_d
    move-object v9, v6

    check-cast v9, Lo/fP;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 44
    const-string v2, "ShimmerAnimation"

    invoke-static {v2, v0, v8}, Lo/fT;->b(Ljava/lang/String;Lo/wY;I)Lo/fU;

    move-result-object v6

    .line 47
    invoke-static {v13}, Lo/ifc;->d(Lo/yd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v8, v2

    const/4 v2, 0x0

    sub-float v7, v2, v16

    .line 45
    const-string v10, "ShimmerGradientMovement"

    const/16 v12, 0x7008

    const/4 v2, 0x0

    move-object v11, v0

    move-object v3, v13

    move v13, v2

    invoke-static/range {v6 .. v13}, Lo/fT;->e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v2

    const v6, 0x4c5de2

    .line 52
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 123
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 53
    new-instance v6, Lo/ifd;

    invoke-direct {v6, v3}, Lo/ifd;-><init>(Lo/yd;)V

    .line 126
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_e
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v4, v6}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 57
    invoke-static {v2}, Lo/ifc;->e(Lo/zh;)F

    move-result v8

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v2, v1

    const/4 v13, 0x0

    move-wide/from16 v6, p0

    move/from16 v10, v16

    move-object v11, v0

    .line 51
    invoke-static/range {v6 .. v13}, Lo/ifc;->c(JFLo/Ca;FLo/wY;II)V

    move-object v3, v4

    move/from16 v4, v16

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/ife;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ife;-><init>(JLo/Ca;FII)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
