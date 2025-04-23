.class public final Lo/cTn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x44160000    # 600.0f

    .line 435
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 205
    sput v0, Lo/cTn;->d:F

    .line 206
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cn;

    .line 436
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 437
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 206
    sput v0, Lo/cTn;->b:F

    .line 207
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cj;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cj;

    .line 438
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 439
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 207
    sput v0, Lo/cTn;->a:F

    .line 208
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cm;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cm;

    .line 440
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 441
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 208
    sput v0, Lo/cTn;->e:F

    .line 209
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cl;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cl;

    .line 442
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 443
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 209
    sput v0, Lo/cTn;->c:F

    .line 210
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$co;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$co;

    .line 444
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 445
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 210
    sput v0, Lo/cTn;->g:F

    return-void
.end method

.method public static synthetic b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/cTn;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 26

    move-object/from16 v9, p0

    move/from16 v10, p7

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6751786d

    move-object/from16 v1, p6

    .line 107
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_8
    invoke-interface {v11, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_9

    :cond_b
    const/16 v7, 0x400

    :goto_9
    or-int/2addr v0, v7

    :cond_c
    :goto_a
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_f

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v7, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_12

    and-int/lit8 v8, p8, 0x20

    if-nez v8, :cond_11

    if-nez p5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_d
    invoke-interface {v11, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v6, 0x10000

    :goto_e
    or-int/2addr v0, v6

    :cond_12
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-ne v6, v8, :cond_13

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 120
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move-object v3, v4

    move-object v5, v7

    move-object/from16 v4, p3

    goto/16 :goto_16

    .line 107
    :cond_13
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v6, v10, 0x1

    const v8, -0x70001

    const v12, -0xe001

    if-eqz v6, :cond_16

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_16

    .line 433
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_14

    and-int/2addr v0, v12

    :cond_14
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int/2addr v0, v8

    :cond_15
    move-object/from16 v3, p3

    goto :goto_12

    :cond_16
    if-eqz v1, :cond_17

    .line 102
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    if-eqz v3, :cond_18

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    move-object v2, v4

    :goto_10
    if-eqz v5, :cond_19

    .line 104
    sget-object v3, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    goto :goto_11

    :cond_19
    move-object/from16 v3, p3

    :goto_11
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 105
    new-instance v4, Lo/cTj$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/cTj$b;-><init>(B)V

    and-int/2addr v0, v12

    move-object v7, v4

    :cond_1a
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1b

    .line 106
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 433
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v8

    move/from16 v25, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    goto :goto_13

    :cond_1b
    move-object v4, v2

    move-object v2, v1

    :goto_12
    move-object/from16 v24, p5

    move/from16 v25, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    :goto_13
    move-object v8, v7

    invoke-interface {v11}, Lo/wY;->e()V

    .line 108
    sget v0, Lo/cTn;->a:F

    .line 109
    sget v4, Lo/cTn;->e:F

    if-eqz v22, :cond_1c

    move v5, v0

    goto :goto_14

    :cond_1c
    move v5, v4

    .line 115
    :goto_14
    instance-of v1, v8, Lo/cTj$b;

    if-eqz v1, :cond_1d

    move v6, v4

    goto :goto_15

    :cond_1d
    move v6, v0

    :goto_15
    const/high16 v0, 0x41400000    # 12.0f

    .line 434
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v13

    .line 123
    sget v0, Lo/cTn;->b:F

    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    move-object/from16 v12, v21

    .line 121
    invoke-static/range {v12 .. v20}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v12

    .line 126
    new-instance v13, Lo/cTn$a;

    move-object v0, v13

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v7, p0

    move-object v14, v8

    invoke-direct/range {v0 .. v8}, Lo/cTn$a;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;FFFLjava/lang/String;Lo/cTj;)V

    const v0, -0x1bb2ef67

    invoke-static {v0, v13, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v24

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p5, v1

    move/from16 p6, v2

    .line 120
    invoke-static/range {p1 .. p6}, Lo/cTn;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;Lo/wY;II)V

    move-object v5, v14

    move-object/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    :goto_16
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lo/cTo;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cTo;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/cTn;->b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iRp<",
            "-",
            "Lo/XG;",
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

    move/from16 v4, p4

    const v0, -0x3788cb50    # -253138.75f

    move-object/from16 v1, p3

    .line 85
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

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
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_4

    if-nez p1, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 432
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v3, v6

    move-object v2, p1

    goto/16 :goto_a

    .line 85
    :cond_9
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_a

    .line 373
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v3, v6

    move-object v2, p1

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    .line 82
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    .line 83
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    if-eqz v5, :cond_d

    sget-object v3, Lo/cTm;->d:Lo/cTm;

    invoke-static {}, Lo/cTm;->a()Lo/iRp;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v6

    :goto_9
    invoke-interface {v0}, Lo/wY;->e()V

    .line 88
    sget v5, Lo/cTn;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v5, v7}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 89
    sget v8, Lo/cTn;->b:F

    invoke-static {v8}, Lo/os;->c(F)Lo/ot;

    move-result-object v8

    invoke-static {v5, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    .line 91
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jN;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jN;

    invoke-static {v8, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v8

    .line 90
    invoke-static {v5, v8, v9}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v5

    .line 93
    sget v8, Lo/cTn;->g:F

    invoke-static {v5, v6, v8, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    const v6, -0x3bced2e6

    .line 86
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    const v6, 0xca3d8b5

    .line 376
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 379
    invoke-interface {v0}, Lo/wY;->i()V

    .line 411
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v6

    .line 412
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 411
    check-cast v6, Lo/Wk;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    .line 413
    new-instance v7, Lo/XT;

    invoke-direct {v7, v6}, Lo/XT;-><init>(Lo/Wk;)V

    .line 384
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 413
    :cond_e
    check-cast v7, Lo/XT;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_f

    .line 414
    new-instance v6, Lo/XG;

    invoke-direct {v6}, Lo/XG;-><init>()V

    .line 384
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 414
    :cond_f
    check-cast v6, Lo/XG;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10

    .line 415
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v8

    .line 384
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 415
    :cond_10
    check-cast v8, Lo/yd;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_11

    .line 416
    new-instance v9, Lo/XF;

    invoke-direct {v9, v6}, Lo/XF;-><init>(Lo/XG;)V

    .line 384
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 416
    :cond_11
    check-cast v9, Lo/XF;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_12

    .line 417
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v11

    invoke-static {v10, v11}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v10

    .line 384
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 417
    :cond_12
    check-cast v10, Lo/yd;

    .line 419
    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x101

    invoke-interface {v0, v12}, Lo/wY;->c(I)Z

    move-result v12

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_13

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_14

    .line 419
    :cond_13
    new-instance v13, Lo/cTn$d;

    invoke-direct {v13, v10, v7, v9, v8}, Lo/cTn$d;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 384
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 419
    :cond_14
    move-object v11, v13

    check-cast v11, Lo/KN;

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_15

    .line 420
    new-instance v12, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$3;

    invoke-direct {v12, v8, v9}, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 384
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 420
    :cond_15
    check-cast v12, Lo/iQW;

    .line 429
    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 381
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 429
    :cond_16
    new-instance v9, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$4;

    invoke-direct {v9, v7}, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 384
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 429
    :cond_17
    check-cast v9, Lo/iRa;

    invoke-static {v5, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 431
    new-instance v7, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;

    invoke-direct {v7, v10, v6, v12, v3}, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iRp;)V

    const v6, 0x478ef317

    invoke-static {v6, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v7, v11

    move-object v8, v0

    .line 428
    invoke-static/range {v5 .. v10}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 432
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/cTk;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cTk;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p7

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58b3fd30

    move-object/from16 v1, p6

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_8
    invoke-interface {v11, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_9

    :cond_b
    const/16 v7, 0x400

    :goto_9
    or-int/2addr v0, v7

    :cond_c
    :goto_a
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_f

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v7, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_12

    and-int/lit8 v8, p8, 0x20

    if-nez v8, :cond_11

    if-nez p5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_d
    invoke-interface {v11, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v6, 0x10000

    :goto_e
    or-int/2addr v0, v6

    :cond_12
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-ne v6, v8, :cond_13

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move-object v3, v4

    move-object v5, v7

    move-object/from16 v4, p3

    goto/16 :goto_15

    .line 63
    :cond_13
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v6, v10, 0x1

    const v8, -0x70001

    const v12, -0xe001

    if-eqz v6, :cond_16

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_16

    .line 372
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_14

    and-int/2addr v0, v12

    :cond_14
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int/2addr v0, v8

    :cond_15
    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object v12, v2

    move-object v13, v4

    :goto_f
    move-object v15, v7

    goto :goto_14

    :cond_16
    if-eqz v1, :cond_17

    .line 58
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    if-eqz v3, :cond_18

    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_19

    .line 60
    sget-object v3, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    goto :goto_12

    :cond_19
    move-object/from16 v3, p3

    :goto_12
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 61
    new-instance v4, Lo/cTj$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/cTj$b;-><init>(B)V

    and-int/2addr v0, v12

    move-object v7, v4

    :cond_1a
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1b

    .line 62
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 372
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v8

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p5

    :goto_13
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    goto :goto_f

    :goto_14
    invoke-interface {v11}, Lo/wY;->e()V

    const v1, 0x7fffe

    and-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v11

    .line 64
    invoke-static/range {v0 .. v8}, Lo/cTn;->b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    :goto_15
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lo/cTp;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cTp;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/cTn;->c:F

    return v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/cTn;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
