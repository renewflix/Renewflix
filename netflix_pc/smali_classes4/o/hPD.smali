.class public final Lo/hPD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:F

.field private static final h:F

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1030
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 76
    sput v0, Lo/hPD;->e:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 1031
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 77
    sput v0, Lo/hPD;->i:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 1032
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 78
    sput v1, Lo/hPD;->h:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 1033
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 79
    sput v1, Lo/hPD;->a:F

    .line 1034
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 80
    sput v0, Lo/hPD;->j:F

    .line 87
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lo/hPD;->c:J

    const/16 v1, 0x3a98

    .line 89
    invoke-static {v1, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lo/hPD;->d:J

    const v1, 0x1d4c0

    .line 90
    invoke-static {v1, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hPD;->b:J

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/hPD;->h:F

    return v0
.end method

.method private static final a(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1024
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final a(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFFFF",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x762584a9

    move-object/from16 v1, p10

    .line 103
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move-wide/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    move-wide/from16 v9, p0

    if-nez v0, :cond_2

    invoke-interface {v14, v9, v10}, Lo/wY;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    move/from16 v15, p2

    if-nez v1, :cond_5

    invoke-interface {v14, v15}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    move/from16 v8, p3

    if-nez v1, :cond_8

    invoke-interface {v14, v8}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    move/from16 v7, p4

    if-nez v1, :cond_b

    invoke-interface {v14, v7}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v12, 0x6000

    move/from16 v6, p5

    if-nez v1, :cond_e

    invoke-interface {v14, v6}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v13, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    move/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v1, v12, v2

    move/from16 v4, p6

    if-nez v1, :cond_11

    invoke-interface {v14, v4}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    :goto_b
    and-int/lit8 v1, v13, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_12

    or-int/2addr v0, v2

    goto :goto_d

    :cond_12
    and-int v1, v12, v2

    if-nez v1, :cond_14

    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v0, v1

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_15

    or-int/2addr v0, v2

    goto :goto_f

    :cond_15
    and-int/2addr v2, v12

    if-nez v2, :cond_17

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v2, p8

    :goto_10
    and-int/lit16 v3, v13, 0x100

    const/high16 v5, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v0, v5

    goto :goto_12

    :cond_18
    and-int/2addr v5, v12

    if-nez v5, :cond_1a

    move-object/from16 v5, p9

    invoke-interface {v14, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v5, p9

    :goto_13
    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 104
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v9, p8

    move-object v10, v5

    goto :goto_16

    :cond_1b
    if-eqz v1, :cond_1c

    .line 101
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v0

    goto :goto_14

    :cond_1c
    move-object/from16 v16, p8

    :goto_14
    if-eqz v3, :cond_1d

    .line 102
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v5

    .line 104
    :goto_15
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v5

    new-instance v3, Lo/hPD$a;

    move-object v0, v3

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move-object v11, v3

    move/from16 v3, p6

    move-object v12, v5

    move-wide/from16 v4, p0

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/hPD$a;-><init>(Lo/iUt;Lo/Ca;FJFLo/iRa;FFF)V

    const v0, 0x8bd7e9

    invoke-static {v0, v11, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v14, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    :goto_16
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v12, Lo/hPB;

    move-object v0, v12

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v15, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/hPB;-><init>(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic a(Lo/Ca;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lo/hPD;->c(Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final a(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1009
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/hPD;->a:F

    return v0
.end method

.method private static final b(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1025
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic b(FFFLo/lI;ZFLo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 5000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/hPD;->c(FFFLo/lI;ZFLo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 10000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v11

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/hPD;->b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lo/lI;",
            "FF",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    move/from16 v11, p10

    move/from16 v10, p11

    const v3, 0x5141173b

    move-object/from16 v4, p9

    .line 587
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v9, v0}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v9, v14}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v10, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v6

    goto :goto_b

    :cond_f
    and-int v5, v11, v6

    if-nez v5, :cond_11

    invoke-interface {v9, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v10, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v3, v6

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v5, v11, v6

    move-object/from16 v6, p6

    if-nez v5, :cond_14

    invoke-interface {v9, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v3, v5

    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v16

    goto :goto_f

    :cond_15
    and-int v5, v11, v16

    if-nez v5, :cond_17

    invoke-interface {v9, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v3, v5

    :cond_17
    :goto_f
    and-int/lit16 v5, v10, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_18

    or-int v3, v3, v16

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_1a

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v4, v3, v17

    const v7, 0x2492492

    if-ne v4, v7, :cond_1b

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 675
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v10, v9

    move v2, v14

    move-object v9, v8

    goto/16 :goto_19

    :cond_1b
    if-eqz v5, :cond_1c

    .line 586
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v4

    goto :goto_12

    :cond_1c
    move-object/from16 v22, v8

    :goto_12
    const v8, 0x6e3c21fe

    invoke-interface {v9, v8}, Lo/wY;->a(I)V

    .line 875
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 876
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 589
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 878
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 589
    :cond_1d
    move-object v7, v4

    check-cast v7, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 590
    invoke-static {v7}, Lo/hPD;->a(Lo/yd;)Z

    move-result v4

    const v5, -0x615d173a

    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    const/high16 v19, 0x1c00000

    and-int v8, v3, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v5, 0x800000

    if-ne v8, v5, :cond_1e

    move/from16 v5, v20

    goto :goto_13

    :cond_1e
    move/from16 v5, v19

    .line 881
    :goto_13
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    .line 882
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_20

    .line 590
    :cond_1f
    new-instance v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v12, v7, v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$1$1;-><init>(Lo/iRa;Lo/yd;Lo/iQn;)V

    .line 884
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 590
    :cond_20
    check-cast v8, Lo/iRk;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 597
    invoke-static/range {v22 .. v22}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 598
    invoke-static {v4, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const v5, -0x615d173a

    .line 595
    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    invoke-interface {v9, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v3, 0xe

    const/4 v2, 0x4

    if-ne v8, v2, :cond_21

    move/from16 v2, v20

    goto :goto_14

    :cond_21
    move/from16 v2, v19

    .line 887
    :goto_14
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v5

    if-nez v2, :cond_22

    .line 888
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_23

    .line 599
    :cond_22
    new-instance v8, Lo/hPE;

    invoke-direct {v8, v13, v1}, Lo/hPE;-><init>(Lo/iUt;F)V

    .line 890
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 599
    :cond_23
    move-object v2, v8

    check-cast v2, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v24, v3, 0x3

    and-int/lit8 v24, v24, 0x70

    const/16 v25, 0xfc

    move/from16 v26, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move v6, v8

    move-object/from16 v27, v7

    const/high16 v8, 0x100000

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 p8, v9

    move-object/from16 v9, v21

    move/from16 v10, v23

    move-object v11, v2

    move-object/from16 v12, p8

    move/from16 v13, v24

    move v2, v14

    move/from16 v14, v25

    .line 594
    invoke-static/range {v3 .. v14}, Lo/lh;->e(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$e;Lo/BW$c;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object/from16 v10, p8

    const v11, 0x6e3c21fe

    invoke-interface {v10, v11}, Lo/wY;->a(I)V

    .line 893
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 894
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 624
    new-instance v3, Lo/hPC;

    invoke-direct {v3, v15, v0}, Lo/hPC;-><init>(Lo/lI;F)V

    invoke-static {v3}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v3

    .line 896
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 623
    :cond_24
    move-object v12, v3

    check-cast v12, Lo/zh;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-interface {v10, v11}, Lo/wY;->a(I)V

    .line 899
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 900
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 638
    new-instance v3, Lo/hPI;

    invoke-direct {v3, v15, v2, v0, v12}, Lo/hPI;-><init>(Lo/lI;FFLo/zh;)V

    invoke-static {v3}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v3

    .line 902
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 637
    :cond_25
    move-object v13, v3

    check-cast v13, Lo/zh;

    invoke-interface {v10}, Lo/wY;->i()V

    const v14, -0x48fade91

    .line 652
    invoke-interface {v10, v14}, Lo/wY;->a(I)V

    move/from16 v3, v26

    and-int/lit16 v4, v3, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_26

    move/from16 v4, v20

    goto :goto_15

    :cond_26
    move/from16 v4, v19

    :goto_15
    const/high16 v5, 0x380000

    and-int v9, v3, v5

    const/high16 v8, 0x100000

    if-ne v9, v8, :cond_27

    move/from16 v3, v20

    goto :goto_16

    :cond_27
    move/from16 v3, v19

    .line 905
    :goto_16
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_29

    .line 906
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_28

    goto :goto_17

    :cond_28
    move/from16 v28, v9

    goto :goto_18

    .line 652
    :cond_29
    :goto_17
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$3$1;

    const/16 v16, 0x0

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v27

    move-object v14, v7

    move-object v7, v12

    move-object v8, v13

    move/from16 v28, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$3$1;-><init>(Lo/lI;Lo/iRa;Lo/yd;Lo/zh;Lo/zh;Lo/iQn;)V

    .line 908
    invoke-interface {v10, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, v14

    .line 652
    :goto_18
    check-cast v5, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v15, v5, v10}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {v10, v11}, Lo/wY;->a(I)V

    .line 911
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 912
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2a

    .line 674
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 914
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 674
    :cond_2a
    check-cast v3, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 675
    invoke-static {v12}, Lo/hPD;->a(Lo/zh;)F

    move-result v4

    invoke-static {v13}, Lo/hPD;->b(Lo/zh;)F

    move-result v5

    const v6, -0x48fade91

    invoke-interface {v10, v6}, Lo/wY;->a(I)V

    move/from16 v6, v28

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_2b

    move/from16 v19, v20

    .line 917
    :cond_2b
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_2c

    .line 918
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2d

    .line 675
    :cond_2c
    new-instance v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, p6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow$4$1;-><init>(Lo/iRa;Lo/zh;Lo/zh;Lo/yd;Lo/iQn;)V

    .line 920
    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 675
    :cond_2d
    check-cast v6, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4, v6, v10}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    move-object/from16 v9, v22

    :goto_19
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Lo/hPK;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/hPK;-><init>(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_2e
    return-void
.end method

.method private static final b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/Ca;Lo/wY;II)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x661522b6

    move-object/from16 v3, p2

    .line 709
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_6

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 967
    invoke-interface {v2}, Lo/wY;->w()V

    move-object v11, v5

    goto/16 :goto_7

    :cond_6
    if-eqz v4, :cond_7

    .line 708
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v3

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 710
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v3

    invoke-static {v3, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v5

    invoke-static {v5, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 715
    sget v5, Lo/hPD;->i:F

    invoke-static {v11, v5}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 716
    invoke-static {v5}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 929
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 717
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    invoke-static {v5, v6}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    .line 718
    invoke-static {v5, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 719
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    .line 720
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    const/16 v6, 0x36

    .line 931
    invoke-static {v4, v5, v2, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 934
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 935
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 936
    invoke-static {v2, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 938
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 940
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 941
    :cond_8
    invoke-interface {v2}, Lo/wY;->C()V

    .line 942
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 943
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 945
    :cond_9
    invoke-interface {v2}, Lo/wY;->B()V

    .line 947
    :goto_6
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 948
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 949
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 951
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 953
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 954
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 958
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 961
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 723
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aV;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aV;

    .line 726
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v15, 0x41800000    # 16.0f

    .line 962
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v4

    .line 727
    invoke-static {v14, v4}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 725
    invoke-static {v12, v13}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b6

    const/16 v10, 0x8

    move-object v8, v2

    .line 722
    invoke-static/range {v3 .. v10}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 731
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aR;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aR;

    .line 963
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v4

    .line 735
    invoke-static {v14, v4}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 733
    invoke-static {v12, v13}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    const/4 v4, 0x0

    .line 730
    invoke-static/range {v3 .. v10}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 964
    invoke-interface {v2}, Lo/wY;->b()V

    .line 967
    :goto_7
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/hPG;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v11, v0, v1}, Lo/hPG;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/Ca;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public static final synthetic b(Lo/yd;)Z
    .locals 0

    .line 13026
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bzA_(ILandroid/graphics/Bitmap;Lo/Ca;Lo/wY;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x44b53db0

    move-object/from16 v1, p3

    .line 750
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

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
    move/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    .line 1008
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_a

    :cond_9
    if-eqz v5, :cond_a

    .line 749
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v3, v6

    .line 969
    :goto_7
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v15, 0x0

    .line 973
    invoke-static {v5, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 976
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 977
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 978
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 980
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 982
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 983
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 984
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 985
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 987
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 989
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 990
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 991
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 993
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 995
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 996
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1000
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1003
    sget-object v14, Lo/jN;->e:Lo/jN;

    const v5, 0x3fe38e39

    if-eqz v2, :cond_f

    const v6, 0x56a5875f    # 9.100042E13f

    .line 754
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 756
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v6, v5}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 757
    invoke-static/range {p1 .. p1}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v5

    .line 755
    const-string v6, "thumbnail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0xf8

    move-object v13, v0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move v1, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lo/hu;->e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V

    .line 754
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v14

    move v1, v15

    const v6, 0x56a935b9

    .line 760
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 763
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 764
    invoke-static {v6, v5}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 765
    invoke-static {v5, v0}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v5

    .line 762
    invoke-static {v5, v0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 760
    invoke-interface {v0}, Lo/wY;->i()V

    .line 770
    :goto_9
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 771
    invoke-static {v5}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1004
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 772
    invoke-static {v5, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 773
    sget-object v6, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Lo/Fv;->e(JF)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v5

    .line 774
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-interface {v7, v5, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    .line 769
    invoke-static {v5, v0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    const v1, 0xb0df881

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 778
    invoke-interface {v0}, Lo/wY;->i()V

    .line 1005
    invoke-interface {v0}, Lo/wY;->b()V

    .line 1008
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/hPJ;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hPJ;-><init>(ILandroid/graphics/Bitmap;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static final synthetic bzB_(ILandroid/graphics/Bitmap;Lo/Ca;Lo/wY;I)V
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hPD;->bzA_(ILandroid/graphics/Bitmap;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic bzz_(ILandroid/graphics/Bitmap;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 11000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hPD;->bzA_(ILandroid/graphics/Bitmap;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/hPD;->j:F

    return v0
.end method

.method public static final synthetic c(Lo/zh;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hPD;->a(Lo/zh;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(JLo/Hm;)Lo/iPc;
    .locals 13

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8695
    invoke-interface {p2}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->a(J)F

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 9029
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 8696
    invoke-interface {p2, v2}, Lo/Wk;->d(F)F

    move-result v2

    .line 8699
    invoke-interface {p2}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v3

    invoke-static {v1, v3}, Lo/Ef;->d(FF)J

    move-result-wide v5

    .line 8700
    invoke-static {v2, v2}, Lo/DX;->c(FF)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf2

    move-object v0, p2

    move-wide v1, p0

    .line 8697
    invoke-static/range {v0 .. v12}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 8702
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final c(FFFLo/lI;ZFLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lo/lI;",
            "ZF",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, 0x22c2ee48

    move-object/from16 v1, p8

    .line 178
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    move/from16 v13, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    move/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v14}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-interface {v12, v8}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_b

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v10, 0x6000

    move/from16 v7, p4

    if-nez v1, :cond_e

    invoke-interface {v12, v7}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v11, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v1, v10, v2

    move/from16 v6, p5

    if-nez v1, :cond_11

    invoke-interface {v12, v6}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    :goto_b
    and-int/lit8 v1, v11, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_12

    or-int/2addr v0, v2

    goto :goto_d

    :cond_12
    and-int v1, v10, v2

    if-nez v1, :cond_14

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v0, v1

    :cond_14
    :goto_d
    and-int/lit16 v1, v11, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_15

    or-int/2addr v0, v2

    goto :goto_f

    :cond_15
    and-int/2addr v2, v10

    if-nez v2, :cond_17

    move-object/from16 v2, p7

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v2, p7

    :goto_10
    const v3, 0x492493

    and-int/2addr v0, v3

    const v3, 0x492492

    if-ne v0, v3, :cond_18

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 570
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_18
    if-eqz v1, :cond_19

    .line 177
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v0

    goto :goto_11

    :cond_19
    move-object v5, v2

    :goto_11
    const/high16 v0, 0x40800000    # 4.0f

    .line 874
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 181
    invoke-static {v5, v1, v0, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v16

    .line 182
    new-instance v4, Lo/hPD$b;

    move-object v0, v4

    move-object/from16 v1, p6

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v4

    move/from16 v4, p5

    move-object/from16 v17, v5

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/hPD$b;-><init>(Lo/iRa;FLo/lI;FFFZ)V

    const v0, -0x65a496ce

    invoke-static {v0, v10, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v16

    move-object v5, v12

    .line 179
    invoke-static/range {v1 .. v7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1a

    .line 571
    sget-object v0, Lo/hOE$c$g;->b:Lo/hOE$c$g;

    .line 570
    invoke-interface {v9, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_12
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v10, Lo/hPF;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v17

    move/from16 v9, p9

    move-object v13, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hPF;-><init>(FFFLo/lI;ZFLo/iRa;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/wY;)V
    .locals 12

    const/4 v8, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x100

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-static/range {v0 .. v11}, Lo/hPD;->b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final c(Lo/Ca;Lo/wY;II)V
    .locals 5

    const v0, 0x53768f08

    .line 689
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 689
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 690
    :cond_4
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v0, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 693
    invoke-static {p0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    invoke-interface {p1, v0, v1}, Lo/wY;->b(J)Z

    move-result v3

    .line 923
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 924
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 694
    :cond_5
    new-instance v4, Lo/hPH;

    invoke-direct {v4, v0, v1}, Lo/hPH;-><init>(J)V

    .line 926
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 694
    :cond_6
    check-cast v4, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v0, 0x0

    .line 691
    invoke-static {v2, v4, p1, v0}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/hPM;

    invoke-direct {v0, p0, p2, p3}, Lo/hPM;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public static final synthetic c(Lo/yd;Z)V
    .locals 0

    .line 15010
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hPD;->a(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/hPD;->e:F

    return v0
.end method

.method public static synthetic d(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;IILo/wY;)Lo/iPc;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 3000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v12

    move-wide v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/hPD;->a(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 6000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/hPD;->c(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iUt;FLo/lB;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7602
    sget-object v0, Lo/hPy;->b:Lo/hPy;

    invoke-static {}, Lo/hPy;->e()Lo/iRp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 8018
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 8017
    new-instance v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8021
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, p0, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;F)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 8017
    invoke-interface {p2, v0, v1, v3, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 7615
    invoke-static {}, Lo/hPy;->d()Lo/iRp;

    move-result-object p0

    invoke-static {p2, v1, v1, p0, v2}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 7618
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(FFFLo/lI;ZFLo/iRa;Lo/wY;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v10}, Lo/hPD;->c(FFFLo/lI;ZFLo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic e(Lo/lI;F)F
    .locals 3

    .line 9625
    invoke-virtual {p0}, Lo/lI;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9629
    :cond_0
    invoke-virtual {p0}, Lo/lI;->f()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float/2addr v0, p1

    .line 9632
    invoke-virtual {p0}, Lo/lI;->j()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v1, 0x2710

    mul-long/2addr p0, v1

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    sub-float/2addr p0, v0

    return p0
.end method

.method public static synthetic e(Lo/lI;FFLo/zh;)F
    .locals 2

    .line 4639
    invoke-virtual {p0}, Lo/lI;->j()I

    move-result v0

    const v1, 0x4808b800    # 140000.0f

    if-nez v0, :cond_0

    .line 4640
    invoke-virtual {p0}, Lo/lI;->f()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    div-float/2addr p0, p1

    div-float/2addr p1, p2

    .line 4645
    invoke-static {p3}, Lo/hPD;->a(Lo/zh;)F

    move-result p2

    add-float/2addr p2, v1

    const p3, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p3

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    return p2

    .line 4647
    :cond_0
    invoke-static {p3}, Lo/hPD;->a(Lo/zh;)F

    move-result p0

    add-float/2addr p0, v1

    return p0
.end method

.method public static final synthetic e(Lo/zh;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hPD;->b(Lo/zh;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lo/hPD;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hPD;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/wY;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Lo/hPD;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)V
    .locals 1

    .line 14027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()J
    .locals 2

    .line 90
    sget-wide v0, Lo/hPD;->b:J

    return-wide v0
.end method

.method public static final i()J
    .locals 2

    .line 89
    sget-wide v0, Lo/hPD;->d:J

    return-wide v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lo/hPD;->i:F

    return v0
.end method
