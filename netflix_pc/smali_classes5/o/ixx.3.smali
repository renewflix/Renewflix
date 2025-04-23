.class public final Lo/ixx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ixf;Ljava/lang/String;Lo/iRa;Lo/wY;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ixf;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2f32e47b

    move-object/from16 v4, p3

    .line 39
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_6

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_a

    :cond_6
    const v5, 0x6e3c21fe

    .line 39
    invoke-interface {v10, v5}, Lo/wY;->a(I)V

    .line 258
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 259
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_7

    .line 40
    new-instance v7, Lo/ixp;

    invoke-direct {v7}, Lo/ixp;-><init>()V

    .line 261
    invoke-interface {v10, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_7
    check-cast v7, Lo/ixp;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-interface {v10, v5}, Lo/wY;->a(I)V

    .line 264
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 265
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_8

    .line 41
    invoke-static {v13}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v11

    .line 267
    invoke-interface {v10, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 41
    :cond_8
    check-cast v11, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-interface {v10, v5}, Lo/wY;->a(I)V

    .line 270
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 271
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    .line 42
    invoke-static {v13}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v12

    .line 273
    invoke-interface {v10, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_9
    check-cast v12, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v14

    const v15, 0x4c5de2

    invoke-interface {v10, v15}, Lo/wY;->a(I)V

    invoke-interface {v10, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    .line 276
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_a

    .line 277
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_c

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 279
    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3249
    :cond_b
    iget-wide v5, v0, Lo/ixf;->d:J

    .line 45
    new-instance v13, Lo/fyE$e;

    const-string v15, "video-previews-list"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v13, v15, v14, v5, v4}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 283
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v13

    .line 44
    :cond_c
    check-cast v6, Lo/fyE$e;

    invoke-interface {v10}, Lo/wY;->i()V

    const v4, 0x6e3c21fe

    invoke-interface {v10, v4}, Lo/wY;->a(I)V

    .line 286
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 287
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 52
    sget-object v4, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v4

    invoke-interface {v4}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fxY;

    .line 289
    invoke-interface {v10, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_d
    check-cast v4, Lo/fxY;

    invoke-interface {v10}, Lo/wY;->i()V

    const v5, 0x4c5de2

    .line 53
    invoke-interface {v10, v5}, Lo/wY;->a(I)V

    invoke-interface {v10, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 292
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_e

    .line 293
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_f

    .line 53
    :cond_e
    new-instance v13, Lo/ixw;

    invoke-direct {v13, v4}, Lo/ixw;-><init>(Lo/fxY;)V

    .line 295
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_f
    check-cast v13, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v4, v13, v10}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v5

    const v13, 0x4c5de2

    invoke-interface {v10, v13}, Lo/wY;->a(I)V

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 298
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_11

    .line 299
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_10

    goto :goto_5

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    .line 62
    :cond_11
    :goto_5
    invoke-virtual {v6}, Lo/fyE;->d()Lo/fyt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    new-instance v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v5, v2, v14, v15}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lcom/netflix/mediaclient/util/PlayContext;->c(Z)V

    .line 69
    sget-object v2, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 72
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4247
    iget-object v14, v0, Lo/ixf;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 74
    invoke-virtual {v6}, Lo/fyE;->d()Lo/fyt;

    move-result-object v23

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v24

    .line 70
    new-instance v6, Lo/fdx;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1800

    move-object/from16 v18, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v25, v13

    invoke-direct/range {v18 .. v33}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    .line 69
    invoke-interface {v2, v6}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v13

    .line 301
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :goto_6
    move-object v4, v13

    check-cast v4, Lo/fxC;

    invoke-interface {v10}, Lo/wY;->i()V

    if-nez v1, :cond_12

    .line 86
    invoke-interface {v11}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v2, v1

    .line 5252
    :goto_7
    iget-object v6, v0, Lo/ixf;->e:Lo/yd;

    .line 88
    invoke-interface {v6}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    const v2, 0x6cb666da

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    .line 89
    invoke-static {v4, v7, v11, v8}, Lo/ixx;->d(Lo/fxC;Lo/ixp;Lo/yd;Lo/iRa;)V

    goto/16 :goto_a

    .line 90
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->b()Lo/iUB;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const v2, 0x6cb8b52f

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    .line 91
    invoke-interface {v11}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 92
    invoke-static {v4, v7, v11, v8}, Lo/ixx;->d(Lo/fxC;Lo/ixp;Lo/yd;Lo/iRa;)V

    :cond_14
    const/4 v2, 0x0

    .line 94
    invoke-interface {v12, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    const/4 v6, 0x0

    const v13, -0x48fade91

    if-eqz v2, :cond_19

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->b()Lo/iUB;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const v2, -0x2e0a66e4

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 96
    invoke-static {v4, v7, v11, v8}, Lo/ixx;->d(Lo/fxC;Lo/ixp;Lo/yd;Lo/iRa;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lo/ixx;->b(ILo/ixf;)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->a()Lo/iUA;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v10, v13}, Lo/wY;->a(I)V

    invoke-interface {v10, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    const/16 v16, 0x1

    goto :goto_8

    :cond_16
    move/from16 v16, v6

    .line 304
    :goto_8
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v13

    or-int v2, v2, v16

    if-nez v2, :cond_17

    .line 305
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    .line 99
    :cond_17
    new-instance v13, Lo/ixv;

    move-object v2, v13

    move-object v3, v4

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lo/ixv;-><init>(Lo/fxC;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V

    .line 307
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v13

    .line 99
    :cond_18
    check-cast v3, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v14, v15, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 95
    invoke-interface {v10}, Lo/wY;->i()V

    goto/16 :goto_a

    .line 110
    :cond_19
    invoke-interface {v11}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/ixf;->b()Lo/iUB;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, -0x2e0a0d00

    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lo/ixx;->b(ILo/ixf;)Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/ixf;->a()Lo/iUA;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v10, v13}, Lo/wY;->a(I)V

    invoke-interface {v10, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v3, v3, 0x380

    const/16 v13, 0x100

    if-ne v3, v13, :cond_1a

    const/16 v16, 0x1

    goto :goto_9

    :cond_1a
    move/from16 v16, v6

    .line 310
    :goto_9
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v5

    or-int v2, v2, v16

    if-nez v2, :cond_1b

    .line 311
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    .line 113
    :cond_1b
    new-instance v13, Lo/ixu;

    move-object v2, v13

    move-object v3, v4

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lo/ixu;-><init>(Lo/fxC;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V

    .line 313
    invoke-interface {v10, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v13

    .line 113
    :cond_1c
    check-cast v3, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v14, v15, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 110
    invoke-interface {v10}, Lo/wY;->i()V

    goto :goto_a

    :cond_1d
    const v2, 0x6cd0545d

    .line 124
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    invoke-interface {v10}, Lo/wY;->i()V

    :goto_a
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lo/ixt;

    invoke-direct {v3, v0, v1, v8, v9}, Lo/ixt;-><init>(Lo/ixf;Ljava/lang/String;Lo/iRa;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method private static b(ILo/ixf;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p0, 0x1

    .line 212
    invoke-virtual {p1}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lo/ixf;->b()Lo/iUB;

    move-result-object v1

    invoke-virtual {p1}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lo/ixf;->a()Lo/iUA;

    move-result-object v1

    invoke-virtual {p1}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p1}, Lo/ixf;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 220
    invoke-virtual {p1}, Lo/ixf;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method static final c(Lo/fxC;Ljava/lang/String;Lo/eKx;Lo/ixp;Lo/yd;Lo/yd;Lo/iRa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxC;",
            "Ljava/lang/String;",
            "Lo/eKx;",
            "Lo/ixp;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 142
    invoke-virtual {v9, p0}, Lo/ixp;->e(Lo/fxC;)V

    .line 143
    new-instance v0, Lo/ixx$e;

    move-object/from16 v5, p6

    invoke-direct {v0, v5, v10}, Lo/ixx$e;-><init>(Lo/iRa;Lo/yd;)V

    .line 148
    const-string v11, ""

    invoke-static {p0, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lo/fel;

    invoke-interface {v1, v0}, Lo/fel;->e(Lo/fee;)V

    .line 1232
    iput-object v0, v9, Lo/ixp;->a:Lo/fee;

    .line 151
    new-instance v12, Lo/ixx$a;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ixx$a;-><init>(Lo/ixp;Lo/fxC;Lo/eKx;Lo/yd;Lo/iRa;Lo/yd;)V

    .line 174
    invoke-interface {p0, v12}, Lo/fxC;->a(Lo/fya;)V

    .line 2231
    iput-object v12, v9, Lo/ixp;->c:Lo/fya;

    move-object/from16 v0, p5

    .line 177
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 178
    invoke-interface {v10, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 179
    invoke-interface {p0, v0}, Lo/fxF;->a(Z)V

    .line 180
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    .line 182
    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    move-object v0, p2

    .line 187
    invoke-virtual {p2, p0}, Lo/eKx;->d(Lo/fxC;)V

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d(Lo/fxC;Lo/ixp;Lo/yd;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxC;",
            "Lo/ixp;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ixg;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p1, p0}, Lo/ixp;->e(Lo/fxC;)V

    const/4 p1, 0x0

    .line 197
    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 198
    invoke-interface {p0}, Lo/fxF;->i()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lo/eKx;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/eKx;

    :cond_0
    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lo/eKx;->c()V

    .line 203
    invoke-interface {p2}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance p1, Lo/ixg$d;

    invoke-direct {p1, p0}, Lo/ixg$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
