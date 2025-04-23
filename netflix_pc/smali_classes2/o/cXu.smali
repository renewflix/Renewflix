.class public final Lo/cXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1480
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method public static final synthetic a(IIIIIIIIFJFLo/kB;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3952
    :goto_0
    invoke-interface {p12}, Lo/kB;->b()F

    move-result v2

    invoke-interface {p12}, Lo/kB;->a()F

    move-result p12

    add-float/2addr v2, p12

    .line 4478
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result p12

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    .line 3956
    invoke-static {}, Lo/cXo;->f()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 4479
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    mul-float/2addr v1, p11

    .line 3956
    invoke-static {v1, p12, p8}, Lo/WL;->a(FFF)F

    move-result p12

    .line 3965
    :cond_1
    invoke-static {p1, v0, p8}, Lo/WL;->a(IIF)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    .line 3960
    invoke-static {p0, p4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    .line 3968
    invoke-static {v0, p1, p8}, Lo/WL;->a(IIF)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    .line 3970
    invoke-static {p9, p10}, Lo/Wh;->h(J)I

    move-result p4

    add-float/2addr p12, p1

    add-float/2addr p12, p0

    .line 3974
    invoke-static {p12}, Lo/iSf;->a(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    .line 3971
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final b(ZIILo/Le;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1077
    sget-object p0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p0

    invoke-virtual {p3}, Lo/Le;->r_()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lo/BW$c;->a(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic c(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;IILo/wY;)Lo/iPc;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Lo/yu;->e(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Lo/cXu;->d(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final d(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;Lo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lo/iRp<",
            "-",
            "Lo/Ca;",
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
            ">;ZF",
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
            "Lo/kB;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29d9d8bf

    move-object/from16 v13, p13

    .line 526
    invoke-interface {v13, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v18

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v17, 0x80

    if-nez v12, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v17

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    invoke-interface {v0, v9}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v14

    if-nez v12, :cond_13

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_15

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v12, v15, v16

    goto :goto_c

    :cond_15
    move v12, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v2, p11

    const/4 v14, 0x2

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v18, v19

    :goto_d
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v12, v12, v17

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    :goto_e
    const v17, 0x12492493

    and-int v15, v13, v17

    const v2, 0x12492492

    if-ne v15, v2, :cond_1a

    and-int/lit16 v2, v12, 0x93

    const/16 v15, 0x92

    if-ne v2, v15, :cond_1a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1477
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v3, p1

    move-object/from16 v2, p11

    goto/16 :goto_1d

    :cond_1a
    const v2, -0x6815fd56

    .line 526
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    const/high16 v15, 0x4000000

    if-ne v2, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    and-int/lit16 v15, v12, 0x380

    const/16 v3, 0x100

    if-ne v15, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    .line 1154
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1e

    .line 1155
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1f

    .line 528
    :cond_1e
    new-instance v15, Lo/cXs;

    invoke-direct {v15, v9, v10, v14}, Lo/cXs;-><init>(ZFLo/kB;)V

    .line 1157
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 527
    :cond_1f
    check-cast v15, Lo/cXs;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 530
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 1160
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 530
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1162
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1163
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1164
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 1166
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 1168
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 1169
    :cond_20
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1170
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_21

    .line 1171
    invoke-interface {v0, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 1173
    :cond_21
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1175
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    .line 1176
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v1, v15, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1177
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1179
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1181
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 1182
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1186
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    and-int/lit8 v1, v12, 0xe

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x501bec93

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-eqz v5, :cond_28

    .line 540
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 541
    const-string v3, "Leading"

    invoke-static {v1, v3}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 542
    invoke-static {}, Lo/cXo;->e()Lo/Ca;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 543
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1193
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1196
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1197
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1198
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1200
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 1202
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_24

    invoke-static {}, Lo/xb;->e()V

    .line 1203
    :cond_24
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1204
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 1205
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 1207
    :cond_25
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1209
    :goto_13
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 1210
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v10, v3, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1211
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v10, v9, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1213
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1215
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 1216
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1220
    :cond_27
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1223
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1227
    :cond_28
    invoke-interface {v0}, Lo/wY;->i()V

    const v1, -0x501bc290

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-eqz v6, :cond_2d

    .line 550
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 551
    const-string v3, "Trailing"

    invoke-static {v1, v3}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 552
    invoke-static {}, Lo/cXo;->e()Lo/Ca;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 553
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1232
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1235
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1236
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1237
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1239
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 1241
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_29

    invoke-static {}, Lo/xb;->e()V

    .line 1242
    :cond_29
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1243
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 1244
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 1246
    :cond_2a
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1248
    :goto_14
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 1249
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v10, v3, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1250
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v10, v9, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1252
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1254
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1255
    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1259
    :cond_2c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1262
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1266
    :cond_2d
    invoke-interface {v0}, Lo/wY;->i()V

    .line 558
    invoke-static {v14, v2}, Lo/ky;->c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 559
    invoke-static {v14, v2}, Lo/ky;->d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/4 v3, 0x0

    if-eqz v5, :cond_2e

    .line 561
    invoke-static {}, Lo/cXo;->c()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1267
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1268
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 1269
    invoke-static {v1, v4}, Lo/iSz;->a(FF)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    :cond_2e
    if-eqz v6, :cond_2f

    .line 566
    invoke-static {}, Lo/cXo;->c()F

    move-result v4

    sub-float/2addr v2, v4

    .line 1270
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1271
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 1272
    invoke-static {v2, v4}, Lo/iSz;->a(FF)F

    move-result v2

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    :cond_2f
    const v4, -0x501b4d13    # -4.1600093E-10f

    .line 565
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_34

    .line 572
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 573
    const-string v15, "Prefix"

    invoke-static {v10, v15}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v10

    .line 574
    invoke-static {}, Lo/cXo;->d()F

    move-result v15

    const/4 v5, 0x2

    invoke-static {v10, v15, v3, v5}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v10

    .line 575
    invoke-static {v10, v4, v9}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    const/16 v21, 0x0

    .line 576
    invoke-static {}, Lo/cXo;->g()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v1

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 1274
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    const/4 v15, 0x0

    .line 1278
    invoke-static {v10, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 1281
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v15

    .line 1282
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1283
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1285
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 1287
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_30

    invoke-static {}, Lo/xb;->e()V

    .line 1288
    :cond_30
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1289
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_31

    .line 1290
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 1292
    :cond_31
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1294
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 1295
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1296
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1298
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1300
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 1301
    :cond_32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1305
    :cond_33
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1308
    sget-object v3, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v3, v13, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1312
    :cond_34
    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x501b1b15

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    if-eqz v8, :cond_39

    .line 583
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 584
    const-string v4, "Suffix"

    invoke-static {v3, v4}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v3

    .line 585
    invoke-static {}, Lo/cXo;->d()F

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v5}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 586
    invoke-static {v3, v4, v5}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    .line 587
    invoke-static {}, Lo/cXo;->g()F

    move-result v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v22, v2

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 1314
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1318
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1321
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1322
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1323
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1325
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 1327
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_35

    invoke-static {}, Lo/xb;->e()V

    .line 1328
    :cond_35
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1329
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_36

    .line 1330
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 1332
    :cond_36
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1334
    :goto_16
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 1335
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v10, v4, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1336
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v10, v9, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1338
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1340
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_37

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    .line 1341
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1345
    :cond_38
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1348
    sget-object v3, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v3, v13, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1352
    :cond_39
    invoke-interface {v0}, Lo/wY;->i()V

    const v3, -0x501ae8dd

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_3e

    .line 594
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 595
    const-string v5, "Label"

    invoke-static {v4, v5}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v4

    .line 598
    invoke-static {}, Lo/cXo;->d()F

    move-result v5

    invoke-static {}, Lo/cXo;->a()F

    move-result v9

    move/from16 v10, p9

    .line 597
    invoke-static {v5, v9, v10}, Lo/Wo;->d(FFF)F

    move-result v5

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 596
    invoke-static {v4, v5, v15, v9}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x3

    .line 601
    invoke-static {v4, v5, v9}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v1

    move/from16 v22, v2

    .line 602
    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 1354
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v9, 0x0

    .line 1358
    invoke-static {v5, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1361
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 1362
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 1363
    invoke-static {v0, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    move/from16 v19, v1

    .line 1365
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 1367
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v20

    if-nez v20, :cond_3a

    invoke-static {}, Lo/xb;->e()V

    .line 1368
    :cond_3a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1369
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v20

    if-eqz v20, :cond_3b

    .line 1370
    invoke-interface {v0, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 1372
    :cond_3b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1374
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    move/from16 v20, v2

    .line 1375
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1376
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1378
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1380
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 1381
    :cond_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1385
    :cond_3d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1388
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    invoke-interface {v0}, Lo/wY;->b()V

    goto :goto_18

    :cond_3e
    move/from16 v10, p9

    move/from16 v19, v1

    move/from16 v20, v2

    .line 1392
    :goto_18
    invoke-interface {v0}, Lo/wY;->i()V

    .line 605
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 606
    invoke-static {}, Lo/cXo;->d()F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x3

    .line 607
    invoke-static {v2, v4, v9}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v25

    if-eqz v7, :cond_3f

    .line 1393
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v2

    move/from16 v26, v2

    goto :goto_19

    :cond_3f
    move/from16 v26, v19

    :goto_19
    if-eqz v8, :cond_40

    .line 1394
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v2

    move/from16 v28, v2

    goto :goto_1a

    :cond_40
    move/from16 v28, v20

    :goto_1a
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xa

    .line 608
    invoke-static/range {v25 .. v30}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v4, -0x501a8265

    .line 605
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_41

    .line 615
    const-string v5, "Hint"

    invoke-static {v1, v5}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v5

    .line 616
    invoke-interface {v5, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    shr-int/lit8 v9, v13, 0x6

    and-int/lit8 v9, v9, 0x70

    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v0, v9}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v0}, Lo/wY;->i()V

    .line 621
    const-string v5, "TextField"

    invoke-static {v1, v5}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v5

    .line 622
    invoke-interface {v5, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1396
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v9, 0x1

    .line 1400
    invoke-static {v5, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1403
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 1404
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 1405
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1407
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1409
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_42

    invoke-static {}, Lo/xb;->e()V

    .line 1410
    :cond_42
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1411
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_43

    .line 1412
    invoke-interface {v0, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1b

    .line 1414
    :cond_43
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1416
    :goto_1b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1417
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1418
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v15, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1420
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1422
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 1423
    :cond_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1427
    :cond_45
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1430
    sget-object v2, Lo/jN;->e:Lo/jN;

    const/4 v2, 0x3

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v2, v3, 0xe

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    invoke-interface {v0}, Lo/wY;->b()V

    const v2, -0x501a4793

    .line 1434
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    move-object/from16 v2, p11

    if-eqz v2, :cond_4a

    .line 631
    const-string v4, "Supporting"

    invoke-static {v1, v4}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 632
    invoke-static {}, Lo/cXo;->b()F

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v5}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 633
    invoke-static {v1, v4, v5}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v1

    .line 634
    sget-object v4, Lo/cXp;->c:Lo/cXp;

    invoke-static {}, Lo/cXp;->d()Lo/kB;

    move-result-object v4

    invoke-static {v1, v4}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v1

    .line 1436
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1440
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1443
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1444
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1445
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1447
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 1449
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_46

    invoke-static {}, Lo/xb;->e()V

    .line 1450
    :cond_46
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1451
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_47

    .line 1452
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1c

    .line 1454
    :cond_47
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1456
    :goto_1c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 1457
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v13, v4, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1458
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v9, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1460
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1462
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_48

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    .line 1463
    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1467
    :cond_49
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v13, v1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1474
    :cond_4a
    invoke-interface {v0}, Lo/wY;->i()V

    .line 1475
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1477
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v13, Lo/cXr;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v31, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/cXr;-><init>(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4b
    return-void
.end method

.method public static final e(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 928
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 933
    invoke-static {p7, p8}, Lo/Wh;->g(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/Le$e;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;ZIIFF)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move/from16 v8, p14

    .line 5002
    sget-object v9, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v9

    move-object/from16 v11, p10

    invoke-static {p0, v11, v9, v10}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 5005
    invoke-static/range {p11 .. p11}, Lo/cXo;->b(Lo/Le;)I

    move-result v9

    sub-int v9, p2, v9

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 5008
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Lo/Le;->r_()I

    move-result v12

    invoke-interface {v11, v12, v9}, Lo/BW$c;->a(II)I

    move-result v11

    .line 5006
    invoke-static {p0, v3, v10, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_0
    if-eqz v4, :cond_1

    .line 5011
    invoke-virtual/range {p7 .. p7}, Lo/Le;->m()I

    move-result v11

    .line 5012
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, Lo/Le;->r_()I

    move-result v13

    invoke-interface {v12, v13, v9}, Lo/BW$c;->a(II)I

    move-result v12

    sub-int v11, p1, v11

    .line 5010
    invoke-static {p0, v4, v11, v12}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p12, :cond_2

    .line 5019
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lo/Le;->r_()I

    move-result v12

    invoke-interface {v11, v12, v9}, Lo/BW$c;->a(II)I

    move-result v11

    goto :goto_0

    .line 5023
    :cond_2
    invoke-static {}, Lo/cXo;->f()F

    move-result v11

    mul-float v11, v11, p16

    invoke-static {v11}, Lo/iSf;->a(F)I

    move-result v11

    :goto_0
    sub-int v12, v11, p13

    int-to-float v12, v12

    mul-float v12, v12, p15

    .line 5026
    invoke-static {v12}, Lo/iSf;->a(F)I

    move-result v12

    .line 5027
    invoke-static/range {p6 .. p6}, Lo/cXo;->d(Lo/Le;)I

    move-result v13

    sub-int/2addr v11, v12

    invoke-static {p0, v1, v13, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_3
    if-eqz v5, :cond_4

    .line 5029
    invoke-static/range {p6 .. p6}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    invoke-static {p0, v5, v1, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_4
    if-eqz v6, :cond_5

    .line 5031
    invoke-static/range {p7 .. p7}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lo/Le;->m()I

    move-result v4

    sub-int v1, p1, v1

    sub-int/2addr v1, v4

    .line 5030
    invoke-static {p0, v6, v1, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 5034
    :cond_5
    invoke-static/range {p6 .. p6}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Lo/cXo;->d(Lo/Le;)I

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v3, p3

    .line 5035
    invoke-static {p0, v3, v1, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz v2, :cond_6

    .line 5036
    invoke-static {p0, v2, v1, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_6
    if-eqz v7, :cond_7

    .line 5037
    invoke-static {p0, v7, v10, v9}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lo/Le$e;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;ZFLo/kB;)V
    .locals 2

    .line 6060
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    invoke-static {p0, p9, v0, v1}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 6063
    invoke-static {p10}, Lo/cXo;->b(Lo/Le;)I

    move-result p9

    sub-int/2addr p2, p9

    .line 6064
    invoke-interface {p13}, Lo/kB;->b()F

    move-result p9

    mul-float/2addr p9, p12

    invoke-static {p9}, Lo/iSf;->a(F)I

    move-result p9

    const/4 p12, 0x0

    if-eqz p5, :cond_0

    .line 6067
    sget-object p13, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p13

    invoke-virtual {p5}, Lo/Le;->r_()I

    move-result v0

    invoke-interface {p13, v0, p2}, Lo/BW$c;->a(II)I

    move-result p13

    .line 6065
    invoke-static {p0, p5, p12, p13}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_0
    if-eqz p6, :cond_1

    .line 6070
    invoke-virtual {p6}, Lo/Le;->m()I

    move-result p13

    .line 6071
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    invoke-virtual {p6}, Lo/Le;->r_()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lo/BW$c;->a(II)I

    move-result v0

    sub-int p13, p1, p13

    .line 6069
    invoke-static {p0, p6, p13, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_1
    if-eqz p7, :cond_2

    .line 6083
    invoke-static {p5}, Lo/cXo;->d(Lo/Le;)I

    move-result p13

    .line 6084
    invoke-static {p11, p2, p9, p7}, Lo/cXu;->b(ZIILo/Le;)I

    move-result v0

    .line 6082
    invoke-static {p0, p7, p13, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_2
    if-eqz p8, :cond_3

    .line 6087
    invoke-static {p6}, Lo/cXo;->d(Lo/Le;)I

    move-result p6

    invoke-virtual {p8}, Lo/Le;->m()I

    move-result p13

    .line 6088
    invoke-static {p11, p2, p9, p8}, Lo/cXu;->b(ZIILo/Le;)I

    move-result v0

    sub-int/2addr p1, p6

    sub-int/2addr p1, p13

    .line 6086
    invoke-static {p0, p8, p1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 6090
    :cond_3
    invoke-static {p5}, Lo/cXo;->d(Lo/Le;)I

    move-result p1

    invoke-static {p7}, Lo/cXo;->d(Lo/Le;)I

    move-result p5

    add-int/2addr p5, p1

    .line 6091
    invoke-static {p11, p2, p9, p3}, Lo/cXu;->b(ZIILo/Le;)I

    move-result p1

    invoke-static {p0, p3, p5, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz p4, :cond_4

    .line 6094
    invoke-static {p11, p2, p9, p4}, Lo/cXu;->b(ZIILo/Le;)I

    move-result p1

    .line 6092
    invoke-static {p0, p4, p5, p1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_4
    if-eqz p10, :cond_5

    .line 6096
    invoke-static {p0, p10, p12, p2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_5
    return-void
.end method
