.class public final Lo/fPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZLo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "FZ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p8

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11ae585d

    move-object/from16 v1, p7

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_b

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move/from16 v4, p5

    invoke-interface {v12, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v0, v5

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, p5

    :goto_d
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v0, v6

    goto :goto_f

    :cond_12
    and-int/2addr v6, v11

    if-nez v6, :cond_14

    move/from16 v6, p6

    invoke-interface {v12, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v0, v7

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v6, p6

    :goto_10
    const v7, 0x92493

    and-int/2addr v0, v7

    const v7, 0x92492

    if-ne v0, v7, :cond_15

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v5, v2

    move v7, v6

    move v6, v4

    goto :goto_14

    :cond_15
    if-eqz v1, :cond_16

    .line 60
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v0

    goto :goto_11

    :cond_16
    move-object v15, v2

    :goto_11
    if-eqz v3, :cond_17

    .line 61
    sget-object v0, Lo/fOX;->d:Lo/fOX;

    invoke-static {}, Lo/fOX;->b()F

    move-result v0

    move/from16 v16, v0

    goto :goto_12

    :cond_17
    move/from16 v16, v4

    :goto_12
    if-eqz v5, :cond_18

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_13

    :cond_18
    move/from16 v17, v6

    :goto_13
    const v0, 0x7f14023c

    .line 64
    invoke-static {v0, v12}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Lo/yq;

    .line 67
    new-instance v6, Lo/fPa$c;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object v9, v6

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lo/fPa$c;-><init>(Lo/iQW;Lo/Ca;FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V

    const v0, -0x7767239d    # -9.19998E-34f

    invoke-static {v0, v9, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v10, v0, v12, v1}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    :goto_14
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v12, Lo/fPc;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fPc;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZII)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
