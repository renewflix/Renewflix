.class public final Lo/cIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/cGC;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c3e944d

    move-object/from16 v2, p5

    .line 19
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

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
    or-int/2addr v2, v11

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v13, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_9

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_d

    and-int/lit16 v3, v11, 0x1000

    if-nez v3, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_b
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0x800

    goto :goto_8

    :cond_c
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v2, v3

    :cond_d
    :goto_9
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x4000

    goto :goto_a

    :cond_f
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v4, p4

    :goto_c
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 20
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto :goto_e

    :cond_11
    if-eqz v3, :cond_12

    .line 18
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v3

    goto :goto_d

    :cond_12
    move-object v14, v4

    .line 22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/cGC;->d()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/cGC;->c()Ljava/lang/String;

    move-result-object v17

    .line 27
    sget-object v21, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    .line 24
    new-instance v3, Lo/cGs;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, Lo/cGs;-><init>(Lo/cGs$d;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lo/cGs$e;Lo/cHh;Lo/cGs$c;Lo/cHh;)V

    .line 37
    sget-object v20, Lcom/netflix/clcs/models/Modal$Presentation;->e:Lcom/netflix/clcs/models/Modal$Presentation;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/cGC;->b()Lo/cGv;

    move-result-object v23

    .line 21
    new-instance v4, Lcom/netflix/clcs/models/Modal;

    const/16 v21, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lcom/netflix/clcs/models/Modal;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Landroid/net/Uri;Lcom/netflix/clcs/models/Modal$Presentation;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lo/cGv;)V

    const v3, 0xfff0

    and-int v8, v2, v3

    const/4 v9, 0x0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v0

    .line 20
    invoke-static/range {v2 .. v9}, Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object v5, v14

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lo/cIx;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cIx;-><init>(Lo/cGC;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
