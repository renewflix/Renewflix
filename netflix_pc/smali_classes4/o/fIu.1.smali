.class public final Lo/fIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQW;Lo/Ca;ZLo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75b329cd

    move-object/from16 v2, p3

    .line 20
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v6

    move v3, v8

    goto/16 :goto_a

    :cond_9
    if-eqz v5, :cond_a

    .line 18
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v5

    :cond_a
    const/4 v5, 0x0

    if-eqz v7, :cond_b

    move/from16 v25, v5

    goto :goto_8

    :cond_b
    move/from16 v25, v8

    .line 21
    :goto_8
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_c

    const/4 v5, 0x1

    .line 46
    :cond_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_d

    .line 47
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 21
    :cond_d
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/ManualPairingTooltipKt$ManualPairingTooltip$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/ManualPairingTooltipKt$ManualPairingTooltip$1$1;-><init>(Lo/iQW;Lo/iQn;)V

    .line 49
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 21
    :cond_e
    check-cast v2, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v7, v2, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 27
    const-string v2, "companion_mode_tooltip"

    invoke-static {v6, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    if-eqz v25, :cond_f

    const v3, 0x7f140b1b

    goto :goto_9

    :cond_f
    const v3, 0x7f140b1a

    .line 28
    :goto_9
    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;

    .line 36
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6180

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object v3, v6

    move-object v6, v2

    move-object/from16 v21, v0

    .line 26
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object v2, v3

    move/from16 v3, v25

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/fIt;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fIt;-><init>(Lo/iQW;Lo/Ca;ZII)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
