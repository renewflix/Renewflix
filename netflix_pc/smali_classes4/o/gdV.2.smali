.class public final Lo/gdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLjava/lang/String;Lo/iRk;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ad7bbd6

    move-object/from16 v1, p5

    .line 38
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v7, v8}, Lo/wY;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p4

    :goto_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_c

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v5, v3

    move-object v2, v10

    goto/16 :goto_f

    :cond_c
    if-eqz v2, :cond_d

    .line 37
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v0

    goto :goto_9

    :cond_d
    move-object v13, v3

    :goto_9
    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 172
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_e

    .line 39
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 175
    invoke-interface {v10, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 39
    :cond_e
    check-cast v2, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 178
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_f

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 181
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_f
    move-object v11, v3

    check-cast v11, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 41
    new-instance v5, Lo/fyE$c;

    invoke-direct {v5, v7, v8}, Lo/fyE$c;-><init>(J)V

    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    sget-object v6, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v6

    invoke-interface {v6}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v6

    const v1, -0x615d173a

    .line 44
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    invoke-interface {v10, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    .line 185
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 44
    :cond_10
    new-instance v0, Lcom/netflix/mediaclient/ui/featureeducationvideoexperience/impl/FeatureEducationVideoKt$FeatureEducationVideo$1$1;

    invoke-direct {v0, v6, v2, v4}, Lcom/netflix/mediaclient/ui/featureeducationvideoexperience/impl/FeatureEducationVideoKt$FeatureEducationVideo$1$1;-><init>(Lio/reactivex/Single;Lo/yd;Lo/iQn;)V

    .line 187
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_11
    check-cast v0, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    invoke-static {v6, v0, v10}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 50
    const-string v0, "commander_feature_education_image"

    invoke-static {v13, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v6, 0x3fe28f5c    # 1.77f

    .line 52
    invoke-static {v0, v6}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 191
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v4, 0x0

    .line 195
    invoke-static {v1, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 198
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v16

    .line 199
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 200
    invoke-static {v10, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 202
    sget-object v18, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 204
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 205
    :cond_12
    invoke-interface {v10}, Lo/wY;->C()V

    .line 206
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_13

    .line 207
    invoke-interface {v10, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 209
    :cond_13
    invoke-interface {v10}, Lo/wY;->B()V

    .line 211
    :goto_a
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 212
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 213
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 215
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 217
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 218
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 222
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 225
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 55
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 56
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v6, 0x3fe28f5c    # 1.77f

    .line 57
    invoke-static {v0, v6}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 226
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 228
    new-instance v0, Lo/geb;

    invoke-direct {v0}, Lo/geb;-><init>()V

    .line 229
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_16
    move-object/from16 v16, v0

    check-cast v16, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    const v0, 0x4c5de2

    .line 57
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 232
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 77
    new-instance v0, Lo/gee;

    invoke-direct {v0, v2}, Lo/gee;-><init>(Lo/yd;)V

    .line 235
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 77
    :cond_17
    move-object/from16 v19, v0

    check-cast v19, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    const v0, -0x48fade91

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v14, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 238
    :goto_b
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_1a

    .line 239
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_19

    goto :goto_c

    :cond_19
    const v12, 0x3fe28f5c    # 1.77f

    goto :goto_d

    .line 61
    :cond_1a
    :goto_c
    new-instance v6, Lo/ged;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v11

    move-object v4, v5

    move-object v9, v6

    const v12, 0x3fe28f5c    # 1.77f

    move-wide/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/ged;-><init>(Lo/yd;Lo/yd;Ljava/util/Map;Lo/fyE$c;J)V

    .line 241
    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v9

    .line 61
    :goto_d
    move-object/from16 v20, v6

    check-cast v20, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v22, 0xc36

    const/16 v23, 0x4

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    .line 54
    invoke-static/range {v16 .. v23}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    const v0, -0x36bf4555

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 84
    invoke-interface {v11}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 87
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 88
    invoke-static {v0, v12}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v11

    .line 91
    new-instance v0, Lo/gdV$c;

    invoke-direct {v0, v15}, Lo/gdV$c;-><init>(Lo/iRk;)V

    const v1, -0x3af17361

    invoke-static {v1, v0, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    move-object v3, v13

    move-object v13, v0

    .line 94
    new-instance v0, Lo/gdV$b;

    invoke-direct {v0, v15}, Lo/gdV$b;-><init>(Lo/iRk;)V

    const v1, 0x240d548

    invoke-static {v1, v0, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    move v1, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object v2, v10

    move-object v10, v0

    const/4 v12, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x361b0

    or-int v24, v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x3fc8

    move-object/from16 v9, p2

    move-object/from16 v23, v2

    .line 85
    invoke-static/range {v9 .. v26}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    goto :goto_e

    :cond_1b
    move-object v2, v10

    move-object v3, v13

    :goto_e
    invoke-interface {v2}, Lo/wY;->i()V

    .line 244
    invoke-interface {v2}, Lo/wY;->b()V

    move-object v5, v3

    .line 247
    :goto_f
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lo/gea;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/gea;-><init>(JLjava/lang/String;Lo/iRk;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method static final c(Lo/yd;)Lo/fxY;
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

    .line 248
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method
