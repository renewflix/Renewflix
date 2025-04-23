.class public final Lo/gex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/geq;Lo/Ca;Lo/wY;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6905e71c

    move-object/from16 v4, p2

    .line 31
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

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
    const/4 v4, 0x2

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
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 55
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_7

    .line 30
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v6

    goto :goto_5

    :cond_7
    move-object/from16 v16, v7

    :goto_5
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 32
    invoke-static {v7, v7, v3, v6}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lo/lI;->i()Lo/jt;

    move-result-object v8

    invoke-static {v8, v3}, Lo/jn;->b(Lo/jt;Lo/wY;)Lo/zh;

    move-result-object v8

    const v9, 0x6e3c21fe

    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    .line 91
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 92
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    const/4 v9, -0x1

    .line 34
    invoke-static {v9}, Lo/yL;->c(I)Lo/ye;

    move-result-object v9

    .line 94
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v9, Lo/ye;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 37
    invoke-interface {v8}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v10

    const v11, -0x6815fd56

    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    invoke-interface {v3, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v4, v4, 0xe

    const/4 v13, 0x1

    if-ne v4, v5, :cond_9

    move v14, v13

    goto :goto_6

    :cond_9
    move v14, v7

    .line 97
    :goto_6
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v14

    const/4 v14, 0x0

    if-nez v12, :cond_a

    .line 98
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_b

    .line 37
    :cond_a
    new-instance v15, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$1$1;

    invoke-direct {v15, v8, v9, v0, v14}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$1$1;-><init>(Lo/zh;Lo/ye;Lo/geq;Lo/iQn;)V

    .line 100
    invoke-interface {v3, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v15, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v10, v15, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 45
    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-ne v4, v5, :cond_c

    move v10, v13

    goto :goto_7

    :cond_c
    move v10, v7

    .line 103
    :goto_7
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_d

    .line 104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    .line 45
    :cond_d
    new-instance v11, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;

    invoke-direct {v11, v6, v9, v0, v14}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;-><init>(Lo/lI;Lo/ye;Lo/geq;Lo/iQn;)V

    .line 106
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_e
    check-cast v11, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v6, v11, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 57
    invoke-static/range {v16 .. v16}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    .line 109
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 58
    invoke-static {v9}, Lo/ky;->d(F)Lo/kB;

    move-result-object v9

    .line 59
    sget-object v10, Lo/jA;->e:Lo/jA;

    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 59
    invoke-static {v10}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v10

    const v11, 0x4c5de2

    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    if-ne v4, v5, :cond_f

    move v7, v13

    .line 111
    :cond_f
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_10

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 60
    :cond_10
    new-instance v4, Lo/geC;

    invoke-direct {v4, v0}, Lo/geC;-><init>(Lo/geq;)V

    .line 114
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_11
    move-object v12, v4

    check-cast v12, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6180

    const/16 v17, 0xe8

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move v11, v14

    move-object v13, v3

    move v14, v15

    move/from16 v15, v17

    .line 55
    invoke-static/range {v4 .. v15}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object/from16 v7, v16

    :goto_8
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lo/geD;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/geD;-><init>(Lo/geq;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
