.class public final Lo/FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/Ca;FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)Lo/Ca;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p6

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    .line 363
    new-instance v15, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v0, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJIB)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/Ca;)Lo/Ca;
    .locals 0

    .line 539
    invoke-static {}, Lo/Op;->c()Z

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;
    .locals 24

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 356
    sget-object v1, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p6

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 357
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p8

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_7

    :cond_7
    move/from16 v17, p9

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    .line 360
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p10

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 361
    invoke-static {}, Lo/FT;->b()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p12

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 362
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result v0

    move/from16 v23, v0

    goto :goto_a

    :cond_a
    move/from16 v23, p14

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 345
    invoke-static/range {v3 .. v23}, Lo/FP;->a(Lo/Ca;FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 484
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
