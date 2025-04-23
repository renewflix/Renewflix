.class public final Lo/fOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Ca;",
            "J",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c886891

    move-object/from16 v2, p6

    .line 42
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_c

    if-nez p4, :cond_a

    const/4 v9, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_7
    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v10, p5

    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 43
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-wide v3, v5

    move v6, v10

    move-object/from16 v5, p4

    goto/16 :goto_11

    .line 42
    :cond_10
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_12

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_12

    .line 41
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    move v8, v2

    move-object v3, v4

    move-wide v4, v5

    move v2, v10

    move-object/from16 v6, p4

    goto :goto_10

    :cond_12
    if-eqz v3, :cond_13

    .line 38
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_13
    move-object v3, v4

    :goto_d
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_14

    .line 39
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kq;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_e

    :cond_14
    move-wide v4, v5

    :goto_e
    if-eqz v8, :cond_15

    .line 40
    sget-object v6, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    goto :goto_f

    :cond_15
    move-object/from16 v6, p4

    :goto_f
    if-eqz v9, :cond_16

    const/4 v8, 0x0

    move v15, v8

    move v8, v2

    move v2, v15

    goto :goto_10

    :cond_16
    move v8, v2

    move v2, v10

    .line 41
    :goto_10
    invoke-interface {v0}, Lo/wY;->e()V

    .line 43
    new-instance v9, Lo/fOe$e;

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move/from16 p4, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lo/fOe$e;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/iUt;ZJ)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x752c36c5

    invoke-static {v12, v9, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v13, v8, 0xc00

    const/4 v14, 0x6

    move-object v8, v3

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object v15, v6

    move v6, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v15

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lo/fOf;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fOf;-><init>(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
