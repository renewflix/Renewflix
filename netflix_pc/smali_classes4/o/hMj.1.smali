.class public final Lo/hMj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hMj$a;
    }
.end annotation


# static fields
.field private static final b:Lo/Fm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    sget-object v0, Lo/Fm;->b:Lo/Fm$c;

    const-wide v1, 0xb3000000L

    .line 41
    invoke-static {v1, v2}, Lo/FB;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    const/high16 v4, 0x33000000

    .line 42
    invoke-static {v4}, Lo/FB;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    .line 43
    invoke-static {v1, v2}, Lo/FB;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/Fv;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 40
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v0

    sput-object v0, Lo/hMj;->b:Lo/Fm;

    return-void
.end method

.method private static final a(Lo/yd;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 342
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 3065
    sget-object v0, Lo/hOL$c;->d:Lo/hOL$c;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/zh;)Lo/iQW;
    .locals 0

    .line 16337
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iQW;

    return-object p0
.end method

.method private static final a(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/wY;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x49b97dc2

    move-object/from16 v2, p7

    .line 141
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    if-nez p1, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_2
    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v14, p5

    if-nez v9, :cond_c

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v12, p6

    if-nez v9, :cond_e

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_e
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 173
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_17

    .line 142
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v9

    .line 292
    invoke-interface {v0, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x14

    .line 142
    invoke-static {v9, v10}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v11

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0xe

    .line 144
    invoke-static {v4, v0, v9}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v10

    shr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 145
    invoke-static {v5, v0, v9}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v9

    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 293
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    .line 294
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_10

    const/4 v13, 0x0

    .line 150
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v15

    .line 296
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_10
    check-cast v15, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 299
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 300
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_11

    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 302
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 153
    :cond_11
    check-cast v7, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    const v13, 0x4c5de2

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 305
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 306
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_12

    .line 154
    new-instance v13, Lo/hMz;

    invoke-direct {v13, v7}, Lo/hMz;-><init>(Lo/yd;)V

    .line 308
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 154
    :cond_12
    check-cast v13, Lo/iRp;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v13, v0}, Lo/iY;->a(Lo/iRp;Lo/wY;)Lo/iZ;

    move-result-object v6

    .line 158
    invoke-interface {v6}, Lo/iZ;->c()Z

    move-result v19

    const v13, -0x48fade91

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v15

    and-int/lit8 v15, v2, 0x70

    const/16 v22, 0x1

    const/16 v13, 0x20

    if-ne v15, v13, :cond_13

    move/from16 v13, v22

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    const/high16 v23, 0x380000

    and-int v3, v2, v23

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    move/from16 v17, v22

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_b
    const/high16 v23, 0x70000

    and-int v4, v2, v23

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_15

    move/from16 v16, v22

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    .line 311
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v13, v20, v13

    or-int v13, v13, v17

    or-int v13, v13, v16

    if-nez v13, :cond_17

    .line 312
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v17, v3

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    move v8, v15

    move-object/from16 v7, v21

    const/high16 v3, 0x20000

    goto :goto_e

    .line 158
    :cond_17
    :goto_d
    new-instance v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;

    const/16 v16, 0x0

    move-object v13, v9

    move-object v9, v5

    move-object/from16 v24, v10

    move-object v10, v6

    move/from16 v25, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v26, v13

    move-object/from16 v13, p5

    move-object v14, v7

    move/from16 v17, v3

    move v8, v15

    move-object/from16 v7, v21

    const/high16 v3, 0x20000

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;-><init>(Lo/iZ;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/yd;Lo/iQn;)V

    .line 314
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 158
    :goto_e
    check-cast v5, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v5, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v5, 0x7f1400da

    .line 169
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x3eafb598

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    if-nez v1, :cond_18

    const/4 v9, 0x0

    goto :goto_f

    .line 170
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    move-object v15, v9

    invoke-interface {v0}, Lo/wY;->i()V

    const v9, 0x7f1400dc

    .line 171
    invoke-static {v9, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f1400dd

    .line 172
    invoke-static {v9, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v13

    const v9, 0x3eb03cff

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 174
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 175
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 176
    const-string v10, "playerTappableContainer"

    invoke-static {v9, v10}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    .line 177
    invoke-static {v9, v6}, Lo/iS;->d(Lo/Ca;Lo/iZ;)Lo/Ca;

    move-result-object v6

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 318
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 319
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_19

    .line 178
    new-instance v9, Lo/hMn;

    invoke-direct {v9, v7}, Lo/hMn;-><init>(Lo/yd;)V

    .line 321
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 178
    :cond_19
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 181
    sget-object v12, Lo/iPc;->a:Lo/iPc;

    const v11, -0x48fade91

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    move/from16 v10, v25

    invoke-interface {v0, v10}, Lo/wY;->c(I)Z

    move-result v9

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit16 v2, v2, 0x380

    const/16 v11, 0x100

    move-object/from16 v20, v12

    if-ne v2, v11, :cond_1a

    move/from16 v11, v22

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    .line 324
    :goto_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v9, v9, v18

    or-int v9, v9, v19

    or-int/2addr v9, v11

    if-nez v9, :cond_1c

    .line 325
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v7, v20

    goto :goto_12

    .line 181
    :cond_1c
    :goto_11
    new-instance v12, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;

    const/16 v18, 0x0

    move-object v9, v12

    move-object v11, v7

    move-object/from16 v27, v12

    move-object/from16 v7, v20

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p2

    move-object/from16 v19, v3

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;-><init>(ILo/yd;Lo/zh;Lo/zh;Lo/iQW;Lo/iQn;)V

    move-object/from16 v9, v27

    .line 327
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v12, v9

    .line 181
    :goto_12
    check-cast v12, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v7, v12}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v6

    if-eqz v3, :cond_23

    const v7, -0x48fade91

    .line 194
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x100

    if-ne v2, v10, :cond_1d

    move/from16 v2, v22

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    const/16 v10, 0x20

    if-ne v8, v10, :cond_1e

    move/from16 v8, v22

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_1f

    move-object/from16 v4, v19

    move/from16 v11, v22

    goto :goto_15

    :cond_1f
    move-object/from16 v4, v19

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v13, v17

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_20

    goto :goto_16

    :cond_20
    const/16 v22, 0x0

    .line 331
    :goto_16
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v9

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v11

    or-int/2addr v2, v12

    or-int v2, v2, v22

    if-nez v2, :cond_21

    .line 332
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_22

    .line 194
    :cond_21
    new-instance v2, Lo/hMo;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, p1

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, p2

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v9 .. v17}, Lo/hMo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 334
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v13, v2

    .line 194
    :cond_22
    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v13}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 193
    :cond_23
    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v1, 0x0

    .line 173
    invoke-static {v6, v0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lo/hMq;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hMq;-><init>(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;I)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method private static final a(Lo/yd;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 343
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/iQW;)Z
    .locals 0

    .line 8203
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/iQW;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12195
    invoke-static {p8, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 12196
    new-instance p0, Lo/hMm;

    invoke-direct {p0, p5}, Lo/hMm;-><init>(Lo/iQW;)V

    invoke-static {p8, p1, p0}, Lo/QG;->a(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    const/4 p0, -0x1

    if-nez p2, :cond_0

    move p1, p0

    goto :goto_0

    .line 12200
    :cond_0
    sget-object p1, Lo/hMj$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 12208
    new-instance p0, Lo/hMr;

    invoke-direct {p0, p7}, Lo/hMr;-><init>(Lo/iQW;)V

    .line 12209
    new-instance p1, Lo/Qp;

    invoke-direct {p1, p4, p0}, Lo/Qp;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 12208
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 12200
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12201
    :cond_2
    new-instance p0, Lo/hMl;

    invoke-direct {p0, p6}, Lo/hMl;-><init>(Lo/iQW;)V

    .line 12202
    new-instance p1, Lo/Qp;

    invoke-direct {p1, p3, p0}, Lo/Qp;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 12201
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 12215
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    .line 12200
    :goto_1
    invoke-static {p8, p0}, Lo/QG;->a(Lo/QK;Ljava/util/List;)V

    .line 12217
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 10071
    sget-object v0, Lo/hOL$a;->a:Lo/hOL$a;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10072
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 15000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/hMj;->d(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic b(Lo/zh;)Lo/iQW;
    .locals 0

    .line 17338
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iQW;

    return-object p0
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lo/hMj;->a(Lo/yd;F)V

    return-void
.end method

.method public static final synthetic c(Lo/yd;)F
    .locals 0

    .line 18339
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 4068
    sget-object v0, Lo/hOL$d;->d:Lo/hOL$d;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iQW;)Z
    .locals 0

    .line 13210
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/yd;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hMj;->a(Lo/yd;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lo/Fm;
    .locals 1

    .line 1
    sget-object v0, Lo/hMj;->b:Lo/Fm;

    return-object v0
.end method

.method public static synthetic d(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 9000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hMj;->e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 11062
    sget-object v0, Lo/hOL$e;->a:Lo/hOL$e;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11063
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x1dccdadd

    move-object/from16 v1, p10

    .line 90
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v13}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_9

    if-nez p2, :cond_7

    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_4
    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v15, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_c

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_f

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_9

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    :goto_a
    and-int/lit8 v2, v12, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v3

    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int v2, v11, v3

    move-object/from16 v8, p5

    if-nez v2, :cond_12

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v1, v2

    :cond_12
    :goto_c
    and-int/lit8 v2, v12, 0x40

    const/high16 v3, 0x180000

    if-eqz v2, :cond_13

    or-int/2addr v1, v3

    move-object/from16 v7, p6

    goto :goto_e

    :cond_13
    and-int v2, v11, v3

    move-object/from16 v7, p6

    if-nez v2, :cond_15

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v2, 0x80000

    :goto_d
    or-int/2addr v1, v2

    :cond_15
    :goto_e
    and-int/lit16 v2, v12, 0x80

    const/high16 v3, 0xc00000

    if-eqz v2, :cond_16

    or-int/2addr v1, v3

    move-object/from16 v6, p7

    goto :goto_10

    :cond_16
    and-int v2, v11, v3

    move-object/from16 v6, p7

    if-nez v2, :cond_18

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v2, 0x400000

    :goto_f
    or-int/2addr v1, v2

    :cond_18
    :goto_10
    and-int/lit16 v2, v12, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v1, v3

    goto :goto_12

    :cond_19
    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    move-object/from16 v3, p8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v1, v4

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v3, p8

    :goto_13
    and-int/lit16 v4, v12, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1c

    or-int/2addr v1, v5

    goto :goto_15

    :cond_1c
    and-int v4, v11, v5

    if-nez v4, :cond_1e

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v1, v4

    :cond_1e
    :goto_15
    move/from16 v16, v1

    const v1, 0x12492493

    and-int v1, v16, v1

    const v4, 0x12492492

    if-ne v1, v4, :cond_1f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 291
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v9, v3

    goto/16 :goto_18

    :cond_1f
    if-eqz v2, :cond_20

    .line 88
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v1

    goto :goto_16

    :cond_20
    move-object/from16 v17, v3

    .line 92
    :goto_16
    invoke-static/range {v17 .. v17}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 253
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 257
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 260
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 261
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 262
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 264
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 266
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 267
    :cond_21
    invoke-interface {v0}, Lo/wY;->C()V

    .line 268
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_22

    .line 269
    invoke-interface {v0, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 271
    :cond_22
    invoke-interface {v0}, Lo/wY;->B()V

    .line 273
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 274
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 275
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 277
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 279
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 280
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 284
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 287
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 96
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    sget-object v1, Lo/hKM;->e:Lo/hKM;

    invoke-static {}, Lo/hKM;->e()Lo/iRk;

    move-result-object v3

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v5, v1, 0x1b0

    const/4 v6, 0x0

    move/from16 v1, p0

    move-object v4, v0

    .line 94
    invoke-static/range {v1 .. v6}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    shr-int/lit8 v1, v16, 0x3

    const v2, 0x3ffffe

    and-int v18, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move/from16 v9, v18

    .line 106
    invoke-static/range {v1 .. v9}, Lo/hMj;->a(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/wY;I)V

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v9, v17

    .line 291
    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v7, Lo/hMp;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/hMp;-><init>(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v14, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method

.method public static synthetic d(Lo/iQW;)Z
    .locals 0

    .line 5197
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;ILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lo/hMj;->a(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/wY;I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 14059
    sget-object v0, Lo/hOL$b;->b:Lo/hOL$b;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14060
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/yd;F)Lo/iPc;
    .locals 1

    .line 2155
    invoke-static {p0}, Lo/hMj;->a(Lo/yd;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lo/hMj;->a(Lo/yd;F)V

    .line 2156
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/yd;Lo/Kz;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6179
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p1

    int-to-float p1, p1

    .line 7340
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 6180
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSb;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v15, p5

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x48f7b3a2

    move-object/from16 v4, p4

    .line 53
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    invoke-interface {v14, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v14, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    :goto_8
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 54
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v3, v6

    move-object/from16 v17, v14

    goto/16 :goto_f

    :cond_c
    if-eqz v4, :cond_d

    .line 51
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v4

    goto :goto_9

    :cond_d
    move-object/from16 v16, v6

    .line 55
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hSb;->a()Z

    move-result v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/hSb;->e()Ljava/lang/Integer;

    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/hSb;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v5, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 222
    :goto_a
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    .line 223
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_10

    .line 58
    :cond_f
    new-instance v13, Lo/hMv;

    invoke-direct {v13, v2}, Lo/hMv;-><init>(Lo/iRa;)V

    .line 225
    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_10
    move-object v12, v13

    check-cast v12, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    if-ne v9, v5, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    .line 228
    :goto_b
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_12

    .line 229
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_13

    .line 61
    :cond_12
    new-instance v10, Lo/hMt;

    invoke-direct {v10, v2}, Lo/hMt;-><init>(Lo/iRa;)V

    .line 231
    invoke-interface {v14, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_13
    check-cast v10, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    if-ne v9, v5, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 234
    :goto_c
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_15

    .line 235
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_16

    .line 64
    :cond_15
    new-instance v11, Lo/hMs;

    invoke-direct {v11, v2}, Lo/hMs;-><init>(Lo/iRa;)V

    .line 237
    invoke-interface {v14, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    :cond_16
    check-cast v11, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    if-ne v9, v5, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    .line 240
    :goto_d
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_18

    .line 241
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_19

    .line 67
    :cond_18
    new-instance v5, Lo/hMw;

    invoke-direct {v5, v2}, Lo/hMw;-><init>(Lo/iRa;)V

    .line 243
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_19
    move-object v13, v5

    check-cast v13, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    .line 246
    :goto_e
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1b

    .line 247
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1c

    .line 70
    :cond_1b
    new-instance v8, Lo/hMu;

    invoke-direct {v8, v2}, Lo/hMu;-><init>(Lo/iRa;)V

    .line 249
    invoke-interface {v14, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_1c
    move-object/from16 v17, v8

    check-cast v17, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    shl-int/lit8 v3, v3, 0x12

    const/high16 v5, 0x7e000000

    and-int v18, v3, v5

    const/16 v19, 0x0

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v12, p3

    move-object v13, v14

    move-object/from16 v17, v14

    move/from16 v14, v18

    move/from16 v15, v19

    .line 54
    invoke-static/range {v3 .. v15}, Lo/hMj;->d(ZLjava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object/from16 v3, v16

    :goto_f
    invoke-interface/range {v17 .. v17}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lo/hMB;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hMB;-><init>(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
