.class public final Lo/ixK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ixN;Lo/Ca;Lo/wY;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7a4c83fb

    move-object/from16 v4, p2

    .line 26
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v7, 0x3

    and-int/2addr v4, v7

    if-ne v4, v6, :cond_3

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 285
    invoke-interface {v3}, Lo/wY;->w()V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    .line 25
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->a()Lo/iUt;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v5, :cond_17

    .line 32
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v5, 0x41800000    # 16.0f

    .line 162
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v8

    .line 32
    invoke-static {v8}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v8

    .line 33
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v16, 0x41000000    # 8.0f

    .line 163
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v9, v15

    .line 34
    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 165
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    const/4 v11, 0x6

    .line 168
    invoke-static {v8, v10, v3, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 171
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 172
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 173
    invoke-static {v3, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 175
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 177
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 178
    :cond_5
    invoke-interface {v3}, Lo/wY;->C()V

    .line 179
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 180
    invoke-interface {v3, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v3}, Lo/wY;->B()V

    .line 184
    :goto_3
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 185
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 186
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v13, v12, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 188
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 190
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 191
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 195
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v13, v9, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 198
    sget-object v8, Lo/jP;->a:Lo/jP;

    .line 199
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v8

    .line 36
    invoke-static {v8}, Lo/os;->c(F)Lo/ot;

    move-result-object v8

    .line 200
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v9

    .line 38
    invoke-static {v9}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v9

    .line 201
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v12, 0x0

    .line 40
    invoke-static {v15, v10, v12, v6}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v10

    .line 203
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v13

    .line 206
    invoke-static {v9, v13, v3, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 209
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 210
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 211
    invoke-static {v3, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 213
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 215
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 216
    :cond_9
    invoke-interface {v3}, Lo/wY;->C()V

    .line 217
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 218
    invoke-interface {v3, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 220
    :cond_a
    invoke-interface {v3}, Lo/wY;->B()V

    .line 222
    :goto_4
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 223
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v15, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v15, v14, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 228
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 229
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 233
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v15, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 236
    sget-object v7, Lo/kI;->e:Lo/kI;

    const v9, -0x351cff5f    # -7438416.5f

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    const/4 v9, 0x0

    move v10, v9

    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-ge v10, v6, :cond_e

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->a()Lo/iUt;

    move-result-object v15

    invoke-static {v15, v10}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    const v15, -0x351cf5fb    # -7439618.5f

    invoke-interface {v3, v15}, Lo/wY;->a(I)V

    if-eqz v17, :cond_d

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->b()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v19

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->d()F

    move-result v20

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->c()Lo/iRa;

    move-result-object v21

    .line 45
    new-instance v11, Lo/ixQ;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, Lo/ixQ;-><init>(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;FLo/iRa;)V

    .line 52
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 53
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v15

    .line 54
    invoke-interface {v7, v15, v13, v14}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v13

    .line 55
    invoke-static {v13, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v13

    .line 44
    invoke-static {v11, v13, v3, v9, v9}, Lo/ixi;->c(Lo/ixQ;Lo/Ca;Lo/wY;II)V

    .line 57
    sget-object v11, Lo/iPc;->a:Lo/iPc;

    .line 43
    :cond_d
    invoke-interface {v3}, Lo/wY;->i()V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x6

    goto :goto_5

    .line 42
    :cond_e
    invoke-interface {v3}, Lo/wY;->i()V

    .line 237
    invoke-interface {v3}, Lo/wY;->b()V

    const v7, -0x25ff6e4c

    .line 240
    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->a()Lo/iUt;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_15

    .line 62
    sget-object v7, Lo/jA;->e:Lo/jA;

    .line 241
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 62
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 63
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 242
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 64
    invoke-static {v7, v10, v12, v6}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v7

    .line 244
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v10

    const/4 v11, 0x6

    .line 247
    invoke-static {v5, v10, v3, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 250
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 251
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 252
    invoke-static {v3, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 254
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 256
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 257
    :cond_f
    invoke-interface {v3}, Lo/wY;->C()V

    .line 258
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 259
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 261
    :cond_10
    invoke-interface {v3}, Lo/wY;->B()V

    .line 263
    :goto_6
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 264
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v12, v5, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 265
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 267
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 269
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 270
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 274
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v12, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 277
    sget-object v5, Lo/kI;->e:Lo/kI;

    const v7, 0x2f8a7bcd

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->a()Lo/iUt;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    invoke-static {v7, v10}, Lo/iSz;->e(II)I

    move-result v7

    if-gt v6, v7, :cond_14

    .line 67
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->a()Lo/iUt;

    move-result-object v10

    invoke-static {v10, v6}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    const v10, 0x2f8a8a62

    invoke-interface {v3, v10}, Lo/wY;->a(I)V

    if-eqz v16, :cond_13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->b()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v18

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->d()F

    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/ixN;->c()Lo/iRa;

    move-result-object v20

    .line 69
    new-instance v10, Lo/ixQ;

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lo/ixQ;-><init>(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;FLo/iRa;)V

    .line 76
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 77
    invoke-static {v11}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 78
    invoke-interface {v5, v11, v13, v14}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v11

    .line 79
    invoke-static {v11, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v11

    .line 68
    invoke-static {v10, v11, v3, v9, v9}, Lo/ixi;->c(Lo/ixQ;Lo/Ca;Lo/wY;II)V

    .line 81
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    .line 67
    :cond_13
    invoke-interface {v3}, Lo/wY;->i()V

    if-eq v6, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 66
    :cond_14
    invoke-interface {v3}, Lo/wY;->i()V

    .line 278
    invoke-interface {v3}, Lo/wY;->b()V

    .line 281
    :cond_15
    invoke-interface {v3}, Lo/wY;->i()V

    .line 282
    invoke-interface {v3}, Lo/wY;->b()V

    .line 285
    :goto_8
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Lo/ixM;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/ixM;-><init>(Lo/ixN;Lo/Ca;II)V

    invoke-interface {v3, v5}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void

    .line 28
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max videos is 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
