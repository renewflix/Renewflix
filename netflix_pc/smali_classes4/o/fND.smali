.class public final Lo/fND;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fND$e;
    }
.end annotation


# static fields
.field private static final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wn;",
            "Lo/fNL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lo/fNM;

    invoke-direct {v0}, Lo/fNM;-><init>()V

    sput-object v0, Lo/fND;->d:Lo/iRa;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 7000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/fND;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fND;->d(Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lo/ye;)I
    .locals 0

    .line 522
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/Wn;)Lo/fNL;
    .locals 4

    .line 6184
    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    .line 6186
    sget-object v0, Lo/fNA;->a:Lo/fNA;

    invoke-static {}, Lo/fNA;->d()Lo/ot;

    move-result-object v0

    .line 6183
    new-instance v1, Lo/fNL;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lo/fNL;-><init>(FFLo/Gt;B)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;Lo/wY;II)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v4, p9

    move/from16 v1, p10

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77e7732c

    move-object/from16 v2, p8

    .line 55
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_8

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v12, v1, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    and-int/2addr v13, v4

    if-nez v13, :cond_12

    if-nez p5, :cond_10

    const/4 v13, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_b
    invoke-interface {v0, v13}, Lo/wY;->c(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    :cond_12
    and-int/lit8 v13, v1, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    goto :goto_e

    :cond_13
    and-int/2addr v14, v4

    if-nez v14, :cond_15

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lo/wY;->e(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v14, p6

    :goto_f
    and-int/lit16 v15, v1, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_16

    or-int v2, v2, v16

    move-object/from16 v8, p7

    goto :goto_11

    :cond_16
    and-int v16, v4, v16

    move-object/from16 v8, p7

    if-nez v16, :cond_18

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    :cond_18
    :goto_11
    const v16, 0x492493

    and-int v5, v2, v16

    const v1, 0x492492

    if-ne v5, v1, :cond_19

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 339
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v6

    move v7, v14

    move-object/from16 v6, p5

    goto/16 :goto_1d

    :cond_19
    if-eqz v3, :cond_1a

    .line 51
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_1a
    move-object v1, v6

    :goto_12
    if-eqz v12, :cond_1b

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    move-object/from16 v26, v3

    goto :goto_13

    :cond_1b
    move-object/from16 v26, p5

    :goto_13
    if-eqz v13, :cond_1c

    const/16 v27, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v27, v14

    :goto_14
    const v3, 0x6e3c21fe

    if-eqz v15, :cond_1e

    .line 54
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 235
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1d

    .line 237
    new-instance v6, Lo/fNH;

    invoke-direct {v6}, Lo/fNH;-><init>()V

    .line 238
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v28, v6

    goto :goto_15

    :cond_1e
    move-object/from16 v28, v8

    .line 56
    :goto_15
    invoke-static {v0}, Lo/fNQ;->e(Lo/wY;)F

    move-result v6

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 241
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-ne v3, v8, :cond_1f

    .line 57
    invoke-static {v15}, Lo/yL;->c(I)Lo/ye;

    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_1f
    move-object v8, v3

    check-cast v8, Lo/ye;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 60
    invoke-static {v1, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v18

    const v3, 0x4c5de2

    .line 61
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    and-int/lit16 v12, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_20

    const/4 v13, 0x1

    goto :goto_16

    :cond_20
    move v13, v15

    .line 247
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    .line 248
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_22

    .line 61
    :cond_21
    new-instance v14, Lo/fNG;

    invoke-direct {v14, v10}, Lo/fNG;-><init>(Lo/iQW;)V

    .line 250
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_22
    move-object/from16 v22, v14

    check-cast v22, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v13

    .line 254
    sget-object v14, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v14

    .line 255
    sget-object v16, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    .line 258
    invoke-static {v14, v3, v0, v15}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 261
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v14

    .line 262
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 263
    invoke-static {v0, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 265
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 267
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 268
    :cond_23
    invoke-interface {v0}, Lo/wY;->C()V

    .line 269
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_24

    .line 270
    invoke-interface {v0, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 272
    :cond_24
    invoke-interface {v0}, Lo/wY;->B()V

    .line 274
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    move-object/from16 v24, v1

    .line 275
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 276
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v15, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 278
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 280
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 281
    :cond_25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 285
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v13, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 288
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 67
    sget-object v1, Lo/fND;->d:Lo/iRa;

    invoke-static {v6}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/fNL;

    .line 72
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 75
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v5, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 76
    sget-object v14, Lo/fNA;->a:Lo/fNA;

    invoke-static {}, Lo/fNA;->d()Lo/ot;

    move-result-object v14

    .line 73
    invoke-static {v1, v3, v5, v6, v14}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 78
    const-string v5, "app_icon_image"

    invoke-static {v3, v5}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v16

    const/4 v3, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v12

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int v21, v5, v6

    const/16 v22, 0x20

    move-object v12, v3

    move-object/from16 v14, p1

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v0

    .line 65
    invoke-static/range {v12 .. v22}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    .line 82
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 291
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 292
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v12

    .line 295
    invoke-static {v6, v12, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 298
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 299
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 300
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 302
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 304
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-static {}, Lo/xb;->e()V

    .line 305
    :cond_27
    invoke-interface {v0}, Lo/wY;->C()V

    .line 306
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 307
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_18

    .line 309
    :cond_28
    invoke-interface {v0}, Lo/wY;->B()V

    .line 311
    :goto_18
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 312
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v6, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 313
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v14, v13, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 315
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 317
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_29

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 318
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 322
    :cond_2a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 86
    sget-object v20, Lo/fND$e;->d:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v20, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2c

    const/4 v12, 0x2

    if-ne v3, v12, :cond_2b

    .line 88
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    goto :goto_19

    .line 86
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    const/4 v12, 0x2

    .line 87
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    :goto_19
    move-object/from16 v21, v3

    .line 91
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v22

    .line 93
    invoke-static {}, Lo/fNA;->e()J

    move-result-wide v29

    .line 99
    invoke-static {}, Lo/fNA;->c()F

    move-result v16

    .line 100
    invoke-static {}, Lo/fNA;->b()F

    move-result v15

    .line 101
    invoke-static {}, Lo/fNA;->b()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v1

    .line 98
    invoke-static/range {v14 .. v19}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v16

    const v3, 0x4c5de2

    .line 92
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 326
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 327
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_2d

    .line 94
    new-instance v3, Lo/fNF;

    invoke-direct {v3, v8}, Lo/fNF;-><init>(Lo/ye;)V

    .line 329
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 94
    :cond_2d
    move-object v15, v3

    check-cast v15, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v3, 0x0

    move/from16 v17, v2

    move-object v2, v3

    const-wide/16 v13, 0x0

    move-wide v5, v13

    const/4 v13, 0x0

    move-object v7, v13

    move-object/from16 v23, v8

    move v14, v12

    move-object v8, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x2

    move/from16 v14, v18

    and-int/lit8 v17, v17, 0xe

    const/high16 v18, 0x36000000

    or-int v17, v17, v18

    const/16 v18, 0xd86

    const/16 v19, 0x8ec

    move-object/from16 p4, v0

    move-object/from16 v0, p0

    move-object/from16 v32, v1

    move-object/from16 v31, v24

    move-object/from16 v1, v16

    move-object/from16 v4, v21

    move-wide/from16 v9, v29

    move/from16 v11, v22

    move-object/from16 v16, p4

    .line 84
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, -0x32127b72

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lo/wY;->a(I)V

    if-eqz p2, :cond_30

    .line 108
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v0, v4}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 109
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v20, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2e

    .line 111
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    goto :goto_1a

    .line 109
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    const/4 v3, 0x2

    .line 110
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    :goto_1a
    move-object/from16 v16, v0

    .line 114
    invoke-static {}, Lo/We$a;->d()I

    move-result v11

    .line 117
    const-string v0, "app_icon_title"

    move-object/from16 v5, v32

    invoke-static {v5, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 118
    invoke-static {}, Lo/fNA;->b()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object v15, v0

    const v17, 0x36000180

    const/16 v18, 0x30

    const/16 v19, 0x14f0

    move-object/from16 v0, p2

    move-object/from16 p4, v4

    move-object/from16 v4, v16

    move-object/from16 v16, p4

    .line 106
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 120
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_1b

    :cond_30
    move-object/from16 p4, v4

    .line 105
    :goto_1b
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    const v0, -0x321215ce

    move-object/from16 v14, p4

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 122
    invoke-static/range {v23 .. v23}, Lo/fND;->b(Lo/ye;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 125
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v32

    .line 127
    sget-object v0, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->b()I

    move-result v0

    .line 128
    sget-object v1, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->e()F

    move-result v1

    .line 126
    new-instance v2, Lo/VU;

    move-object/from16 v58, v2

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/VU;-><init>(FIB)V

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0xefffff

    .line 125
    invoke-static/range {v32 .. v62}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v21

    .line 123
    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    goto :goto_1c

    :cond_31
    move-object v0, v14

    :goto_1c
    invoke-interface {v0}, Lo/wY;->i()V

    .line 332
    invoke-interface {v0}, Lo/wY;->b()V

    .line 336
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v5, v31

    .line 339
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Lo/fNK;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/fNK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method

.method public static synthetic c(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1062
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1063
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/ye;Lo/Rs;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p1}, Lo/Rs;->f()I

    move-result p1

    .line 4523
    invoke-interface {p0, p1}, Lo/ye;->c(I)V

    .line 3096
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x7ef456fb

    move-object/from16 v4, p2

    .line 144
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 461
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_a

    :cond_6
    if-eqz v6, :cond_7

    .line 143
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 341
    :goto_5
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 342
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v8, 0x0

    .line 346
    invoke-static {v7, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 349
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 350
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 351
    invoke-static {v3, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 353
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 355
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 356
    :cond_8
    invoke-interface {v3}, Lo/wY;->C()V

    .line 357
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 358
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 360
    :cond_9
    invoke-interface {v3}, Lo/wY;->B()V

    .line 362
    :goto_6
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 363
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 364
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 366
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 368
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 369
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 373
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v11, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 376
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 146
    invoke-static {v3}, Lo/fNQ;->e(Lo/wY;)F

    move-result v7

    .line 149
    invoke-static {v4, v7}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    .line 378
    sget-object v10, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v10

    .line 379
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v11

    .line 382
    invoke-static {v10, v11, v3, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v10

    .line 385
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 386
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 387
    invoke-static {v3, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 389
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 391
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 392
    :cond_c
    invoke-interface {v3}, Lo/wY;->C()V

    .line 393
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 394
    invoke-interface {v3, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 396
    :cond_d
    invoke-interface {v3}, Lo/wY;->B()V

    .line 398
    :goto_7
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 399
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 400
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 402
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 404
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 405
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 409
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v9, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 412
    sget-object v9, Lo/jP;->a:Lo/jP;

    .line 152
    sget-object v9, Lo/fND;->d:Lo/iRa;

    invoke-static {v7}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fNL;

    const/4 v9, 0x0

    .line 151
    invoke-static {v7, v9, v3, v8, v5}, Lo/fOb;->d(Lo/fNL;Lo/Ca;Lo/wY;II)V

    .line 157
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 158
    sget-object v6, Lo/fNA;->a:Lo/fNA;

    invoke-static {}, Lo/fNA;->a()Lo/ot;

    move-result-object v6

    invoke-static {v5, v6}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v9

    const/4 v10, 0x0

    .line 159
    invoke-static {}, Lo/fNA;->c()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 162
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v7, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 163
    invoke-static {}, Lo/fNA;->a()Lo/ot;

    move-result-object v7

    .line 160
    invoke-static {v5, v6, v9, v10, v7}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v5

    .line 165
    invoke-static {v5, v3}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v5

    .line 415
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 416
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    .line 419
    invoke-static {v6, v7, v3, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 422
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 423
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 424
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 426
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 428
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 429
    :cond_10
    invoke-interface {v3}, Lo/wY;->C()V

    .line 430
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 431
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 433
    :cond_11
    invoke-interface {v3}, Lo/wY;->B()V

    .line 435
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 436
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 437
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 439
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 441
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 442
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 446
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    if-nez v0, :cond_14

    .line 168
    const-string v5, "      "

    move-object/from16 v20, v5

    goto :goto_9

    :cond_14
    move-object/from16 v20, v0

    .line 169
    :goto_9
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v15, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 170
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    move-object/from16 v28, v8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const/16 v23, 0x1ff4

    move-object/from16 v45, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .line 167
    invoke-static/range {v4 .. v23}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object/from16 v4, v44

    .line 174
    invoke-static {v4, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 172
    const-string v24, "     "

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc06

    const/16 v42, 0x0

    const/16 v43, 0x1ff4

    move-object/from16 v40, v3

    invoke-static/range {v24 .. v43}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 450
    invoke-interface {v3}, Lo/wY;->b()V

    .line 454
    invoke-interface {v3}, Lo/wY;->b()V

    .line 458
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v7, v45

    .line 461
    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lo/fNE;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/fNE;-><init>(Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 5054
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
