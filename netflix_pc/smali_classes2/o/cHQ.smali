.class public final Lo/cHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x406adeca

    move-object/from16 v1, p5

    .line 69
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-interface {v10, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v10, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v10, v1}, Lo/wY;->c(I)Z

    move-result v1

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

    move-object/from16 v11, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_9

    invoke-interface {v10, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    goto :goto_9

    :cond_a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_d

    and-int/lit16 v1, v8, 0x1000

    if-nez v1, :cond_b

    invoke-interface {v10, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    const/16 v1, 0x800

    goto :goto_8

    :cond_c
    const/16 v1, 0x400

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    :goto_9
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_10

    move-object/from16 v2, p4

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    goto :goto_a

    :cond_f
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v2, p4

    :goto_c
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_11

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v5, v2

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    .line 68
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v0

    goto :goto_d

    :cond_12
    move-object v12, v2

    .line 70
    :goto_d
    invoke-static/range {p1 .. p1}, Lo/cPU;->a(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v13

    new-instance v14, Lo/cHQ$c;

    move-object v0, v14

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/cHQ$c;-><init>(Lo/Ca;Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V

    const v0, 0x2bb891a3

    invoke-static {v0, v14, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v13, v0, v10, v2, v1}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    move-object v5, v12

    :goto_e
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v12, Lo/cHR;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cHR;-><init>(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
