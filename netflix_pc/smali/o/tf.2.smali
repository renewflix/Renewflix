.class public final Lo/tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 193
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 170
    invoke-static {v0, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/tf;->e:Lo/Ca;

    return-void
.end method

.method public static final a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x44202ba2

    move-object/from16 v1, p5

    .line 135
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_a

    and-int/lit8 v8, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_9

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_a
    move-wide/from16 v10, p3

    :goto_8
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 156
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    move-wide v4, v10

    goto/16 :goto_12

    .line 135
    :cond_b
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_d

    .line 134
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move-object v4, v7

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    .line 133
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_e
    move-object v4, v7

    :goto_9
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    .line 134
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v7

    .line 180
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Fv;

    invoke-virtual {v7}, Lo/Fv;->o()J

    move-result-wide v7

    .line 134
    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object v10

    .line 180
    invoke-interface {v0, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 134
    invoke-static {v7, v8, v10}, Lo/Fv;->e(JF)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v14, v7

    goto :goto_b

    :cond_f
    :goto_a
    move-wide v14, v10

    :goto_b
    invoke-interface {v0}, Lo/wY;->e()V

    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-le v7, v9, :cond_10

    .line 136
    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v9, :cond_12

    :cond_11
    move v7, v8

    goto :goto_c

    :cond_12
    move v7, v13

    .line 181
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    .line 182
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_15

    .line 137
    :cond_13
    sget-object v7, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lo/Fv;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    sget-object v7, Lo/FE;->b:Lo/FE$a;

    invoke-static {v14, v15}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object v7

    :goto_d
    move-object v9, v7

    .line 184
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 136
    :cond_15
    move-object/from16 v16, v9

    check-cast v16, Lo/FE;

    if-eqz v2, :cond_19

    const v7, 0x3a70ac59

    .line 139
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 140
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    move v8, v13

    .line 187
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_17

    .line 188
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    .line 140
    :cond_17
    new-instance v3, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 140
    :cond_18
    check-cast v3, Lo/iRa;

    invoke-static {v7, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 139
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_f

    :cond_19
    const v3, 0x3a72cc8b

    .line 144
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 145
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 148
    :goto_f
    invoke-static {v4}, Lo/FP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lo/Ir;->b()J

    move-result-wide v7

    sget-object v9, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/Ee;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/Ir;->b()J

    move-result-wide v7

    .line 2167
    invoke-static {v7, v8}, Lo/Ee;->a(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v7, v8}, Lo/Ee;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_10

    .line 1163
    :cond_1a
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    .line 1161
    :cond_1b
    :goto_10
    sget-object v7, Lo/tf;->e:Lo/Ca;

    .line 1159
    :goto_11
    invoke-interface {v5, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 152
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v5, 0x16

    move-object/from16 v8, p0

    move-object/from16 v13, v16

    move-wide v15, v14

    move v14, v5

    .line 149
    invoke-static/range {v7 .. v14}, Lo/CZ;->c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;I)Lo/Ca;

    move-result-object v5

    .line 154
    invoke-interface {v5, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v0, v5}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    move-object v3, v4

    move-wide v4, v15

    .line 156
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Landroidx/compose/material/IconKt$Icon$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Lo/Ir;Ljava/lang/String;Lo/Ca;JII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method
