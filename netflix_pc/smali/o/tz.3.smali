.class public final Lo/tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I

.field public static final d:Lo/tz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/tz;

    invoke-direct {v0}, Lo/tz;-><init>()V

    sput-object v0, Lo/tz;->d:Lo/tz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJLo/wY;I)Lo/tD;
    .locals 27

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 486
    sget-object v1, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v1

    invoke-virtual {v1}, Lo/sA;->j()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 487
    sget-object v1, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v1

    invoke-virtual {v1}, Lo/sA;->i()J

    move-result-wide v1

    .line 488
    sget-object v3, Lo/sD;->e:Lo/sD;

    invoke-static/range {p8 .. p8}, Lo/sD;->c(Lo/wY;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    .line 489
    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v3

    invoke-virtual {v3}, Lo/sA;->m()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lo/FB;->e(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 490
    sget-object v1, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v1

    invoke-virtual {v1}, Lo/sA;->j()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const v1, 0x3e75c28f    # 0.24f

    .line 491
    invoke-static {v8, v9, v1}, Lo/Fv;->e(JF)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 493
    sget-object v1, Lo/to;->e:Lo/to;

    invoke-static/range {p8 .. p8}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v1

    invoke-virtual {v1}, Lo/sA;->i()J

    move-result-wide v12

    const v1, 0x3ea3d70a    # 0.32f

    invoke-static {v12, v13, v1}, Lo/Fv;->e(JF)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x0

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const v14, 0x3df5c28f    # 0.12f

    if-eqz v1, :cond_5

    .line 495
    invoke-static {v12, v13, v14}, Lo/Fv;->e(JF)J

    move-result-wide v15

    move-wide v2, v15

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const v15, 0x3f0a3d71    # 0.54f

    if-eqz v1, :cond_6

    move-object/from16 v1, p8

    move-wide/from16 v16, v12

    .line 496
    invoke-static {v8, v9, v1}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Lo/Fv;->e(JF)J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 497
    invoke-static {v8, v9, v15}, Lo/Fv;->e(JF)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    const-wide/16 v18, 0x0

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 498
    invoke-static {v12, v13, v14}, Lo/Fv;->e(JF)J

    move-result-wide v20

    goto :goto_8

    :cond_8
    const-wide/16 v20, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 500
    invoke-static {v2, v3, v14}, Lo/Fv;->e(JF)J

    move-result-wide v0

    move-wide/from16 v22, v0

    goto :goto_9

    :cond_9
    const-wide/16 v22, 0x0

    .line 501
    :goto_9
    new-instance v0, Lo/sM;

    move-wide v1, v2

    move-object v3, v0

    const/16 v24, 0x0

    move-wide/from16 v25, v12

    move-wide/from16 v12, v16

    move-wide v14, v1

    move-wide/from16 v16, v25

    invoke-direct/range {v3 .. v24}, Lo/sM;-><init>(JJJJJJJJJJB)V

    return-object v0
.end method
