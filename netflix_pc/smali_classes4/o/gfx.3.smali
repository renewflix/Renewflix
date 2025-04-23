.class public final Lo/gfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x767154f0

    move-object/from16 v1, p6

    .line 110
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/4 v5, -0x1

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_4

    if-nez p1, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    goto :goto_e

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_12

    if-nez p5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_d
    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v3, v13

    :cond_12
    const v5, 0x12493

    and-int/2addr v5, v3

    const v13, 0x12492

    if-ne v5, v13, :cond_13

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 111
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v2, p1

    move-object/from16 v6, p5

    goto/16 :goto_14

    .line 110
    :cond_13
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_15

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_15

    .line 109
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v3, v3, -0x71

    :cond_14
    move-object v1, v2

    move-object v4, v6

    move-object v2, p1

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    .line 104
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_16
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_17

    .line 105
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit8 v3, v3, -0x71

    goto :goto_10

    :cond_17
    move-object v2, p1

    :goto_10
    const v5, 0x6e3c21fe

    if-eqz v4, :cond_19

    .line 106
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 251
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 252
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    .line 253
    new-instance v4, Lo/gfz;

    invoke-direct {v4}, Lo/gfz;-><init>()V

    .line 254
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_18
    check-cast v4, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_11

    :cond_19
    move-object v4, v6

    :goto_11
    if-eqz v8, :cond_1b

    .line 107
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 257
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1a

    .line 259
    new-instance v6, Lo/gfy;

    invoke-direct {v6}, Lo/gfy;-><init>()V

    .line 260
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_1a
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v9, v6

    :cond_1b
    if-eqz v10, :cond_1d

    .line 108
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 263
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 264
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1c

    .line 265
    new-instance v5, Lo/gfB;

    invoke-direct {v5}, Lo/gfB;-><init>()V

    .line 266
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_1c
    check-cast v5, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v11, v5

    :cond_1d
    if-eqz v12, :cond_1e

    .line 109
    sget-object v5, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    goto :goto_13

    :cond_1e
    :goto_12
    move-object/from16 v5, p5

    :goto_13
    invoke-interface {v0}, Lo/wY;->e()V

    .line 111
    new-instance v6, Lo/gfx$c;

    move-object p0, v6

    move-object p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lo/gfx$c;-><init>(Lo/Ca;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/iQW;Lo/iQW;)V

    const v8, -0x41248aa6

    invoke-static {v8, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v0, v3, v8}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    move-object v3, v4

    move-object v6, v5

    move-object v4, v9

    move-object v5, v11

    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/gfC;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/gfC;-><init>(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method private static final d(Lo/zh;)Lo/gfF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/gfF;",
            ">;)",
            "Lo/gfF;"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gfF;

    return-object p0
.end method

.method public static final e(Lo/gfD;Lo/wY;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77fa3fb6

    .line 42
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lo/aXX;->c(Lo/aXu;Lo/wY;)Lo/zh;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/gfx;->d(Lo/zh;)Lo/gfF;

    move-result-object v1

    invoke-virtual {v1}, Lo/gfF;->b()Z

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 207
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 208
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 47
    :cond_3
    new-instance v3, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$1$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 210
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_4
    check-cast v3, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    check-cast v3, Lo/iQW;

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 213
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 214
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 48
    :cond_5
    new-instance v4, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$2$1;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 48
    :cond_6
    check-cast v4, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    check-cast v4, Lo/iQW;

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 219
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 220
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 49
    :cond_7
    new-instance v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$3$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt$MagicPathScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_8
    check-cast v2, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    move-object v5, v2

    check-cast v5, Lo/iQW;

    .line 50
    invoke-static {v0}, Lo/gfx;->d(Lo/zh;)Lo/gfF;

    move-result-object v0

    invoke-virtual {v0}, Lo/gfF;->a()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, p1

    .line 46
    invoke-static/range {v1 .. v9}, Lo/gfx;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/gfG;

    invoke-direct {v0, p0, p2}, Lo/gfG;-><init>(Lo/gfD;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
