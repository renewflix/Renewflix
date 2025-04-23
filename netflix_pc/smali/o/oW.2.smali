.class public final Lo/oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/oX;Lo/QP;Lo/RE;Lo/Wk;Lo/Ty$d;ZIIILjava/util/List;)Lo/oX;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oX;",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Wk;",
            "Lo/Ty$d;",
            "ZIII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;)",
            "Lo/oX;"
        }
    .end annotation

    move-object v0, p0

    .line 324
    invoke-virtual {p0}, Lo/oX;->g()Lo/QP;

    move-result-object v1

    move-object v3, p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    invoke-virtual {p0}, Lo/oX;->d()Lo/RE;

    move-result-object v1

    move-object v4, p2

    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1090
    iget-boolean v1, v0, Lo/oX;->i:Z

    move/from16 v7, p5

    if-ne v1, v7, :cond_3

    .line 2091
    iget v1, v0, Lo/oX;->e:I

    move/from16 v8, p6

    .line 327
    invoke-static {v1, v8}, Lo/We;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3088
    iget v1, v0, Lo/oX;->b:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    .line 4089
    iget v1, v0, Lo/oX;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 330
    invoke-virtual {p0}, Lo/oX;->c()Lo/Wk;

    move-result-object v1

    move-object/from16 v9, p3

    invoke-static {v1, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5094
    iget-object v1, v0, Lo/oX;->j:Ljava/util/List;

    move-object/from16 v11, p9

    .line 331
    invoke-static {v1, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/oX;->e()Lo/Ty$d;

    move-result-object v1

    move-object/from16 v10, p4

    if-ne v1, v10, :cond_6

    return-object v0

    :cond_0
    move-object/from16 v10, p4

    goto :goto_2

    :cond_1
    move-object/from16 v9, p3

    :cond_2
    move-object/from16 v10, p4

    goto :goto_1

    :cond_3
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    goto :goto_0

    :cond_4
    move-object v4, p2

    :cond_5
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v7, p5

    :goto_0
    move/from16 v8, p6

    :goto_1
    move-object/from16 v11, p9

    .line 334
    :cond_6
    :goto_2
    new-instance v0, Lo/oX;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lo/oX;-><init>(Lo/QP;Lo/RE;IIZILo/Wk;Lo/Ty$d;Ljava/util/List;B)V

    return-object v0
.end method

.method public static final c(F)I
    .locals 2

    float-to-double v0, p0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 350
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/oX;Lo/QP;Lo/RE;Lo/Wk;Lo/Ty$d;ZLjava/util/List;)Lo/oX;
    .locals 11

    .line 317
    sget-object v0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p6

    .line 310
    invoke-static/range {v1 .. v10}, Lo/oW;->a(Lo/oX;Lo/QP;Lo/RE;Lo/Wk;Lo/Ty$d;ZIIILjava/util/List;)Lo/oX;

    move-result-object v0

    return-object v0
.end method
