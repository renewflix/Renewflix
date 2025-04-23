.class public final Lo/cMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Landroid/webkit/WebView;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroid/webkit/WebView;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x1ea4681a

    move-object/from16 v1, p4

    .line 19
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 20
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    goto/16 :goto_11

    :cond_c
    if-eqz v1, :cond_d

    .line 15
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_d
    move-object v1, v2

    :goto_b
    const/4 v2, 0x0

    if-eqz v4, :cond_e

    move-object v4, v2

    goto :goto_c

    :cond_e
    move-object v4, v6

    :goto_c
    const v6, 0x6e3c21fe

    if-eqz v7, :cond_10

    .line 17
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 38
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_f

    .line 40
    new-instance v7, Lo/cMD;

    invoke-direct {v7}, Lo/cMD;-><init>()V

    .line 41
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 17
    :cond_f
    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v12, v7

    goto :goto_d

    :cond_10
    move-object v12, v9

    :goto_d
    if-eqz v10, :cond_11

    goto :goto_e

    :cond_11
    move-object v2, v11

    :goto_e
    const v7, -0x615d173a

    .line 18
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v3, 0x380

    if-ne v9, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    .line 44
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_13

    .line 45
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_14

    .line 21
    :cond_13
    new-instance v9, Lo/cMB;

    invoke-direct {v9, v4, v12}, Lo/cMB;-><init>(Ljava/lang/Object;Lo/iRa;)V

    .line 47
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 21
    :cond_14
    move-object v7, v9

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const v8, 0x72b1d26

    .line 34
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    if-nez v2, :cond_16

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 50
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 51
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 52
    new-instance v6, Lo/cME;

    invoke-direct {v6}, Lo/cME;-><init>()V

    .line 53
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_15
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v8, v6

    goto :goto_10

    :cond_16
    move-object v8, v2

    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v10, v3, 0x70

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v1

    move-object v9, v0

    .line 20
    invoke-static/range {v6 .. v11}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    move-object v3, v12

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/cMA;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cMA;-><init>(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
