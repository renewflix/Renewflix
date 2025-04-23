.class public final Lo/uA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field public static final c:Lo/uA;

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uA;

    invoke-direct {v0}, Lo/uA;-><init>()V

    sput-object v0, Lo/uA;->c:Lo/uA;

    .line 303
    sget-object v0, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->i()F

    move-result v0

    sput v0, Lo/uA;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 444
    invoke-static {v0}, Lo/Wn;->a(F)F

    const/high16 v0, 0x44200000    # 640.0f

    .line 445
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 313
    sput v0, Lo/uA;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)J
    .locals 2

    .line 307
    sget-object v0, Lo/wD;->d:Lo/wD;

    invoke-static {}, Lo/wD;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, p0}, Lo/Fv;->e(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lo/wY;)Lo/Gt;
    .locals 1

    .line 296
    sget-object v0, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/wY;)Lo/kS;
    .locals 1

    .line 317
    sget-object v0, Lo/kS;->d:Lo/kS$d;

    .line 1235
    sget-object v0, Lo/kW;->b:Lo/kW$d;

    invoke-static {p0}, Lo/kW$d;->d(Lo/wY;)Lo/kW;

    move-result-object p0

    invoke-virtual {p0}, Lo/kW;->b()Lo/kS;

    move-result-object p0

    .line 317
    sget-object v0, Lo/lf;->b:Lo/lf$e;

    invoke-static {}, Lo/lf$e;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/kY;->c(Lo/kS;I)Lo/kS;

    move-result-object p0

    return-object p0
.end method

.method public static d()F
    .locals 1

    .line 313
    sget v0, Lo/uA;->d:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 303
    sget v0, Lo/uA;->a:F

    return v0
.end method

.method public static e(Lo/wY;)J
    .locals 2

    .line 300
    sget-object v0, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Lo/Ca;FFLo/Gt;JLo/wY;II)V
    .locals 26

    move/from16 v8, p8

    const v0, -0x515137eb

    move-object/from16 v1, p7

    .line 327
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->c(F)Z

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
    move/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p5

    :goto_b
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 339
    invoke-interface {v0}, Lo/wY;->w()V

    move v3, v5

    move v4, v7

    move-object v5, v9

    move-wide v6, v10

    goto/16 :goto_10

    .line 327
    :cond_f
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_11

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_11

    .line 326
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_17

    and-int/2addr v3, v13

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    .line 322
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_13

    .line 323
    sget-object v2, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->a()F

    move-result v2

    goto :goto_d

    :cond_13
    move v2, v5

    :goto_d
    if-eqz v6, :cond_14

    .line 324
    sget-object v4, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->e()F

    move-result v4

    move v7, v4

    :cond_14
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_15

    .line 325
    sget-object v4, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->b(Lo/wY;)Lo/vG;

    move-result-object v4

    invoke-virtual {v4}, Lo/vG;->c()Lo/om;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_15
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_16

    .line 326
    sget-object v4, Lo/wH;->c:Lo/wH;

    invoke-static {}, Lo/wH;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v4

    and-int/2addr v3, v13

    move v6, v3

    move-object v3, v9

    goto :goto_f

    :cond_16
    move v5, v2

    move-object v2, v1

    :cond_17
    :goto_e
    move-object v1, v2

    move v6, v3

    move v2, v5

    move-object v3, v9

    move-wide v4, v10

    :goto_f
    invoke-interface {v0}, Lo/wY;->e()V

    .line 328
    sget-object v9, Lo/wk;->b:Lo/wk$e;

    const v9, 0x7f1408ab

    .line 437
    invoke-static {v9}, Lo/wk;->c(I)I

    move-result v9

    .line 328
    invoke-static {v9, v0}, Lo/wm;->a(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 331
    invoke-static {}, Lo/vI;->b()F

    move-result v11

    const/4 v12, 0x1

    invoke-static {v1, v10, v11, v12}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v10

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 438
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    .line 439
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_19

    .line 331
    :cond_18
    new-instance v12, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v12, v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 331
    :cond_19
    check-cast v12, Lo/iRa;

    invoke-static {v10, v12}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 336
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const v11, -0x3df6a050

    invoke-static {v11, v10, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    shr-int/lit8 v6, v6, 0x6

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v10, v6, 0x70

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int v20, v10, v6

    const/16 v21, 0x78

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v19, v0

    .line 329
    invoke-static/range {v9 .. v21}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move/from16 v22, v2

    move-object v2, v1

    move-object/from16 v23, v3

    move/from16 v3, v22

    move-wide/from16 v24, v4

    move-object/from16 v5, v23

    move v4, v7

    move-wide/from16 v6, v24

    .line 339
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Lo/uA;Lo/Ca;FFLo/Gt;JII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
