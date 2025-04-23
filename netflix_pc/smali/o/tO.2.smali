.class public final Lo/tO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/tO;

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tO;

    invoke-direct {v0}, Lo/tO;-><init>()V

    sput-object v0, Lo/tO;->a:Lo/tO;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 436
    sput v0, Lo/tO;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 527
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 441
    sput v0, Lo/tO;->e:F

    const/high16 v0, 0x42500000    # 52.0f

    .line 528
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/Ca;Lo/tQ;)Lo/Ca;
    .locals 2

    .line 525
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 408
    new-instance v1, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v1, p1}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Lo/tQ;)V

    invoke-static {p0, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static e()F
    .locals 1

    .line 441
    sget v0, Lo/tO;->e:F

    return v0
.end method


# virtual methods
.method public final a(Lo/Ca;FJLo/wY;II)V
    .locals 16

    move/from16 v6, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    .line 373
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 375
    invoke-interface {v0}, Lo/wY;->w()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_b

    .line 373
    :cond_b
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_f

    .line 372
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v1, v2

    move v2, v4

    :cond_e
    move-wide v4, v7

    goto :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 370
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    .line 371
    sget v2, Lo/tO;->d:F

    and-int/lit8 v3, v3, -0x71

    goto :goto_9

    :cond_11
    move v2, v4

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    .line 372
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v4

    .line 523
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v4

    const v7, 0x3df5c28f    # 0.12f

    .line 372
    invoke-static {v4, v5, v7}, Lo/Fv;->e(JF)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    :goto_a
    invoke-interface {v0}, Lo/wY;->e()V

    const/4 v11, 0x0

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x8

    move-object v7, v1

    move-wide v8, v4

    move v10, v2

    move-object v12, v0

    .line 374
    invoke-static/range {v7 .. v14}, Lo/sL;->d(Lo/Ca;JFFLo/wY;II)V

    move v3, v2

    move-object v2, v1

    .line 375
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/material/TabRowDefaults$Divider$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Lo/tO;Lo/Ca;FJII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public final b(Lo/Ca;FJLo/wY;II)V
    .locals 11

    move/from16 v6, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    .line 390
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move v4, p2

    invoke-interface {v0, p2}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, p3, p4}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    move-object v9, p0

    if-nez v5, :cond_a

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 397
    invoke-interface {v0}, Lo/wY;->w()V

    move v3, v4

    move-wide v4, v7

    goto :goto_c

    .line 390
    :cond_b
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_c

    .line 524
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v2, v4

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 387
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    .line 388
    sget v2, Lo/tO;->e:F

    goto :goto_9

    :cond_e
    move v2, v4

    :goto_9
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    .line 389
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v3

    .line 524
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Fv;

    invoke-virtual {v3}, Lo/Fv;->o()J

    move-result-wide v3

    goto :goto_b

    :cond_f
    :goto_a
    move-wide v3, v7

    :goto_b
    invoke-interface {v0}, Lo/wY;->e()V

    .line 393
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 394
    invoke-static {v5, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 395
    invoke-static {v5, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v5

    const/4 v7, 0x0

    .line 391
    invoke-static {v5, v0, v7}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    move-wide v4, v3

    move v3, v2

    move-object v2, v1

    .line 397
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Lo/tO;Lo/Ca;FJII)V

    invoke-interface {v8, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
