.class public final Lo/vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 246
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    sget-object v1, Lo/ww;->a:Lo/ww;

    invoke-static {}, Lo/ww;->a()F

    move-result v1

    invoke-static {v0, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/vf;->e:Lo/Ca;

    return-void
.end method

.method public static final a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    .line 144
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

    .line 163
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    move-wide v4, v10

    goto/16 :goto_11

    .line 144
    :cond_b
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_d

    .line 256
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move-object v4, v7

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    .line 142
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_e
    move-object v4, v7

    :goto_9
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    .line 143
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v7

    .line 256
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Fv;

    invoke-virtual {v7}, Lo/Fv;->o()J

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

    .line 146
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

    .line 257
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    .line 258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_15

    .line 146
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

    .line 260
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_15
    move-object/from16 v16, v9

    check-cast v16, Lo/FE;

    const v7, -0x7fd87200

    .line 145
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    if-eqz v2, :cond_19

    .line 149
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    move v8, v13

    .line 263
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_17

    .line 264
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    .line 149
    :cond_17
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_18
    check-cast v3, Lo/iRa;

    invoke-static {v7, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    goto :goto_f

    .line 154
    :cond_19
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 148
    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    .line 158
    invoke-static {v4}, Lo/FP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 2236
    invoke-virtual/range {p0 .. p0}, Lo/Ir;->b()J

    move-result-wide v7

    sget-object v9, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/Ee;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/Ir;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/vf;->b(J)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 2239
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    .line 2237
    :cond_1a
    sget-object v7, Lo/vf;->e:Lo/Ca;

    .line 2235
    :goto_10
    invoke-interface {v5, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 160
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v5, 0x16

    move-object/from16 v8, p0

    move-object/from16 v13, v16

    move-wide v15, v14

    move v14, v5

    invoke-static/range {v7 .. v14}, Lo/CZ;->c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;I)Lo/Ca;

    move-result-object v5

    .line 161
    invoke-interface {v5, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    .line 156
    invoke-static {v3, v0, v5}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    move-object v3, v4

    move-wide v4, v15

    .line 163
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Landroidx/compose/material3/IconKt$Icon$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Lo/Ir;Ljava/lang/String;Lo/Ca;JII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final a(Lo/Ir;Lo/FJ;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 9

    const v0, 0x689c4215

    .line 192
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-interface {p4, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    const/16 v2, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_8

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    invoke-interface {p4}, Lo/wY;->w()V

    :goto_8
    move-object v6, p3

    goto/16 :goto_c

    :cond_c
    if-eqz v1, :cond_d

    .line 191
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    :cond_d
    const v1, -0x7fd78020

    .line 192
    invoke-interface {p4, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    .line 195
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v1

    .line 269
    :goto_9
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 270
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 195
    :cond_f
    new-instance v2, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-interface {p4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    :cond_10
    check-cast v2, Lo/iRa;

    invoke-static {v3, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    goto :goto_a

    .line 200
    :cond_11
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 194
    :goto_a
    invoke-interface {p4}, Lo/wY;->i()V

    .line 205
    invoke-static {p3}, Lo/FP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1218
    invoke-virtual {p0}, Lo/Ir;->b()J

    move-result-wide v3

    sget-object v5, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/Ee;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lo/Ir;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/vf;->b(J)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1221
    invoke-virtual {p0}, Lo/Ir;->b()J

    move-result-wide v3

    .line 1222
    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v5

    .line 1224
    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v3

    .line 1226
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    new-instance v6, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;

    invoke-direct {v6, v5, v3}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;-><init>(FF)V

    invoke-static {v4, v6}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v3

    goto :goto_b

    .line 1219
    :cond_12
    sget-object v3, Lo/vf;->e:Lo/Ca;

    .line 1217
    :goto_b
    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 207
    invoke-interface {p4, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 275
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 276
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    .line 207
    :cond_13
    new-instance v5, Landroidx/compose/material3/IconKt$Icon$4$1;

    invoke-direct {v5, p0, p1}, Landroidx/compose/material3/IconKt$Icon$4$1;-><init>(Lo/Ir;Lo/FJ;)V

    .line 278
    invoke-interface {p4, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 207
    :cond_14
    check-cast v5, Lo/iRa;

    invoke-static {v2, v5}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 212
    invoke-interface {v2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 203
    invoke-static {v0, p4, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    goto/16 :goto_8

    .line 214
    :goto_c
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance p4, Landroidx/compose/material3/IconKt$Icon$5;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/IconKt$Icon$5;-><init>(Lo/Ir;Lo/FJ;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {p3, p4}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final b(Lo/Iy;Ljava/lang/String;Lo/Ca;JLo/wY;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v2, p5

    .line 71
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p3

    :goto_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 78
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    move-wide v15, v7

    goto :goto_c

    .line 71
    :cond_c
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_e

    .line 248
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v4, v5

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    .line 69
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    .line 70
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v5

    .line 248
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Fv;

    invoke-virtual {v5}, Lo/Fv;->o()J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    :goto_b
    move-wide v15, v7

    invoke-interface {v0}, Lo/wY;->e()V

    .line 73
    invoke-static {v1, v0}, Lo/IH;->d(Lo/Iy;Lo/wY;)Lo/IE;

    move-result-object v7

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    move-object v12, v0

    .line 72
    invoke-static/range {v7 .. v14}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 78
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Landroidx/compose/material3/IconKt$Icon$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Lo/Iy;Ljava/lang/String;Lo/Ca;JII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method private static final b(J)Z
    .locals 1

    .line 243
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
