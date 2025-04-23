.class public final Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$6J6MJqQhQ4TBowVlXS3u5GaddsI()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLink$lambda$3$lambda$2$lambda$1()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aefqmkbAUeqT-P5pvjprLfTdktU(ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLink$lambda$4(ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deaDjPqu6rkwbjrX3hHsMlLknRo(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->ExpandedInputCopyLink$lambda$0(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$svET-INLARZ6rN1r1jRZAgKJQ6g(ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLinkWithLongUrl$lambda$8(ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xzgXdQBmJrHivr8a9GpTupdIqlM()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLinkWithLongUrl$lambda$7$lambda$6$lambda$5()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static final ExpandedInputCopyLink(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x293f19ef

    move-object/from16 v1, p5

    .line 41
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-interface {v10, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_8

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p7, 0x10

    if-nez v3, :cond_d

    if-nez p4, :cond_c

    const/4 v3, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_9
    invoke-interface {v10, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_a

    :cond_d
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v0, v3

    :cond_e
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_f

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v4, v2

    goto/16 :goto_d

    .line 41
    :cond_f
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v3, v9, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_11

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_11

    .line 117
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v0, v4

    :cond_10
    move-object/from16 v12, p4

    move v13, v0

    move-object v11, v2

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_12

    .line 39
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    .line 40
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 117
    invoke-interface {v10, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v4

    move v13, v0

    move-object v11, v1

    move-object v12, v2

    goto :goto_c

    :cond_13
    move-object/from16 v12, p4

    move v13, v0

    move-object v11, v1

    :goto_c
    invoke-interface {v10}, Lo/wY;->e()V

    .line 42
    new-instance v14, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$ExpandedInputCopyLink$1;

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$ExpandedInputCopyLink$1;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;)V

    const v0, 0x6f834f5b

    invoke-static {v0, v14, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v0, v10, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    move-object v5, v12

    :goto_d
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda4;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method private static final ExpandedInputCopyLink$lambda$0(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;I)Lo/iPc;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    .line 0
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->ExpandedInputCopyLink(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final PreviewExpandedInputCopyLink(Lo/wY;I)V
    .locals 9

    const v0, 0x79ea2c15

    .line 95
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p0}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 96
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41800000    # 16.0f

    .line 118
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 96
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 120
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 127
    invoke-static {p0}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 128
    invoke-interface {p0}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 129
    invoke-static {p0, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 131
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 133
    invoke-interface {p0}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 134
    :cond_1
    invoke-interface {p0}, Lo/wY;->C()V

    .line 135
    invoke-interface {p0}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 136
    invoke-interface {p0, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p0}, Lo/wY;->B()V

    .line 140
    :goto_0
    invoke-static {p0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 141
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 142
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 144
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 146
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 147
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 151
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 154
    sget-object v0, Lo/jN;->e:Lo/jN;

    const v0, 0x6e3c21fe

    .line 99
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 155
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 157
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda0;-><init>()V

    .line 158
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_5
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {p0}, Lo/wY;->i()V

    .line 97
    const-string v1, "netflix.com/signup"

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/16 v8, 0x18

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->ExpandedInputCopyLink(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 161
    invoke-interface {p0}, Lo/wY;->b()V

    .line 164
    :goto_1
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method private static final PreviewExpandedInputCopyLink$lambda$3$lambda$2$lambda$1()Lo/iPc;
    .locals 1

    .line 100
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final PreviewExpandedInputCopyLink$lambda$4(ILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 0
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLink(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final PreviewExpandedInputCopyLinkWithLongUrl(Lo/wY;I)V
    .locals 9

    const v0, 0x1706db4

    .line 107
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p0}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 108
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 108
    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 167
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 174
    invoke-static {p0}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 175
    invoke-interface {p0}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 176
    invoke-static {p0, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 178
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 180
    invoke-interface {p0}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 181
    :cond_1
    invoke-interface {p0}, Lo/wY;->C()V

    .line 182
    invoke-interface {p0}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 183
    invoke-interface {p0, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {p0}, Lo/wY;->B()V

    .line 187
    :goto_0
    invoke-static {p0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 188
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 189
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 191
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 193
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 194
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 198
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    sget-object v0, Lo/jN;->e:Lo/jN;

    const v0, 0x6e3c21fe

    .line 111
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 202
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 204
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda2;-><init>()V

    .line 205
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 112
    :cond_5
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {p0}, Lo/wY;->i()V

    .line 109
    const-string v1, "netflix.com/signup?code=1234567890987654321"

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/16 v8, 0x18

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->ExpandedInputCopyLink(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 208
    invoke-interface {p0}, Lo/wY;->b()V

    .line 211
    :goto_1
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method private static final PreviewExpandedInputCopyLinkWithLongUrl$lambda$7$lambda$6$lambda$5()Lo/iPc;
    .locals 1

    .line 112
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final PreviewExpandedInputCopyLinkWithLongUrl$lambda$8(ILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 0
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->PreviewExpandedInputCopyLinkWithLongUrl(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
