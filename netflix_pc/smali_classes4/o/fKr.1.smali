.class public final Lo/fKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ComposeUnstableCollections"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/diq;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/diq;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2acb7160

    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    const/16 v8, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 30
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v9

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    .line 28
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v6

    goto :goto_9

    :cond_d
    move-object/from16 v18, v9

    .line 32
    :goto_9
    invoke-static/range {v18 .. v18}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 33
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    invoke-static {v9, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    .line 34
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v11

    .line 35
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v10

    const v9, -0x6815fd56

    .line 34
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v12, v4, 0x380

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v8, :cond_e

    move v8, v14

    goto :goto_a

    :cond_e
    move v8, v13

    :goto_a
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_f

    move v13, v14

    .line 74
    :cond_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v7, v8, v9

    or-int/2addr v7, v13

    if-nez v7, :cond_10

    .line 75
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_11

    .line 36
    :cond_10
    new-instance v4, Lo/fKp;

    invoke-direct {v4, v1, v3, v2}, Lo/fKp;-><init>(Ljava/util/List;Lo/iRa;Lo/iQW;)V

    .line 77
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_11
    move-object v14, v4

    check-cast v14, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x36000

    const/16 v17, 0xce

    move-object v15, v0

    .line 30
    invoke-static/range {v6 .. v17}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object/from16 v4, v18

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/fKq;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKq;-><init>(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
