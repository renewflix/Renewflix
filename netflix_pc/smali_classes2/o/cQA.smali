.class public final Lo/cQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42300000    # 44.0f

    .line 625
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 206
    sput v0, Lo/cQA;->c:F

    return-void
.end method

.method public static final synthetic a(Lo/Ca;)Lo/Ca;
    .locals 5

    .line 3200
    new-instance v0, Lo/cQE;

    invoke-direct {v0}, Lo/cQE;-><init>()V

    .line 5494
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v1

    .line 5066
    new-instance v2, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4, v0}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;-><init>(ZZLo/Qw;Lo/iRa;)V

    invoke-static {p0, v1, v2}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;IILo/wY;)Lo/iPc;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lo/cQA;->e(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 2203
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/cQA;->c:F

    return v0
.end method

.method public static final e(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/cQH;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cWo$c;",
            "Z",
            "Lo/js;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move/from16 v10, p8

    const v1, 0x70202c45

    move-object/from16 v2, p7

    .line 70
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_d

    const v4, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_c
    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_a

    :cond_d
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v1, v4

    :cond_e
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v1, v5

    goto :goto_c

    :cond_f
    and-int/2addr v5, v10

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v11, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v1, v6

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v5, p5

    :goto_d
    and-int/lit8 v6, p9, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_12

    or-int/2addr v1, v7

    goto :goto_f

    :cond_12
    and-int/2addr v7, v10

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v1, v8

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v7, p6

    :goto_10
    const v8, 0x92493

    and-int/2addr v1, v8

    const v8, 0x92492

    if-ne v1, v8, :cond_15

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 75
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v4, v3

    move v6, v5

    move-object v5, v0

    goto/16 :goto_15

    .line 70
    :cond_15
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v1, v10, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_16

    .line 69
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v16, v0

    move-object v15, v3

    :goto_11
    move/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_13

    :cond_16
    if-eqz v2, :cond_17

    .line 66
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_17
    move-object v1, v3

    :goto_12
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    .line 67
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    invoke-static {v11, v8}, Lo/cWr;->b(Lo/wY;I)Lo/cWo$c;

    move-result-object v0

    :cond_18
    if-eqz v4, :cond_19

    move v5, v14

    :cond_19
    if-eqz v6, :cond_1b

    const v2, 0x6e3c21fe

    .line 69
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 401
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 402
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 69
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v2

    .line 404
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_1a
    check-cast v2, Lo/js;

    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 v17, v5

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v0

    move-object v15, v1

    goto :goto_11

    :goto_13
    invoke-interface {v11}, Lo/wY;->e()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$c$b;->d()J

    move-result-wide v0

    .line 71
    new-instance v2, Lo/cSA;

    invoke-direct {v2, v0, v1, v8}, Lo/cSA;-><init>(JB)V

    if-eqz v9, :cond_1c

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/cQH;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move v6, v14

    goto :goto_14

    :cond_1c
    move v6, v8

    .line 76
    :goto_14
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v0

    invoke-static {v2}, Lo/cSC;->b(Lo/cSA;)Lo/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v14

    .line 77
    new-instance v8, Lo/cQA$a;

    move-object v0, v8

    move-object v1, v15

    move/from16 v2, p0

    move-object/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v7, v16

    move-object v9, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lo/cQA$a;-><init>(Lo/Ca;ZLo/js;ZLo/iRa;ZLo/cWo$c;Lo/cQH;)V

    const v0, -0x50bd3efb

    invoke-static {v0, v9, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 75
    invoke-static {v14, v0, v11, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    :goto_15
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v14, Lo/cQC;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cQC;-><init>(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;II)V

    invoke-interface {v11, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
