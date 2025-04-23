.class public final Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$1U4NZtui3T-BKsYvty4Ayn8WkS4(Lo/Ca;IILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->MessageAndDataDisclaimer$lambda$0(Lo/Ca;IILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DZTSY5wksoIGVAnkHPTdyCfUASY(ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->PreviewMessageAndDataDisclaimer$lambda$2(ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static final MessageAndDataDisclaimer(Lo/Ca;Lo/wY;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x1180a24a

    move-object/from16 v3, p1

    .line 16
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v2}, Lo/wY;->w()V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v15, v5

    .line 19
    :goto_2
    const-string v3, "message_and_data_disclaimer_text"

    invoke-static {v15, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    .line 20
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_message_data_rates_may_apply:I

    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 22
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v19, v2

    .line 17
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object/from16 v5, v23

    :goto_3
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v5, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda1;-><init>(Lo/Ca;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method private static final MessageAndDataDisclaimer$lambda$0(Lo/Ca;IILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 0
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->MessageAndDataDisclaimer(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final PreviewMessageAndDataDisclaimer(Lo/wY;I)V
    .locals 7

    const v0, 0x3d1c1bad

    .line 28
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p0}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 29
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 36
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 43
    invoke-static {p0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 44
    invoke-interface {p0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 45
    invoke-static {p0, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 47
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 49
    invoke-interface {p0}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 50
    :cond_1
    invoke-interface {p0}, Lo/wY;->C()V

    .line 51
    invoke-interface {p0}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    invoke-interface {p0, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Lo/wY;->B()V

    .line 56
    :goto_0
    invoke-static {p0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 57
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 58
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 60
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 62
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 63
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 67
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 70
    sget-object v0, Lo/jN;->e:Lo/jN;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p0, v2, v1}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->MessageAndDataDisclaimer(Lo/Ca;Lo/wY;II)V

    .line 71
    invoke-interface {p0}, Lo/wY;->b()V

    .line 74
    :goto_1
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method private static final PreviewMessageAndDataDisclaimer$lambda$2(ILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 0
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/composables/MessageAndDataDisclaimerKt;->PreviewMessageAndDataDisclaimer(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
