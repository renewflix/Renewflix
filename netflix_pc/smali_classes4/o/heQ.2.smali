.class public final Lo/heQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/yd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lo/heQ;->e(Lo/yd;Z)V

    return-void
.end method

.method static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 319
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final bsk_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eKx;",
            "Landroid/os/Handler;",
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/hek;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lo/heQ;->b(Lo/yd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object v6, p2

    .line 85
    invoke-static {p2, v0}, Lo/heQ;->e(Lo/yd;Z)V

    .line 86
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-static {p0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v10, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;-><init>(Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;Lo/yd;Landroid/content/Context;Lo/yd;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v10, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public static final synthetic bsl_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/heQ;->bsk_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    return-void
.end method

.method public static final d(Lo/yd;)Lo/fxY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/fxY;",
            ">;)",
            "Lo/fxY;"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method

.method public static final synthetic d(Lo/yd;Z)V
    .locals 0

    .line 2320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(JZLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1cbea8ab

    move-object/from16 v7, p5

    .line 51
    invoke-interface {v7, v5}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v1, v2}, Lo/wY;->b(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v3}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v5, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v11, p4

    :goto_8
    and-int/lit16 v12, v7, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_c

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 113
    invoke-interface {v5}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_c
    if-eqz v8, :cond_d

    .line 50
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_9

    :cond_d
    move-object v15, v11

    :goto_9
    const v8, 0x6e3c21fe

    invoke-interface {v5, v8}, Lo/wY;->a(I)V

    .line 196
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 197
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_e

    .line 52
    new-instance v11, Lo/hfb;

    invoke-direct {v11}, Lo/hfb;-><init>()V

    .line 199
    invoke-interface {v5, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_e
    check-cast v11, Lo/hfb;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-interface {v5, v8}, Lo/wY;->a(I)V

    .line 202
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_f

    .line 53
    invoke-static {v14}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v12

    .line 205
    invoke-interface {v5, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_f
    check-cast v12, Lo/yd;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-interface {v5, v8}, Lo/wY;->a(I)V

    .line 208
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 209
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_10

    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v13

    .line 211
    invoke-interface {v5, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_10
    check-cast v13, Lo/yd;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 55
    new-instance v9, Lo/fyE$c;

    invoke-direct {v9, v1, v2}, Lo/fyE$c;-><init>(J)V

    .line 57
    invoke-virtual {v9}, Lo/fyE;->d()Lo/fyt;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    invoke-direct {v0, v10, v14, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v8

    .line 214
    invoke-interface {v5, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Landroid/content/Context;

    const v9, 0x6e3c21fe

    invoke-interface {v5, v9}, Lo/wY;->a(I)V

    .line 215
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 216
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_11

    .line 64
    sget-object v9, Lo/eKx;->e:Lo/eKx$b;

    .line 66
    new-instance v9, Lo/eKx$d;

    invoke-direct {v9, v11}, Lo/eKx$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 64
    invoke-static {v8, v9}, Lo/eKx$b;->c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;

    move-result-object v9

    .line 218
    invoke-interface {v5, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 63
    :cond_11
    check-cast v9, Lo/eKx;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 72
    invoke-static {v12}, Lo/heQ;->d(Lo/yd;)Lo/fxY;

    move-result-object v10

    const v14, 0x4c5de2

    invoke-interface {v5, v14}, Lo/wY;->a(I)V

    .line 221
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    .line 222
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_12

    .line 72
    new-instance v14, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$1$1;

    const/4 v1, 0x0

    invoke-direct {v14, v12, v1}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$1$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 224
    invoke-interface {v5, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 72
    :cond_12
    check-cast v14, Lo/iRk;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v10, v14, v5}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 227
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x320

    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v10, 0x258

    invoke-static {v10, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 230
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_13
    move-object/from16 v22, v1

    check-cast v22, Lo/yd;

    invoke-interface {v5}, Lo/wY;->i()V

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 233
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 236
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 79
    :cond_14
    move-object/from16 v19, v1

    check-cast v19, Lo/yd;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 80
    invoke-static {}, Lo/heh;->c()Lo/yt;

    move-result-object v1

    .line 239
    invoke-interface {v5, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lo/hek;

    const v2, 0x6e3c21fe

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 240
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 241
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_15

    .line 81
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_15
    check-cast v2, Landroid/os/Handler;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 104
    invoke-static {v13}, Lo/heQ;->b(Lo/yd;)Z

    move-result v10

    const v14, -0x48fade91

    invoke-interface {v5, v14}, Lo/wY;->a(I)V

    invoke-interface {v5, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v5, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v5, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    .line 246
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v16, v16, v17

    or-int v16, v16, v18

    or-int v16, v16, v20

    if-nez v16, :cond_16

    .line 247
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_17

    .line 104
    :cond_16
    new-instance v14, Lo/heP;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lo/heP;-><init>(Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    .line 249
    invoke-interface {v5, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 104
    :cond_17
    check-cast v14, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14, v5}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 113
    invoke-static {v12}, Lo/heQ;->d(Lo/yd;)Lo/fxY;

    move-result-object v19

    if-eqz v19, :cond_24

    const v1, 0x6e3c21fe

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 252
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 115
    sget-object v1, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 120
    invoke-virtual/range {v24 .. v24}, Lo/fyE;->d()Lo/fyt;

    move-result-object v21

    .line 121
    new-instance v2, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v6, "NonMemberVlvVideo"

    const/16 v8, -0x261

    invoke-direct {v2, v6, v8}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 116
    new-instance v6, Lo/fdx;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1800

    move-object/from16 v16, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v31}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    .line 115
    invoke-interface {v1, v6}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v1

    .line 255
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 114
    :cond_18
    check-cast v1, Lo/fxC;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 137
    invoke-static {v15}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 259
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v6, 0x0

    .line 263
    invoke-static {v2, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 266
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 267
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 268
    invoke-static {v5, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 270
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 272
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 273
    :cond_19
    invoke-interface {v5}, Lo/wY;->C()V

    .line 274
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 275
    invoke-interface {v5, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 277
    :cond_1a
    invoke-interface {v5}, Lo/wY;->B()V

    .line 279
    :goto_a
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 280
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v11, v2, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 281
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 283
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 285
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 286
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 290
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 293
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 140
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 141
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const v0, -0x48fade91

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    invoke-interface {v5, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v10, v7, 0x380

    const/4 v11, 0x1

    const/16 v14, 0x100

    if-ne v10, v14, :cond_1d

    move v10, v11

    goto :goto_b

    :cond_1d
    move v10, v6

    .line 294
    :goto_b
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v2

    or-int/2addr v0, v10

    if-nez v0, :cond_1e

    .line 295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1f

    .line 142
    :cond_1e
    new-instance v14, Lo/heR;

    invoke-direct {v14, v9, v1, v4, v13}, Lo/heR;-><init>(Lo/eKx;Lo/fxC;Lo/iRa;Lo/yd;)V

    .line 297
    invoke-interface {v5, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_1f
    move-object v0, v14

    check-cast v0, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const v2, 0x6e3c21fe

    .line 141
    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 300
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_20

    .line 302
    new-instance v2, Lo/heT;

    invoke-direct {v2}, Lo/heT;-><init>()V

    .line 303
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    :cond_20
    move-object v10, v2

    check-cast v10, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const v2, -0x48fade91

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v7, 0x70

    const/16 v7, 0x20

    if-ne v2, v7, :cond_21

    move v6, v11

    :cond_21
    invoke-interface {v5, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 306
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    if-nez v2, :cond_22

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_23

    .line 163
    :cond_22
    new-instance v7, Lo/heS;

    invoke-direct {v7, v12, v3, v1, v13}, Lo/heS;-><init>(Lo/yd;ZLo/fxC;Lo/yd;)V

    .line 309
    invoke-interface {v5, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 163
    :cond_23
    move-object v11, v7

    check-cast v11, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/16 v13, 0xc30

    const/4 v14, 0x4

    move-object v7, v0

    move-object v12, v5

    .line 139
    invoke-static/range {v7 .. v14}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    .line 312
    invoke-interface {v5}, Lo/wY;->b()V

    .line 178
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :cond_24
    move-object v11, v15

    .line 113
    :goto_c
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/heW;

    move-object v0, v9

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/heW;-><init>(JZLo/iRa;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
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

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
