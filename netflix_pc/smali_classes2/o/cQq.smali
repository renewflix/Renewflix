.class public final Lo/cQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZLo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/FR;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1dffa551

    move-object/from16 v1, p5

    .line 64
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

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
    and-int/lit8 v1, p7, 0x8

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
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_f

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 65
    invoke-interface {v12}, Lo/wY;->w()V

    move v5, v4

    move-object v4, v2

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    .line 62
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v1

    goto :goto_c

    :cond_10
    move-object v13, v2

    :goto_c
    if-eqz v3, :cond_11

    const/4 v1, 0x1

    move v14, v1

    goto :goto_d

    :cond_11
    move v14, v4

    .line 70
    :goto_d
    new-instance v1, Lo/cQq$a;

    invoke-direct {v1, v10}, Lo/cQq$a;-><init>(Lo/FR;)V

    const v2, 0x47cec26f

    invoke-static {v2, v1, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v3, v14

    move-object v5, v12

    .line 65
    invoke-static/range {v0 .. v7}, Lo/cQq;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;Lo/wY;II)V

    move-object v4, v13

    move v5, v14

    :goto_e
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Lo/cQr;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cQr;-><init>(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZII)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method static final c(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x75176f0f

    move-object/from16 v1, p5

    .line 130
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p4

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v9, :cond_e

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    :cond_e
    :goto_c
    and-int/lit16 v2, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v2, v9, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    invoke-interface {v0}, Lo/wY;->w()V

    move v4, v8

    goto :goto_f

    :cond_f
    if-eqz v4, :cond_10

    .line 127
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_10
    move-object v2, v5

    :goto_d
    if-eqz v7, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v8

    .line 131
    :goto_e
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 134
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$br;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$br;

    .line 132
    new-instance v7, Lo/cSE;

    invoke-direct {v7, v8, v5}, Lo/cSE;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    .line 137
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v5

    invoke-static {v7}, Lo/cSB;->e(Lo/cSE;)Lo/vz;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v5

    .line 138
    new-instance v15, Lo/cQq$c;

    move-object v7, v15

    move-object/from16 v9, p1

    move-object v10, v2

    move v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p0

    invoke-direct/range {v7 .. v13}, Lo/cQq$c;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/Ca;ZLo/iRk;Ljava/lang/String;)V

    const v7, 0x6531e431

    invoke-static {v7, v15, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/16 v8, 0x38

    .line 136
    invoke-static {v5, v7, v0, v8}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v5, v2

    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/cQt;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cQt;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZLo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7904dbf

    move-object/from16 v1, p5

    .line 100
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v12, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x8

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
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v12, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_f

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 102
    invoke-interface {v12}, Lo/wY;->w()V

    move v5, v4

    move-object v4, v2

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    .line 98
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v1

    goto :goto_c

    :cond_10
    move-object v13, v2

    :goto_c
    if-eqz v3, :cond_11

    const/4 v1, 0x1

    move v14, v1

    goto :goto_d

    :cond_11
    move v14, v4

    .line 101
    :goto_d
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 107
    new-instance v2, Lo/cQq$d;

    invoke-direct {v2, v1, v10}, Lo/cQq$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v1, 0x223ecf5f

    invoke-static {v1, v2, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v3, v14

    move-object v5, v12

    .line 102
    invoke-static/range {v0 .. v7}, Lo/cQq;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;Lo/wY;II)V

    move-object v4, v13

    move v5, v14

    :goto_e
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Lo/cQp;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cQp;-><init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZII)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
