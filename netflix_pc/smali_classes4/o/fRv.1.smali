.class public final Lo/fRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/fQf;Lo/fQi;Lo/wY;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5722243a

    move-object/from16 v4, p2

    .line 14
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v15, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v13, 0x20

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v24, v4

    and-int/lit8 v4, v24, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_4
    const v4, -0x1729eeda

    .line 14
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/fQf;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface/range {p1 .. p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ffe

    move-object/from16 v20, v3

    .line 16
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_5
    invoke-interface {v3}, Lo/wY;->i()V

    .line 20
    invoke-interface/range {p1 .. p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v24, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    and-int/lit8 v8, v24, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    .line 30
    :goto_4
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 31
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 20
    :cond_8
    new-instance v7, Lcom/netflix/mediaclient/ui/depp/impl/UnknownElementKt$PinotUnknownFragment$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v1, v5}, Lcom/netflix/mediaclient/ui/depp/impl/UnknownElementKt$PinotUnknownFragment$1$1;-><init>(Lo/fQf;Lo/fQi;Lo/iQn;)V

    .line 33
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 20
    :cond_9
    check-cast v7, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v4, v7, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_5
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lo/fRz;

    invoke-direct {v4, v0, v1, v2}, Lo/fRz;-><init>(Lo/fQf;Lo/fQi;I)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
