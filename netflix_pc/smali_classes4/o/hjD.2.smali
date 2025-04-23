.class public final Lo/hjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(J)Lo/vz;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    invoke-static {p0, p1, v0}, Lo/Fv;->e(JF)J

    move-result-wide v0

    .line 141
    invoke-static {p0, p1}, Lo/Fv;->c(J)F

    move-result v2

    .line 142
    invoke-static {p0, p1}, Lo/Fv;->c(J)F

    move-result p0

    .line 140
    new-instance p1, Lo/uf;

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3da3d70a    # 0.08f

    invoke-direct {p1, v3, p0, v4, v2}, Lo/uf;-><init>(FFFF)V

    .line 138
    new-instance p0, Lo/vz;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lo/vz;-><init>(JLo/uf;B)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3196fcc0    # -9.773261E8f

    move-object/from16 v1, p5

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_5

    invoke-interface {v9, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_a

    if-nez p3, :cond_9

    const/4 v3, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_7
    invoke-interface {v9, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_8

    :cond_a
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v0, v3

    :cond_b
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p4

    :goto_b
    and-int/lit16 v0, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_f

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v3, v2

    move-object v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_10

    .line 47
    :cond_f
    invoke-interface {v9}, Lo/wY;->u()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v9}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    invoke-interface {v9}, Lo/wY;->w()V

    move-object/from16 v1, p3

    move-object v0, v2

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    .line 44
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_11
    move-object v0, v2

    :goto_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    .line 45
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 149
    invoke-interface {v9, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_d

    :cond_12
    move-object/from16 v1, p3

    :goto_d
    if-eqz v3, :cond_14

    const v2, 0x6e3c21fe

    .line 46
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    .line 150
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 152
    new-instance v2, Lo/hjE;

    invoke-direct {v2}, Lo/hjE;-><init>()V

    .line 153
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_13
    check-cast v2, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    goto :goto_f

    :cond_14
    :goto_e
    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    :goto_f
    invoke-interface {v9}, Lo/wY;->e()V

    .line 49
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v0

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;

    invoke-static {v1, v9}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/hjD;->a(J)Lo/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v13

    .line 50
    new-instance v14, Lo/hjD$d;

    move-object v0, v14

    move-object v1, v10

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/hjD$d;-><init>(Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;)V

    const v0, -0xd678800

    invoke-static {v0, v14, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 48
    invoke-static {v13, v0, v9, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    :goto_10
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/hjB;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hjB;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
