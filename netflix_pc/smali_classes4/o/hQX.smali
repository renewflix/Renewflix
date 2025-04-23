.class public final Lo/hQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 194
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/hQX;

    const-string v2, "currentPageIndex"

    const-string v3, "getCurrentPageIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    new-array v1, v4, [Lo/iSP;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 192
    new-instance v0, Lo/QM;

    const-string v1, "CurrentPageIndex"

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public static synthetic a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/hQX;->a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;",
            "Lo/fxY;",
            "Lo/fyE$e;",
            "I",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v1, p7

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x24e6eae1

    move-object/from16 v8, p6

    .line 70
    invoke-interface {v8, v7}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_5

    invoke-interface {v15, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_8

    invoke-interface {v15, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v15, v3}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v15, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v7, v11

    goto :goto_b

    :cond_f
    and-int/2addr v11, v1

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v7, v12

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v11, p5

    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v7

    const v13, 0x12492

    if-ne v12, v13, :cond_12

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 318
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v15

    move-object/from16 v37, v5

    move-object v5, v2

    move-object/from16 v2, v37

    goto/16 :goto_17

    :cond_12
    if-eqz v9, :cond_13

    .line 69
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v9

    goto :goto_d

    :cond_13
    move-object v13, v11

    .line 73
    :goto_d
    const-string v9, "FullScreenVideoFeed"

    invoke-static {v13, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v9

    .line 74
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 76
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v12, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v9

    .line 200
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    const/4 v11, 0x0

    .line 204
    invoke-static {v10, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 207
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v16

    .line 208
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 209
    invoke-static {v15, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 211
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 213
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 214
    :cond_14
    invoke-interface {v15}, Lo/wY;->C()V

    .line 215
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 216
    invoke-interface {v15, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 218
    :cond_15
    invoke-interface {v15}, Lo/wY;->B()V

    .line 220
    :goto_e
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 221
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 222
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 226
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 227
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 231
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v9, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 234
    sget-object v14, Lo/jN;->e:Lo/jN;

    const v11, 0x4c5de2

    .line 79
    invoke-interface {v15, v11}, Lo/wY;->a(I)V

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 235
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    .line 236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_19

    .line 80
    :cond_18
    new-instance v9, Lo/hRb;

    invoke-direct {v9, v6}, Lo/hRb;-><init>(Lo/iUt;)V

    .line 238
    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :cond_19
    check-cast v9, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v8, v8, 0xe

    const/4 v10, 0x2

    .line 78
    invoke-static {v3, v9, v15, v8, v10}, Lo/nR;->b(ILo/iQW;Lo/wY;II)Lo/nQ;

    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lo/nQ;->s()I

    move-result v8

    const v9, -0x615d173a

    invoke-interface {v15, v9}, Lo/wY;->a(I)V

    const v16, 0xe000

    and-int v9, v7, v16

    const/16 v26, 0x1

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_1a

    move/from16 v16, v26

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    .line 241
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v16, v16, v17

    const/4 v4, 0x0

    if-nez v16, :cond_1b

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_1c

    .line 85
    :cond_1b
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/FullScreenPreviewVideoFeedKt$FullScreenVideoFeed$1$1$1;

    invoke-direct {v1, v2, v10, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/FullScreenPreviewVideoFeedKt$FullScreenVideoFeed$1$1$1;-><init>(Lo/iRa;Lo/nQ;Lo/iQn;)V

    .line 244
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 85
    :cond_1c
    check-cast v1, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v1, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v1, -0x615d173a

    .line 91
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v7, v7, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_1d

    move/from16 v7, v26

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    .line 247
    :goto_10
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v8

    if-nez v7, :cond_1e

    .line 248
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_1f

    .line 91
    :cond_1e
    new-instance v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/FullScreenPreviewVideoFeedKt$FullScreenVideoFeed$1$2$1;

    invoke-direct {v11, v10, v3, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/FullScreenPreviewVideoFeedKt$FullScreenVideoFeed$1$2$1;-><init>(Lo/nQ;ILo/iQn;)V

    .line 250
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 91
    :cond_1f
    check-cast v11, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v11, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v7, 0x6e3c21fe

    invoke-interface {v15, v7}, Lo/wY;->a(I)V

    .line 253
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_20

    .line 96
    sget-object v7, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v11

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 100
    new-instance v20, Lo/hRI;

    invoke-direct/range {v20 .. v20}, Lo/hRI;-><init>()V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lo/fyE;->d()Lo/fyt;

    move-result-object v21

    .line 102
    new-instance v8, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v7, "PostPlayPreviewThreeVideo"

    const v1, 0xbed8cb2

    invoke-direct {v8, v7, v1}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Lo/fyE;->d()Lo/fyt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvB;

    invoke-virtual {v0}, Lo/hvB;->c()I

    move-result v0

    .line 106
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-direct {v7, v1, v0, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    new-instance v0, Lo/fdx;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x800

    move-object/from16 v29, v7

    move-object v7, v0

    move-object/from16 v22, v8

    move/from16 v30, v9

    move-wide/from16 v8, v17

    move-object/from16 v31, v10

    move-object/from16 v10, p1

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    move-object/from16 v33, v12

    move-object/from16 v12, v21

    move-object/from16 v34, v13

    move-object/from16 v13, v22

    move-object/from16 v35, v14

    move-object/from16 v14, v29

    move-object/from16 v36, v15

    move v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-direct/range {v7 .. v22}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v1, v32

    .line 96
    invoke-interface {v1, v0}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v7

    move-object/from16 v5, v36

    .line 256
    invoke-interface {v5, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    move/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object v5, v15

    .line 95
    :goto_11
    check-cast v7, Lo/fxC;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 122
    sget-object v20, Lo/jj$a;->b:Lo/jj$a;

    .line 124
    sget-object v0, Lo/nB;->a:Lo/nB;

    .line 127
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v0

    .line 259
    invoke-interface {v5, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v11, 0xc8

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {v11, v1, v0, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v11

    sget v0, Lo/nB;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, v31

    move-object v13, v5

    .line 124
    invoke-static/range {v8 .. v15}, Lo/nB;->d(Lo/nQ;Lo/nS;Lo/fv;Lo/fh;FLo/wY;II)Lo/iP;

    move-result-object v15

    .line 130
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    const v0, 0x4c5de2

    .line 131
    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    move-object/from16 v14, v31

    invoke-interface {v5, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 260
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_22

    .line 261
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_23

    .line 131
    :cond_22
    new-instance v9, Lo/hRc;

    invoke-direct {v9, v14}, Lo/hRc;-><init>(Lo/nQ;)V

    .line 263
    invoke-interface {v5, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 131
    :cond_23
    check-cast v9, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v8, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 136
    const-string v9, "previewsPagerTestTag"

    invoke-static {v0, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-object/from16 v9, v33

    .line 138
    invoke-static {v9, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v9

    .line 139
    new-instance v10, Lo/hQX$d;

    move-object v0, v10

    move v13, v1

    move-object/from16 v1, p2

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v3, v14

    move v11, v4

    move-object/from16 v4, p4

    move-object/from16 v31, v14

    move-object v14, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/hQX$d;-><init>(Lo/fyE$e;Lo/iUt;Lo/nQ;Lo/iRa;Lo/fxC;)V

    const v0, 0x1d04a509

    invoke-static {v0, v10, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v21

    const/4 v10, 0x0

    const/4 v0, 0x0

    move v1, v11

    move-object v11, v0

    const/4 v0, 0x2

    move-object v5, v12

    move v12, v0

    const/4 v0, 0x0

    move v2, v13

    move v13, v0

    const/4 v0, 0x0

    move-object v3, v14

    move-object/from16 v4, v31

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0xd80

    const/16 v25, 0xf6c

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v22, v3

    .line 120
    invoke-static/range {v8 .. v25}, Lo/nC;->e(Lo/nQ;Lo/Ca;Lo/kB;Lo/nA;IFLo/BW$c;Lo/iP;ZZLo/iRa;Lo/IZ;Lo/jj;Lo/iRs;Lo/wY;III)V

    .line 164
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v7

    move-object/from16 v8, v35

    invoke-interface {v8, v0, v7}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    .line 266
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 165
    invoke-static {v0, v7}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 166
    sget-object v7, Lo/jA;->e:Lo/jA;

    const/high16 v7, 0x40800000    # 4.0f

    .line 267
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v8

    .line 166
    invoke-static {v8}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v8

    .line 269
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v9

    .line 272
    invoke-static {v8, v9, v3, v1}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 275
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 276
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 277
    invoke-static {v3, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 279
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 281
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_24

    invoke-static {}, Lo/xb;->e()V

    .line 282
    :cond_24
    invoke-interface {v3}, Lo/wY;->C()V

    .line 283
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 284
    invoke-interface {v3, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 286
    :cond_25
    invoke-interface {v3}, Lo/wY;->B()V

    .line 288
    :goto_13
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 289
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 290
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v10, v9, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 292
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 294
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 295
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 299
    :cond_27
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 302
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v0, 0xfc713ba

    invoke-interface {v3, v0}, Lo/wY;->a(I)V

    .line 168
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    move v11, v2

    :goto_14
    if-ge v11, v0, :cond_29

    .line 169
    invoke-virtual {v4}, Lo/nQ;->i()I

    move-result v1

    if-ne v1, v11, :cond_28

    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v8

    goto :goto_15

    :cond_28
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->a()J

    move-result-wide v8

    .line 171
    :goto_15
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v10, 0x41000000    # 8.0f

    .line 303
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 172
    invoke-static {v1, v10}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 173
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v1

    .line 304
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v8

    .line 174
    invoke-static {v1, v8}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 170
    invoke-static {v1, v3, v2}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 168
    :cond_29
    invoke-interface {v3}, Lo/wY;->i()V

    .line 305
    invoke-interface {v3}, Lo/wY;->b()V

    .line 179
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v1, -0x615d173a

    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    move/from16 v1, v30

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_2a

    move-object/from16 v2, p1

    move/from16 v11, v26

    goto :goto_16

    :cond_2a
    move v11, v2

    move-object/from16 v2, p1

    :goto_16
    invoke-interface {v3, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 309
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v11

    if-nez v1, :cond_2b

    .line 310
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2c

    .line 179
    :cond_2b
    new-instance v4, Lo/hRa;

    invoke-direct {v4, v5, v2}, Lo/hRa;-><init>(Lo/iRa;Lo/fxY;)V

    .line 312
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 179
    :cond_2c
    check-cast v4, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v0, v4, v3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 315
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v11, v34

    .line 318
    :goto_17
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v10, Lo/hQY;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hQY;-><init>(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 3135
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Lo/fxY;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    new-instance p2, Lo/hQX$b;

    invoke-direct {p2, p0, p1}, Lo/hQX$b;-><init>(Lo/iRa;Lo/fxY;)V

    return-object p2
.end method

.method public static synthetic e(Lo/iUt;)I
    .locals 0

    .line 4081
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
