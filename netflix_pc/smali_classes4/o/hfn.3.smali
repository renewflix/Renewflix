.class public final Lo/hfn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hee$d;Lo/Ca;Lo/wY;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x752985bd

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v4, v4, 0x13

    const/16 v9, 0x12

    if-ne v4, v9, :cond_7

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v13, v8

    goto/16 :goto_a

    :cond_7
    if-eqz v6, :cond_8

    .line 29
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v4

    goto :goto_6

    :cond_8
    move-object v13, v8

    .line 31
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x258

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v4, v6, :cond_9

    move v4, v9

    goto :goto_7

    :cond_9
    move v4, v8

    .line 33
    :goto_7
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v10, :cond_a

    move v6, v9

    goto :goto_8

    :cond_a
    move v6, v8

    .line 35
    :goto_8
    sget-object v14, Lo/Fm;->b:Lo/Fm$c;

    .line 36
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v10, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v15, 0x3f666666    # 0.9f

    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v10, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    invoke-static {v15, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v15, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v7, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v15, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v15, 0x3

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v12, v15, v8

    aput-object v10, v15, v9

    aput-object v7, v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    .line 35
    invoke-static/range {v14 .. v19}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v7

    .line 43
    invoke-static {v13}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    if-eqz v4, :cond_b

    const/16 v9, 0x30

    goto :goto_9

    :cond_b
    const/16 v9, 0x10

    :goto_9
    int-to-float v9, v9

    .line 81
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 44
    invoke-static {v8, v9, v11, v5}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/hee;->d()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/hee;->a()Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v10, Lo/hfn$b;

    invoke-direct {v10, v7, v6, v4, v0}, Lo/hfn$b;-><init>(Lo/Fm;ZZLo/hee$d;)V

    const v4, 0x2f365d11

    invoke-static {v4, v10, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    const/16 v14, 0x18

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v10

    move-object v10, v3

    move v11, v12

    move v12, v14

    .line 41
    invoke-static/range {v4 .. v12}, Lo/hen;->e(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;Lo/wY;II)V

    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/hfs;

    invoke-direct {v4, v0, v13, v1, v2}, Lo/hfs;-><init>(Lo/hee$d;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
