.class public final Lo/cEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/fY;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0xc8

    move-object v0, p0

    move-object v5, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lo/cEn;->c(Lo/fY;JJLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/fY;JJLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;JJ",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;

    iget v1, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;

    invoke-direct {v0, p5}, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->d:J

    iget-wide p2, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->b:J

    iget-object p4, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->a:Ljava/lang/Object;

    check-cast p4, Lo/fY;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, p4

    move-wide p4, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long p5, p1, v4

    if-gez p5, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Lo/fY;->a()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_4

    .line 124
    :goto_2
    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 123
    :cond_4
    iput-object p0, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->b:J

    iput-wide p3, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->d:J

    iput v3, v0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$waitForAnimationToEnd$1;->c:I

    invoke-static {p3, p4, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-wide p4, p3

    move-wide p2, p1

    :goto_3
    sub-long p1, p2, p4

    move-wide p3, p4

    goto :goto_1
.end method

.method public static final c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lo/cTj;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "I",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7d0bd363

    move-object/from16 v3, p10

    .line 58
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v2, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v3, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    and-int/lit8 v15, v12, 0x10

    if-nez v15, :cond_d

    const v15, 0x8000

    and-int/2addr v15, v11

    if-nez v15, :cond_c

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_b

    :cond_c
    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_c

    :cond_d
    const/16 v15, 0x2000

    :goto_c
    or-int/2addr v3, v15

    :cond_e
    const/high16 v15, 0x30000

    and-int v16, v11, v15

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_10

    if-nez p5, :cond_f

    const/16 v16, -0x1

    goto :goto_d

    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    :goto_d
    move/from16 v15, v16

    invoke-interface {v2, v15}, Lo/wY;->c(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v3, v15

    :cond_11
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move/from16 v4, p6

    goto :goto_10

    :cond_12
    and-int v16, v11, v16

    move/from16 v4, p6

    if-nez v16, :cond_14

    invoke-interface {v2, v4}, Lo/wY;->c(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v3, v3, v17

    :cond_14
    :goto_10
    and-int/lit16 v13, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_15

    or-int v3, v3, v18

    move-object/from16 v0, p7

    goto :goto_12

    :cond_15
    and-int v18, v11, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_17

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v3, v3, v18

    :cond_17
    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v18

    move-object/from16 v4, p8

    goto :goto_14

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_1a

    invoke-interface {v2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v3, v3, v18

    :cond_1a
    :goto_14
    and-int/lit16 v4, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_1b

    or-int v3, v3, v18

    goto :goto_16

    :cond_1b
    and-int v4, v11, v18

    if-nez v4, :cond_1d

    invoke-interface {v2, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v4, 0x10000000

    :goto_15
    or-int/2addr v3, v4

    :cond_1d
    :goto_16
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v6, 0x12492492

    if-ne v4, v6, :cond_1e

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 82
    invoke-interface {v2}, Lo/wY;->w()V

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object/from16 v8, p7

    goto/16 :goto_21

    .line 58
    :cond_1e
    invoke-interface {v2}, Lo/wY;->u()V

    and-int/lit8 v4, v11, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_21

    invoke-interface {v2}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_21

    .line 56
    invoke-interface {v2}, Lo/wY;->w()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_20
    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move v13, v3

    move-object v0, v14

    move/from16 v3, p6

    goto/16 :goto_1d

    :cond_21
    if-eqz v5, :cond_22

    .line 49
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_17

    :cond_22
    move-object/from16 v4, p1

    :goto_17
    const/4 v5, 0x0

    if-eqz v7, :cond_23

    move-object v8, v5

    :cond_23
    if-eqz v9, :cond_24

    move-object v14, v5

    :cond_24
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_25

    .line 52
    new-instance v7, Lo/cTj$b;

    invoke-direct {v7, v6}, Lo/cTj$b;-><init>(B)V

    const v9, -0xe001

    and-int/2addr v3, v9

    goto :goto_18

    :cond_25
    move-object/from16 v7, p4

    :goto_18
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_26

    .line 53
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v9

    .line 167
    invoke-interface {v2, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v18, -0x70001

    and-int v3, v3, v18

    goto :goto_19

    :cond_26
    move-object/from16 v9, p5

    :goto_19
    if-eqz v15, :cond_27

    const/16 v15, 0x1388

    goto :goto_1a

    :cond_27
    move/from16 v15, p6

    :goto_1a
    if-eqz v13, :cond_29

    const v13, 0x6e3c21fe

    .line 55
    invoke-interface {v2, v13}, Lo/wY;->a(I)V

    .line 168
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 169
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_28

    .line 170
    new-instance v13, Lo/cEq;

    invoke-direct {v13}, Lo/cEq;-><init>()V

    .line 171
    invoke-interface {v2, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_28
    check-cast v13, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v13}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v13

    invoke-virtual {v6, v13}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v6

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p7

    :goto_1b
    if-eqz v0, :cond_2b

    const v0, 0x6e3c21fe

    .line 56
    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    .line 174
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_2a

    .line 176
    new-instance v0, Lo/cEp;

    invoke-direct {v0}, Lo/cEp;-><init>()V

    .line 177
    invoke-interface {v2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 56
    :cond_2a
    check-cast v0, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v0}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    move-object v5, v0

    move v13, v3

    move-object v0, v14

    move v3, v15

    :goto_1d
    invoke-interface {v2}, Lo/wY;->e()V

    const v14, 0x6e3c21fe

    invoke-interface {v2, v14}, Lo/wY;->a(I)V

    .line 180
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    .line 181
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2c

    .line 59
    new-instance v14, Lo/fY;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v2, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_2c
    check-cast v14, Lo/fY;

    invoke-interface {v2}, Lo/wY;->i()V

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Lo/fY;->e(Ljava/lang/Object;)V

    shr-int/lit8 v15, v13, 0x1b

    and-int/lit8 v15, v15, 0xe

    .line 60
    invoke-static {v10, v2, v15}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v15

    const v10, 0x6964e347

    invoke-interface {v2, v10}, Lo/wY;->a(I)V

    .line 62
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v10

    .line 187
    invoke-interface {v2, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v19, 0x1

    if-eqz v10, :cond_2d

    move v10, v3

    goto :goto_1e

    .line 66
    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v10

    .line 188
    invoke-interface {v2, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 68
    instance-of v11, v7, Lo/cTj$b;

    xor-int/lit8 v11, v11, 0x1

    .line 65
    invoke-static {v10, v3, v11}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/content/Context;IZ)I

    move-result v10

    .line 62
    :goto_1e
    invoke-interface {v2}, Lo/wY;->i()V

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v2, v11}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v10

    move/from16 v22, v3

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-static {v3, v2, v11}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    const v11, -0x48fade91

    .line 73
    invoke-interface {v2, v11}, Lo/wY;->a(I)V

    and-int/lit16 v11, v13, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_2e

    move/from16 v11, v19

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v23, v5

    and-int/lit8 v5, v13, 0xe

    move-object/from16 v24, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2f

    move/from16 v6, v19

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :goto_20
    invoke-interface {v2, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v13

    .line 190
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    or-int/2addr v6, v11

    or-int/2addr v5, v6

    or-int v5, v5, v16

    or-int v5, v5, v17

    if-nez v5, :cond_30

    .line 191
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_31

    .line 73
    :cond_30
    new-instance v13, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;

    const/4 v5, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move-object/from16 p7, v15

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fY;Lo/zh;Lo/zh;Lo/zh;Lo/iQn;)V

    .line 193
    invoke-interface {v2, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_31
    check-cast v13, Lo/iRk;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v1, v13, v2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 86
    new-instance v3, Lo/cEn$e;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lo/cEn$e;-><init>(Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v5, -0x16694a75

    invoke-static {v5, v3, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    shr-int/lit8 v5, v18, 0xf

    const/4 v6, 0x0

    const/16 v17, 0x0

    and-int/lit16 v10, v5, 0x380

    const/high16 v11, 0x30000

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0x1c00

    or-int v20, v10, v5

    const/16 v21, 0x12

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    .line 82
    invoke-static/range {v13 .. v21}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v14, v0

    move-object v5, v7

    move-object v3, v8

    move-object v6, v9

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    :goto_21
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v15, Lo/cEm;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cEm;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;II)V

    invoke-interface {v13, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method

.method public static final synthetic d(Lo/zh;)Landroid/content/Context;
    .locals 0

    .line 1262
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
