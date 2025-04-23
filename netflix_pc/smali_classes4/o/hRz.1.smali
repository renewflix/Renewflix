.class public final Lo/hRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 223
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/hRz;

    const-string v2, "playableId"

    const-string v3, "getPlayableId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    .line 228
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "positionMs"

    const-string v5, "getPositionMs(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 221
    new-instance v0, Lo/QM;

    const-string v1, "PlayableId"

    invoke-direct {v0, v1, v3}, Lo/QM;-><init>(Ljava/lang/String;B)V

    .line 226
    new-instance v0, Lo/QM;

    const-string v1, "PositionMs"

    invoke-direct {v0, v1, v3}, Lo/QM;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public static synthetic b(Lo/zh;Lo/Wk;)Lo/Wu;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5655
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    .line 4275
    invoke-interface {p1, p0}, Lo/Wk;->d(F)F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    const/4 p1, 0x0

    .line 4274
    invoke-static {p0, p1}, Lo/Wx;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/yd;Lo/eKx;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8180
    invoke-virtual {p1}, Lo/eKx;->c()V

    const/4 p1, 0x0

    .line 8181
    invoke-static {p0, p1}, Lo/hRz;->e(Lo/yd;Z)V

    .line 8182
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ZZLo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/yd;Lo/eKx;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 2170
    invoke-static {p4}, Lo/hRz;->b(Lo/yd;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2171
    invoke-interface {p2, p0}, Lo/fxF;->a(Z)V

    .line 2172
    invoke-interface {p2}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 2173
    invoke-virtual {p5, p2}, Lo/eKx;->d(Lo/fxC;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2175
    invoke-static {p4, p0}, Lo/hRz;->e(Lo/yd;Z)V

    .line 2176
    invoke-interface {p2}, Lo/fxC;->J()V

    .line 2178
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/yd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hRz;->c(Lo/yd;Z)V

    return-void
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 642
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 654
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/hRI;Lo/fxC;Lo/hvB;Lo/yd;Lo/iRa;Landroid/content/Context;)Lo/eKx;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    sget-object v1, Lo/eKx;->e:Lo/eKx$b;

    .line 1141
    new-instance v1, Lo/eKx$d;

    invoke-direct {v1, p0}, Lo/eKx$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 1139
    invoke-static {p5, v1}, Lo/eKx$b;->c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;

    move-result-object p0

    .line 1145
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, Lo/fel;

    .line 1146
    new-instance v0, Lo/hRz$c;

    invoke-direct {v0, p1, p2, p3}, Lo/hRz$c;-><init>(Lo/fxC;Lo/hvB;Lo/yd;)V

    .line 1145
    invoke-interface {p5, v0}, Lo/fel;->e(Lo/fee;)V

    .line 1153
    new-instance p3, Lo/hRz$d;

    invoke-direct {p3, p2, p4}, Lo/hRz$d;-><init>(Lo/hvB;Lo/iRa;)V

    .line 1152
    invoke-interface {p1, p3}, Lo/fxC;->a(Lo/fya;)V

    return-object p0
.end method

.method public static synthetic d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 7000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/hRz;->d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 6000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/hRz;->e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvB;",
            "ZZ",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/hRI;",
            "Lo/fxC;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6cceb334    # 1.9990799E27f

    move-object/from16 v1, p8

    .line 105
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    move/from16 v5, p1

    if-nez v1, :cond_5

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    move/from16 v3, p2

    if-nez v1, :cond_8

    invoke-interface {v7, v3}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v7, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v7, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    :cond_e
    :goto_a
    and-int/lit8 v6, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v6, :cond_f

    or-int v0, v0, v16

    goto :goto_c

    :cond_f
    and-int v6, v13, v16

    if-nez v6, :cond_11

    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    :cond_11
    :goto_c
    and-int/lit8 v6, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v6, :cond_12

    or-int v0, v0, v16

    goto :goto_e

    :cond_12
    and-int v6, v13, v16

    if-nez v6, :cond_14

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v0, v6

    :cond_14
    :goto_e
    and-int/lit16 v6, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v16

    goto :goto_10

    :cond_15
    and-int v6, v13, v16

    if-nez v6, :cond_17

    invoke-interface {v7, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v0, v6

    :cond_17
    :goto_10
    move v6, v0

    const v0, 0x492493

    and-int/2addr v0, v6

    const v15, 0x492492

    if-ne v0, v15, :cond_18

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 482
    invoke-interface {v7}, Lo/wY;->w()V

    move-object v4, v2

    move-object v9, v7

    goto/16 :goto_1d

    :cond_18
    if-eqz v1, :cond_19

    .line 100
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v0

    goto :goto_11

    :cond_19
    move-object/from16 v24, v2

    .line 106
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/hvB;->a()Ljava/lang/String;

    move-result-object v15

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 387
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 388
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 390
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_1a
    move-object v2, v1

    check-cast v2, Lo/yd;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 393
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 394
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1b

    .line 109
    invoke-interface/range {p6 .. p6}, Lo/fxC;->D()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/yS;->e(J)Lo/yc;

    move-result-object v1

    .line 396
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_1b
    check-cast v1, Lo/yc;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 399
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 400
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 110
    invoke-interface/range {p6 .. p6}, Lo/fxC;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/yS;->e(J)Lo/yc;

    move-result-object v0

    .line 402
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 110
    :cond_1c
    check-cast v0, Lo/yc;

    invoke-interface {v7}, Lo/wY;->i()V

    const v0, 0x73ef1847

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 112
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 113
    invoke-interface {v7}, Lo/wY;->i()V

    const v0, 0x73ef5004

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 124
    invoke-static/range {v24 .. v24}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 125
    invoke-interface {v7}, Lo/wY;->i()V

    .line 424
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v4, 0x0

    .line 428
    invoke-static {v1, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 431
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v18

    .line 432
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 433
    invoke-static {v7, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 435
    sget-object v19, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v19, v2

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 437
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v20

    if-nez v20, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 438
    :cond_1d
    invoke-interface {v7}, Lo/wY;->C()V

    .line 439
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v20

    if-eqz v20, :cond_1e

    .line 440
    invoke-interface {v7, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 442
    :cond_1e
    invoke-interface {v7}, Lo/wY;->B()V

    .line 444
    :goto_12
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 445
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 446
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 448
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 450
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 451
    :cond_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 452
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 455
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 458
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 135
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 136
    const-string v1, "ComposeVideoView"

    invoke-static {v0, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v18

    const v4, -0x48fade91

    invoke-interface {v7, v4}, Lo/wY;->a(I)V

    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int/2addr v3, v6

    const/16 v25, 0x1

    const/16 v4, 0x4000

    move/from16 v17, v3

    if-ne v3, v4, :cond_21

    move/from16 v4, v25

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    .line 459
    :goto_13
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_23

    .line 460
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v27, v17

    move-object/from16 v26, v19

    const v9, -0x48fade91

    goto :goto_15

    .line 138
    :cond_23
    :goto_14
    new-instance v4, Lo/hRy;

    move-object v0, v4

    move-object/from16 v1, p5

    move-object/from16 v3, v19

    move-object/from16 v2, p6

    move-object/from16 v26, v3

    move/from16 v27, v17

    move-object/from16 v3, p0

    move-object v8, v4

    const v9, -0x48fade91

    move-object/from16 v4, v26

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/hRy;-><init>(Lo/hRI;Lo/fxC;Lo/hvB;Lo/yd;Lo/iRa;)V

    .line 462
    invoke-interface {v7, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v8

    .line 138
    :goto_15
    move-object v8, v3

    check-cast v8, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    const v0, 0x4c5de2

    .line 137
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 465
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 466
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 179
    new-instance v0, Lo/hRA;

    move-object/from16 v5, v26

    invoke-direct {v0, v5}, Lo/hRA;-><init>(Lo/yd;)V

    .line 468
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move-object/from16 v5, v26

    .line 179
    :goto_16
    move-object/from16 v19, v0

    check-cast v19, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-interface {v7, v9}, Lo/wY;->a(I)V

    and-int/lit16 v0, v6, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_25

    move/from16 v4, v25

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    and-int/lit8 v0, v6, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_26

    move/from16 v0, v25

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 471
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_28

    .line 472
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v26, v5

    goto :goto_1a

    .line 169
    :cond_28
    :goto_19
    new-instance v9, Lo/hRx;

    move-object v0, v9

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v26, v5

    invoke-direct/range {v0 .. v5}, Lo/hRx;-><init>(ZZLo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/yd;)V

    .line 474
    invoke-interface {v7, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v9

    .line 169
    :goto_1a
    move-object v0, v3

    check-cast v0, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v21, 0xc30

    const/16 v22, 0x4

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    .line 134
    invoke-static/range {v15 .. v22}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 186
    invoke-static/range {v26 .. v26}, Lo/hRz;->b(Lo/yd;)Z

    move-result v0

    .line 187
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v2

    .line 477
    invoke-interface {v7, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_29

    const/16 v2, 0xfa

    const/4 v5, 0x0

    .line 189
    invoke-static {v2, v5, v3, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const/4 v5, 0x2

    .line 188
    invoke-static {v2, v5}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    goto :goto_1b

    .line 192
    :cond_29
    sget-object v2, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v2

    :goto_1b
    move-object/from16 v17, v2

    .line 194
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v2

    .line 478
    invoke-interface {v7, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x15e

    const/4 v5, 0x0

    .line 196
    invoke-static {v2, v5, v3, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const/4 v3, 0x0

    .line 195
    invoke-static {v2, v3}, Lo/eD;->d(Lo/fI;F)Lo/eG;

    move-result-object v2

    goto :goto_1c

    .line 200
    :cond_2a
    sget-object v2, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v2

    :goto_1c
    move-object/from16 v18, v2

    .line 202
    new-instance v2, Lo/hRz$a;

    invoke-direct {v2, v1}, Lo/hRz$a;-><init>(Ljava/lang/String;)V

    const v1, -0x27e042ee

    invoke-static {v1, v2, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    xor-int/lit8 v15, v0, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x12

    move-object/from16 v21, v7

    .line 185
    invoke-static/range {v15 .. v23}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    or-int v6, v0, v27

    const/16 v8, 0x8

    move/from16 v0, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object v5, v7

    move-object v9, v7

    move v7, v8

    .line 211
    invoke-static/range {v0 .. v7}, Lo/hRz;->e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 479
    invoke-interface {v9}, Lo/wY;->b()V

    move-object/from16 v4, v24

    .line 482
    :goto_1d
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v9, Lo/hRD;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hRD;-><init>(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;II)V

    invoke-interface {v15, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_2b
    return-void
.end method

.method public static final synthetic d(Lo/yd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hRz;->e(Lo/yd;Z)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hRz;->c(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/yd;)Lo/iPc;
    .locals 1

    .line 3247
    invoke-static {p0}, Lo/hRz;->c(Lo/yd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/hRz;->c(Lo/yd;Z)V

    .line 3248
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final e(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 643
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/hvB;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x7baf4d1d

    move-object/from16 v4, p5

    .line 237
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_e
    :goto_a
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 361
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v8

    goto/16 :goto_14

    :cond_f
    if-eqz v7, :cond_10

    .line 235
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v7

    goto :goto_b

    :cond_10
    move-object/from16 v16, v8

    :goto_b
    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 483
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 484
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 238
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v8

    .line 486
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    :cond_11
    move-object v13, v8

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 242
    invoke-static/range {v16 .. v16}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v17

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 489
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 490
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    .line 244
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v7

    .line 492
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    :cond_12
    move-object/from16 v18, v7

    check-cast v18, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const v12, 0x4c5de2

    .line 243
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 495
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 496
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 246
    new-instance v7, Lo/hRE;

    invoke-direct {v7, v13}, Lo/hRE;-><init>(Lo/yd;)V

    .line 498
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 246
    :cond_13
    move-object/from16 v23, v7

    check-cast v23, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    .line 243
    invoke-static/range {v17 .. v24}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 502
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v11, 0x0

    .line 506
    invoke-static {v8, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 509
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 510
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 511
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 513
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 515
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 516
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 517
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 518
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 520
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 522
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 523
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v12, v8, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 524
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 526
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 528
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 529
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 533
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 536
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 252
    invoke-static {v13}, Lo/hRz;->c(Lo/yd;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_18
    move v7, v14

    .line 254
    :goto_d
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v8

    .line 537
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x0

    const/4 v10, 0x6

    if-eqz v8, :cond_19

    const/4 v8, 0x7

    .line 255
    invoke-static {v14, v14, v12, v8}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v8

    goto :goto_e

    .line 257
    :cond_19
    invoke-static {v11, v11, v12, v10}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    :goto_e
    const/4 v9, 0x0

    .line 251
    const-string v17, ""

    const/16 v18, 0xc00

    const/16 v19, 0x14

    move v15, v10

    move-object/from16 v10, v17

    move-object v11, v0

    move/from16 v12, v18

    move-object/from16 p3, v13

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v13

    .line 261
    invoke-static/range {p3 .. p3}, Lo/hRz;->c(Lo/yd;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 538
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v7

    goto :goto_f

    :cond_1a
    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 263
    :goto_f
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v8

    .line 539
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 264
    sget-object v8, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gF;->c()F

    move-result v8

    invoke-static {v8}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v14, v14, v8, v9}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 266
    invoke-static {v11, v11, v12, v15}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    .line 260
    :goto_10
    const-string v9, ""

    const/16 v17, 0x180

    const/16 v18, 0x8

    move-object v10, v0

    move v15, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v7

    .line 270
    sget-object v17, Lo/Ca;->h:Lo/Ca$d;

    .line 271
    invoke-static/range {v17 .. v17}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 272
    invoke-static {v13}, Lo/hRz;->c(Lo/zh;)F

    move-result v9

    invoke-static {v8, v9}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    .line 540
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    .line 541
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1d

    .line 273
    :cond_1c
    new-instance v10, Lo/hRC;

    invoke-direct {v10, v7}, Lo/hRC;-><init>(Lo/zh;)V

    .line 543
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 273
    :cond_1d
    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v10}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    .line 280
    sget-object v8, Lo/Fm;->b:Lo/Fm$c;

    .line 282
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v9, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v10, v11, v12}, Lo/Fv;->e(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    .line 283
    invoke-static {v9, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    invoke-static {v11, v12, v14}, Lo/Fv;->e(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Lo/Fv;

    aput-object v10, v11, v15

    const/16 v18, 0x1

    aput-object v9, v11, v18

    .line 281
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 280
    invoke-static {v8, v9}, Lo/Fm$c;->e(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v13, 0x0

    .line 279
    invoke-static {v7, v8, v13, v14, v9}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v7

    .line 547
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    .line 551
    invoke-static {v8, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 554
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 555
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 556
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 558
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 560
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 561
    :cond_1e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 562
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 563
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 565
    :cond_1f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 567
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 568
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 569
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 571
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 573
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 574
    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 578
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 290
    invoke-static/range {v17 .. v17}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v19

    .line 291
    invoke-static {}, Lo/hQZ;->c()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 292
    new-instance v8, Lo/hRz$e;

    invoke-direct {v8, v2, v5, v3}, Lo/hRz$e;-><init>(Ljava/lang/String;Lo/iRa;Lo/hvB;)V

    const v9, 0x3953ad45

    invoke-static {v9, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc06

    const/4 v14, 0x6

    move-object v11, v0

    move v13, v14

    .line 288
    invoke-static/range {v7 .. v13}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    .line 582
    invoke-interface {v0}, Lo/wY;->b()V

    .line 339
    invoke-static/range {v17 .. v17}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    .line 586
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 340
    invoke-static {v7, v8}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 341
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v8

    .line 591
    invoke-static {v8, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 594
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 595
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 596
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 598
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 600
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 601
    :cond_22
    invoke-interface {v0}, Lo/wY;->C()V

    .line 602
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 603
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 605
    :cond_23
    invoke-interface {v0}, Lo/wY;->B()V

    .line 607
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 608
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 609
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 611
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 613
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 614
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 618
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 343
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    new-instance v8, Lo/hRz$b;

    invoke-direct {v8, v5}, Lo/hRz$b;-><init>(Lo/iRa;)V

    const v9, 0x4297f9ff

    invoke-static {v9, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v7, v8, v0, v9, v15}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    .line 622
    invoke-interface {v0}, Lo/wY;->b()V

    .line 626
    invoke-interface {v0}, Lo/wY;->b()V

    .line 361
    invoke-static/range {p3 .. p3}, Lo/hRz;->c(Lo/yd;)Z

    move-result v7

    const v8, -0x615d173a

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_26

    move/from16 v11, v18

    goto :goto_13

    :cond_26
    move v11, v15

    .line 630
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_27

    .line 631
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_28

    .line 361
    :cond_27
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-direct {v4, v1, v8, v9}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;-><init>(ZLo/yd;Lo/iQn;)V

    .line 633
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 361
    :cond_28
    check-cast v4, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7, v4, v0}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    move-object/from16 v4, v16

    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lo/hRF;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hRF;-><init>(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void
.end method
