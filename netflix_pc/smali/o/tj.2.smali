.class public final Lo/tj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 209
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 127
    sput v0, Lo/tj;->d:F

    return-void
.end method

.method public static final d(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x69eb252

    move-object/from16 v1, p5

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_e
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 79
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move v3, v8

    move-object v4, v10

    goto/16 :goto_12

    :cond_f
    if-eqz v3, :cond_10

    .line 59
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_10
    move-object v3, v4

    :goto_d
    if-eqz v7, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v8

    :goto_e
    if-eqz v9, :cond_12

    const/4 v7, 0x0

    move-object v15, v7

    goto :goto_f

    :cond_12
    move-object v15, v10

    .line 66
    :goto_f
    invoke-static {v3}, Lo/tg;->a(Lo/Ca;)Lo/Ca;

    move-result-object v14

    .line 70
    sget-object v7, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v16

    const/4 v7, 0x0

    .line 72
    sget v8, Lo/tj;->d:F

    const-wide/16 v9, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lo/ty;->c(ZFJLo/wY;II)Lo/hw;

    move-result-object v9

    .line 70
    invoke-static/range {v16 .. v16}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v16, 0x8

    move-object v7, v14

    move-object v8, v15

    move v10, v4

    move-object/from16 v13, p0

    move/from16 v14, v16

    .line 67
    invoke-static/range {v7 .. v14}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 74
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 133
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 136
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 137
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 138
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 140
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 142
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 143
    :cond_13
    invoke-interface {v0}, Lo/wY;->C()V

    .line 144
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 145
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 147
    :cond_14
    invoke-interface {v0}, Lo/wY;->B()V

    .line 149
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 150
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 151
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 153
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 155
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 156
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 160
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 163
    sget-object v7, Lo/jN;->e:Lo/jN;

    if-eqz v4, :cond_17

    const v7, 0x7060cdb7

    .line 76
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object v7

    .line 164
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_11

    :cond_17
    const v7, 0x7060d0f8

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    sget-object v7, Lo/sD;->e:Lo/sD;

    invoke-static {v0}, Lo/sD;->c(Lo/wY;)F

    move-result v7

    :goto_11
    invoke-interface {v0}, Lo/wY;->i()V

    .line 77
    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v7, v5, v0, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 165
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v2, v3

    move v3, v4

    move-object v4, v15

    .line 79
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Landroidx/compose/material/IconButtonKt$IconButton$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
