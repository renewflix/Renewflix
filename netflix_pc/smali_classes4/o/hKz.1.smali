.class public final Lo/hKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/yd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yd<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final c(Lo/yd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yd<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lo/Ca;",
            "ZZ",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
            "Lo/iRs<",
            "-",
            "Lo/er;",
            "-TS;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51d0a76d

    move-object/from16 v2, p8

    .line 53
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v6, p2

    :goto_8
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_c

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_9

    :cond_b
    const/16 v12, 0x400

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v11, p3

    :goto_b
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_c

    :cond_e
    const/16 v14, 0x2000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v13, p4

    :goto_e
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    move-object/from16 v15, p5

    goto :goto_10

    :cond_10
    and-int v16, v9, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_12

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x10000

    :goto_f
    or-int v2, v2, v16

    :cond_12
    :goto_10
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    move-object/from16 v4, p6

    goto :goto_12

    :cond_13
    and-int v17, v9, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_15

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_15
    :goto_12
    and-int/lit16 v4, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_16

    or-int v2, v2, v17

    goto :goto_14

    :cond_16
    and-int v4, v9, v17

    if-nez v4, :cond_18

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_13

    :cond_17
    const/high16 v4, 0x400000

    :goto_13
    or-int/2addr v2, v4

    :cond_18
    :goto_14
    const v4, 0x492493

    and-int/2addr v4, v2

    const v6, 0x492492

    if-ne v4, v6, :cond_19

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 71
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_1c

    :cond_19
    if-eqz v3, :cond_1a

    .line 46
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p1

    :goto_15
    const/4 v4, 0x1

    if-eqz v5, :cond_1b

    move v5, v4

    goto :goto_16

    :cond_1b
    move/from16 v5, p2

    :goto_16
    if-eqz v7, :cond_1c

    move v6, v4

    goto :goto_17

    :cond_1c
    move v6, v11

    :goto_17
    const/4 v7, 0x3

    const/4 v11, 0x0

    if-eqz v12, :cond_1d

    .line 49
    invoke-static {v11, v7}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v12

    invoke-static {}, Lo/eD;->b()Lo/ez;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_18

    :cond_1d
    move-object/from16 v20, v13

    :goto_18
    if-eqz v14, :cond_1e

    .line 50
    invoke-static {v11, v7}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v7

    invoke-static {}, Lo/eD;->a()Lo/eG;

    move-result-object v12

    invoke-virtual {v7, v12}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v7

    goto :goto_19

    :cond_1e
    move-object v7, v15

    :goto_19
    if-eqz v16, :cond_1f

    .line 51
    const-string v12, "AnimatedVisibilityWithState"

    move-object/from16 v21, v12

    goto :goto_1a

    :cond_1f
    move-object/from16 v21, p6

    :goto_1a
    const v12, 0x6e3c21fe

    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 84
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 85
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_20

    .line 55
    invoke-static/range {p0 .. p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v13

    .line 87
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_20
    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v1, :cond_21

    .line 56
    invoke-static {v13}, Lo/hKz;->c(Lo/yd;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-static {v13, v1}, Lo/hKz;->a(Lo/yd;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 90
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 91
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_22

    .line 59
    new-instance v12, Lo/fY;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_22
    check-cast v12, Lo/fY;

    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v1, :cond_23

    if-eqz v6, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    .line 60
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 63
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    const v14, -0x615d173a

    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 96
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_24

    .line 97
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_25

    .line 63
    :cond_24
    new-instance v15, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;

    invoke-direct {v15, v12, v13, v11}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;-><init>(Lo/fY;Lo/yd;Lo/iQn;)V

    .line 99
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 63
    :cond_25
    check-cast v15, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v4, v15, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 77
    new-instance v4, Lo/hKz$c;

    invoke-direct {v4, v13, v8, v2}, Lo/hKz$c;-><init>(Lo/yd;Lo/iRs;I)V

    const v11, -0x186fc26b

    invoke-static {v11, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int v18, v2, v4

    const/16 v19, 0x0

    move-object v11, v12

    move-object v12, v3

    move-object/from16 v13, v20

    move-object v14, v7

    move-object/from16 v15, v21

    move-object/from16 v17, v0

    .line 71
    invoke-static/range {v11 .. v19}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v2, v3

    move v3, v5

    move v4, v6

    move-object v6, v7

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    :goto_1c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v12, Lo/hKy;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hKy;-><init>(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method
