.class public final Lo/fIW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1877f9c9

    move-object/from16 v1, p6

    .line 49
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

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
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p8, 0x10

    if-nez v3, :cond_d

    if-nez p4, :cond_c

    const/4 v3, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_9
    invoke-interface {v12, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_a

    :cond_d
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v0, v3

    :cond_e
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v12, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_d
    const v5, 0x12493

    and-int/2addr v0, v5

    const v5, 0x12492

    if-ne v0, v5, :cond_12

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_12

    .line 49
    :cond_12
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_13

    .line 48
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v14, p4

    move-object v13, v2

    move-object v15, v4

    goto :goto_11

    :cond_13
    if-eqz v1, :cond_14

    .line 46
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_14
    move-object v0, v2

    :goto_e
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    .line 47
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 138
    invoke-interface {v12, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_f

    :cond_15
    move-object/from16 v1, p4

    :goto_f
    if-eqz v3, :cond_17

    const v2, 0x6e3c21fe

    .line 48
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 139
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 141
    new-instance v2, Lo/fIV;

    invoke-direct {v2}, Lo/fIV;-><init>()V

    .line 142
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 48
    :cond_16
    check-cast v2, Lo/iQW;

    invoke-interface {v12}, Lo/wY;->i()V

    goto :goto_10

    :cond_17
    move-object v2, v4

    :goto_10
    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    :goto_11
    invoke-interface {v12}, Lo/wY;->e()V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 145
    invoke-interface {v12, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/res/Configuration;

    .line 51
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 52
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    invoke-static {v13}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v7, Lo/fIW$c;

    move-object v0, v7

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/fIW$c;-><init>(Lo/iQW;Lo/iQW;IILjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;)V

    const v0, -0x4af95e1

    invoke-static {v0, v8, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_12
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Lo/fIU;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fIU;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
