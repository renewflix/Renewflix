.class public final Lo/hMg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/iRa<",
            "-",
            "Lo/hOM;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x563f9a14

    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_6

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_4

    invoke-interface {v10, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {v10, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_9

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_c

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v2, p4

    :goto_b
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_10

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v5, v2

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_11

    .line 28
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v0

    goto :goto_c

    :cond_11
    move-object v12, v2

    .line 30
    :goto_c
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v13

    new-instance v14, Lo/hMg$e;

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p2

    move v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/hMg$e;-><init>(Lo/Ca;Lo/hRW;ZLo/hSe;Lo/iRa;)V

    const v0, -0x36bff554    # -786602.75f

    invoke-static {v0, v14, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v10, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v5, v12

    :goto_d
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v12, Lo/hMe;

    move-object v0, v12

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hMe;-><init>(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
