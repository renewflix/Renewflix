.class public final Lo/fIf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cXY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lo/cXY;

    const-string v1, "DPad.kt"

    invoke-direct {v0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/fIf;->b:Lo/cXY;

    return-void
.end method

.method public static final synthetic a(Lo/yd;)J
    .locals 2

    .line 7591
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wy;

    invoke-virtual {p0}, Lo/Wy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;IILo/wY;)Lo/iPc;
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

    invoke-static/range {v1 .. v9}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 5000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/fIf;->c(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;)V
    .locals 7

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lo/fIf;->c(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic b(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)Lo/iPc;
    .locals 1

    .line 4332
    sget-object v0, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v0

    invoke-interface {p0, v0}, Lo/IL;->b(I)V

    .line 4333
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4334
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    const v0, 0x7ddda82a

    move-object/from16 v1, p6

    .line 325
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v10, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_5

    invoke-interface {v10, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_8

    invoke-interface {v10, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    const/16 v5, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v10, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    goto :goto_b

    :cond_f
    and-int/2addr v6, v9

    if-nez v6, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, p5

    :goto_c
    move v14, v0

    const v0, 0x12493

    and-int/2addr v0, v14

    const v15, 0x12492

    if-ne v0, v15, :cond_12

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 327
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_19

    :cond_12
    if-eqz v2, :cond_13

    .line 324
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v0

    goto :goto_d

    :cond_13
    move-object v15, v6

    .line 326
    :goto_d
    invoke-static {}, Lo/NY;->j()Lo/yt;

    move-result-object v0

    .line 558
    invoke-interface {v10, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    move-object v6, v0

    check-cast v6, Lo/IL;

    const/high16 v0, 0x42400000    # 48.0f

    .line 559
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 329
    invoke-static {v15, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v16

    const v0, -0x6815fd56

    .line 330
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v14, 0x1c00

    const/16 v22, 0x1

    if-ne v2, v5, :cond_14

    move/from16 v17, v22

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :goto_e
    and-int/lit8 v13, v14, 0xe

    if-ne v13, v1, :cond_15

    move/from16 v18, v22

    goto :goto_f

    :cond_15
    const/16 v18, 0x0

    .line 560
    :goto_f
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v0, v0, v17

    or-int v0, v0, v18

    if-nez v0, :cond_17

    .line 561
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v0, p0

    goto :goto_11

    .line 330
    :cond_17
    :goto_10
    new-instance v5, Lo/fIi;

    move-object/from16 v0, p0

    invoke-direct {v5, v6, v7, v0}, Lo/fIi;-><init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 563
    invoke-interface {v10, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 330
    :goto_11
    move-object/from16 v20, v5

    check-cast v20, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v5

    .line 335
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    const v1, -0x48fade91

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v14, 0x70

    if-ne v1, v3, :cond_18

    move/from16 v1, v22

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    const/4 v3, 0x4

    if-ne v13, v3, :cond_19

    move/from16 v3, v22

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    and-int/lit16 v13, v14, 0x380

    const/16 v0, 0x100

    if-ne v13, v0, :cond_1a

    move/from16 v0, v22

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    invoke-interface {v10, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v4

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1b

    move/from16 v2, v22

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    .line 566
    :goto_15
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v13

    or-int/2addr v0, v2

    if-nez v0, :cond_1d

    .line 567
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v9, v5

    move-object/from16 v7, v16

    goto :goto_17

    .line 335
    :cond_1d
    :goto_16
    new-instance v13, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, v16

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/IL;Lo/iRa;Lo/iQn;)V

    .line 569
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v13

    .line 335
    :goto_17
    check-cast v4, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v9, v7, v4}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v0

    .line 355
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const v1, 0x4c5de2

    .line 356
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    const v1, 0xe000

    and-int/2addr v1, v14

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v22, 0x0

    .line 572
    :goto_18
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_1f

    .line 573
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 356
    :cond_1f
    new-instance v1, Lo/fIe;

    invoke-direct {v1, v8}, Lo/fIe;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 356
    :cond_20
    check-cast v1, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v0, v1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v10, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    move-object v6, v15

    :goto_19
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Lo/fIn;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fIn;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method

.method public static final synthetic b(Lo/yd;)Z
    .locals 0

    .line 10588
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic baG_(Landroid/graphics/Bitmap;JJ)Z
    .locals 3

    .line 14393
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14394
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14392
    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    .line 14397
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 14398
    :goto_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v2

    cmpl-float p4, v2, p4

    if-ltz p4, :cond_1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p4, p4, v2

    if-gez p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 14402
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    float-to-int p3, p3

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static final baH_(ILo/wY;)Landroid/graphics/Bitmap;
    .locals 8

    const v0, -0x5c5f9d6e

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 578
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-static {v0, v2, v2, v1}, Lo/abD;->Ij_(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0

    .line 385
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dpad: getDrawable failed to return drawable for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 386
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 384
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3357
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 3358
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 3359
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/Xy;)V
    .locals 2

    .line 12411
    invoke-virtual {p0}, Lo/Xy;->c()Lo/XZ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xy;->e()Lo/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Xw;->e()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 12412
    invoke-virtual {p0}, Lo/Xy;->b()Lo/XZ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xy;->e()Lo/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Xw;->d()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 12413
    invoke-virtual {p0}, Lo/Xy;->i()Lo/XO;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xy;->e()Lo/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Xw;->c()Lo/XC$b;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    .line 12414
    invoke-virtual {p0}, Lo/Xy;->d()Lo/XO;

    move-result-object v0

    invoke-virtual {p0}, Lo/Xy;->e()Lo/Xw;

    move-result-object p0

    invoke-virtual {p0}, Lo/Xw;->a()Lo/XC$b;

    move-result-object p0

    invoke-static {v0, p0}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    return-void
.end method

.method public static final c(Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45e82c34

    .line 66
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_7

    .line 65
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 67
    :cond_7
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 423
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wk;

    .line 67
    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_8

    const/high16 v0, 0x41a00000    # 20.0f

    .line 424
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    const/high16 v0, 0x42000000    # 32.0f

    .line 425
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    goto :goto_4

    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    .line 426
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    goto :goto_4

    .line 75
    :goto_5
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, -0x3bced2e6

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const v1, 0xca3d8b5

    .line 429
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 432
    invoke-interface {p2}, Lo/wY;->i()V

    .line 464
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 465
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 464
    check-cast v1, Lo/Wk;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 466
    new-instance v2, Lo/XT;

    invoke-direct {v2, v1}, Lo/XT;-><init>(Lo/Wk;)V

    .line 437
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 466
    :cond_a
    check-cast v2, Lo/XT;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    .line 467
    new-instance v1, Lo/XG;

    invoke-direct {v1}, Lo/XG;-><init>()V

    .line 437
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 467
    :cond_b
    move-object v3, v1

    check-cast v3, Lo/XG;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_c

    .line 468
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 437
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 468
    :cond_c
    check-cast v1, Lo/yd;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 469
    new-instance v4, Lo/XF;

    invoke-direct {v4, v3}, Lo/XF;-><init>(Lo/XG;)V

    .line 437
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 469
    :cond_d
    check-cast v4, Lo/XF;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    .line 470
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v7

    invoke-static {v5, v7}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    .line 437
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 470
    :cond_e
    check-cast v5, Lo/yd;

    .line 472
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x101

    invoke-interface {p2, v8}, Lo/wY;->c(I)Z

    move-result v8

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_f

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    .line 472
    :cond_f
    new-instance v9, Lo/fIf$e;

    invoke-direct {v9, v5, v2, v4, v1}, Lo/fIf$e;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 437
    invoke-interface {p2, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 472
    :cond_10
    move-object v7, v9

    check-cast v7, Lo/KN;

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 473
    new-instance v8, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;

    invoke-direct {v8, v1, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 437
    invoke-interface {p2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 473
    :cond_11
    move-object v4, v8

    check-cast v4, Lo/iQW;

    .line 482
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 434
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_12

    .line 435
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_13

    .line 482
    :cond_12
    new-instance v8, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$4;

    invoke-direct {v8, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 437
    invoke-interface {p2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 482
    :cond_13
    check-cast v8, Lo/iRa;

    invoke-static {v0, v8}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 484
    new-instance v8, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;

    move-object v1, v8

    move-object v2, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iRa;F)V

    const v1, 0x478ef317

    invoke-static {v1, v8, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    move-object v4, p2

    .line 481
    invoke-static/range {v1 .. v6}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 485
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lo/fIh;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fIh;-><init>(Lo/iRa;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method private static final c(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x15fe20a8

    move-object/from16 v1, p4

    .line 261
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 557
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v15, v7

    goto/16 :goto_e

    :cond_c
    if-eqz v6, :cond_d

    .line 260
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v6

    goto :goto_b

    :cond_d
    move-object v15, v7

    .line 264
    :goto_b
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    .line 265
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v7

    const/16 v14, 0x36

    .line 487
    invoke-static {v7, v6, v0, v14}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 490
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 491
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 492
    invoke-static {v0, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 494
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 496
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 497
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 498
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 499
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 501
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 503
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 504
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 505
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 507
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 509
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 510
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 514
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 517
    sget-object v6, Lo/jP;->a:Lo/jP;

    .line 269
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v7, 0x7f1400d9

    .line 273
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v2, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v7

    const/4 v11, 0x0

    const/16 v16, 0x20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v12, v0

    move v13, v2

    move v1, v14

    move/from16 v14, v16

    .line 268
    invoke-static/range {v6 .. v14}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 276
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 277
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 278
    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v7

    .line 279
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    .line 519
    invoke-static {v7, v8, v0, v1}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 522
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 523
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 524
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 526
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 528
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 529
    :cond_12
    invoke-interface {v0}, Lo/wY;->C()V

    .line 530
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 531
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 533
    :cond_13
    invoke-interface {v0}, Lo/wY;->B()V

    .line 535
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 536
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 537
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 539
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 541
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 542
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 546
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 549
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 283
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v1, 0x7f140081

    .line 287
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0x20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v12, v0

    move v13, v2

    .line 282
    invoke-static/range {v6 .. v14}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 291
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v1, 0x7f1400ba

    .line 295
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-static/range {v6 .. v14}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 299
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v1, 0x7f1400b7

    .line 303
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-static/range {v6 .. v14}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 550
    invoke-interface {v0}, Lo/wY;->b()V

    .line 308
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v1, 0x7f140064

    .line 312
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-static/range {v6 .. v14}, Lo/fIf;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/iRa;Lo/iRa;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 554
    invoke-interface {v0}, Lo/wY;->b()V

    .line 557
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/fIg;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fIg;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method public static final synthetic c(Lo/yd;J)V
    .locals 0

    .line 8173
    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    .line 8592
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;
    .locals 0

    .line 6585
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    return-object p0
.end method

.method public static final synthetic d(Lo/wY;)Lo/fIC;
    .locals 7

    const v0, -0x6a826e7f

    .line 1
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    const v0, 0x7f084dad

    .line 13374
    invoke-static {v0, p0}, Lo/fIf;->baH_(ILo/wY;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f084da9

    .line 13375
    invoke-static {v0, p0}, Lo/fIf;->baH_(ILo/wY;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v0, 0x7f084daa

    .line 13376
    invoke-static {v0, p0}, Lo/fIf;->baH_(ILo/wY;)Landroid/graphics/Bitmap;

    move-result-object v4

    const v0, 0x7f084dac

    .line 13377
    invoke-static {v0, p0}, Lo/fIf;->baH_(ILo/wY;)Landroid/graphics/Bitmap;

    move-result-object v5

    const v0, 0x7f084dab

    .line 13378
    invoke-static {v0, p0}, Lo/fIf;->baH_(ILo/wY;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13373
    new-instance v0, Lo/fIC;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/fIC;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V
    .locals 0

    .line 9586
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;Z)V
    .locals 0

    .line 11589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Lo/cXY;
    .locals 1

    .line 54
    sget-object v0, Lo/fIf;->b:Lo/cXY;

    return-object v0
.end method
