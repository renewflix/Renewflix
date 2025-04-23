.class public final Lo/hNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19e31ea9

    move-object/from16 v1, p4

    .line 21
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v2

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 20
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v1

    goto :goto_9

    :cond_d
    move-object v10, v2

    .line 24
    :goto_9
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 25
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 27
    invoke-static {v10, v12}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v8, 0x30006

    or-int/2addr v2, v8

    and-int/lit16 v0, v0, 0x380

    or-int v9, v2, v0

    const/16 v16, 0xd0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v8, v15

    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 22
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    move-object/from16 v4, v17

    :goto_a
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lo/hNp;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNp;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
