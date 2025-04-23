.class public final Lo/hVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hVG$d;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75ccdb95    # 5.1937608E32f

    .line 177
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    .line 306
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 176
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 179
    :cond_7
    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, -0x3bced2e6

    .line 178
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    const v1, 0xca3d8b5

    .line 250
    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 253
    invoke-interface {p2}, Lo/wY;->i()V

    .line 285
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 286
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Lo/Wk;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 287
    new-instance v2, Lo/XT;

    invoke-direct {v2, v1}, Lo/XT;-><init>(Lo/Wk;)V

    .line 258
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 287
    :cond_8
    check-cast v2, Lo/XT;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 288
    new-instance v1, Lo/XG;

    invoke-direct {v1}, Lo/XG;-><init>()V

    .line 258
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 288
    :cond_9
    check-cast v1, Lo/XG;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 289
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 258
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 289
    :cond_a
    check-cast v3, Lo/yd;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 290
    new-instance v4, Lo/XF;

    invoke-direct {v4, v1}, Lo/XF;-><init>(Lo/XG;)V

    .line 258
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 290
    :cond_b
    check-cast v4, Lo/XF;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 291
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v6

    invoke-static {v5, v6}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    .line 258
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 291
    :cond_c
    check-cast v5, Lo/yd;

    .line 293
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x101

    invoke-interface {p2, v7}, Lo/wY;->c(I)Z

    move-result v7

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_d

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    .line 293
    :cond_d
    new-instance v8, Lo/hVO$d;

    invoke-direct {v8, v5, v2, v4, v3}, Lo/hVO$d;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 258
    invoke-interface {p2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 293
    :cond_e
    move-object v6, v8

    check-cast v6, Lo/KN;

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_f

    .line 294
    new-instance v7, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$3;

    invoke-direct {v7, v3, v4}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 258
    invoke-interface {p2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 294
    :cond_f
    check-cast v7, Lo/iQW;

    .line 303
    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 255
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 303
    :cond_10
    new-instance v4, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$4;

    invoke-direct {v4, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 258
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 303
    :cond_11
    check-cast v4, Lo/iRa;

    invoke-static {v0, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 305
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;

    invoke-direct {v2, v5, v1, v7, p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixEmptyStateManagerKt$EmptyState$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/hVG$d;)V

    const v1, 0x478ef317

    invoke-static {v1, v2, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v6

    move-object v4, p2

    move v6, v7

    .line 302
    invoke-static/range {v1 .. v6}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 306
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lo/hVS;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hVS;-><init>(Lo/hVG$d;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final b(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x3d5099d7

    move-object/from16 v1, p3

    .line 239
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 240
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    goto :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 239
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_b

    const-string v2, ""

    goto :goto_9

    :cond_b
    move-object v2, v6

    :goto_9
    if-eqz v7, :cond_d

    const v5, 0x6e3c21fe

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 307
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 308
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 309
    new-instance v5, Lo/hVQ;

    invoke-direct {v5}, Lo/hVQ;-><init>()V

    .line 310
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 239
    :cond_c
    check-cast v5, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v16, v5

    goto :goto_a

    :cond_d
    move-object/from16 v16, v8

    .line 244
    :goto_a
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v6, v3, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v6, v3

    const/16 v15, 0xf0

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v13, v0

    .line 240
    invoke-static/range {v5 .. v15}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    move-object/from16 v3, v16

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/hVR;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hVR;-><init>(Lo/Ca;Ljava/lang/String;Lo/iQW;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
