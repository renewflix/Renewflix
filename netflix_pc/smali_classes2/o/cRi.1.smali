.class public final Lo/cRi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cRi$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ah;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ah;

    .line 440
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 441
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 156
    sput v0, Lo/cRi;->a:F

    .line 157
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$af;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$af;

    .line 442
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 443
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 157
    sput v0, Lo/cRi;->c:F

    .line 158
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$al;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$al;

    .line 444
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 445
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 158
    sput v0, Lo/cRi;->g:F

    .line 159
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aj;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aj;

    .line 446
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 447
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 159
    sput v0, Lo/cRi;->h:F

    .line 160
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ag;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ag;

    .line 448
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 449
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 160
    sput v0, Lo/cRi;->b:F

    .line 161
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ad;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ad;

    .line 450
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 451
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 161
    sput v0, Lo/cRi;->e:F

    .line 162
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ai;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ai;

    .line 452
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 453
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 162
    sput v0, Lo/cRi;->f:F

    .line 163
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ak;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ak;

    .line 454
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 455
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 163
    sput v0, Lo/cRi;->i:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 456
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 164
    sput v0, Lo/cRi;->d:F

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lo/iQW;)Lo/iPc;
    .locals 4

    .line 2338
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2172
    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    .line 2173
    const-string v0, "link"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2174
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 2175
    const-string v2, "android.content.extra.IS_SENSITIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2174
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 2178
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1084
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZIILo/wY;)Lo/iPc;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 4000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/cRi;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZLo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZLo/wY;II)V
    .locals 34
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
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p10

    move/from16 v14, p11

    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e338279

    move-object/from16 v4, p9

    .line 68
    invoke-interface {v4, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v13, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_d

    if-nez p4, :cond_c

    const/4 v9, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_9
    invoke-interface {v13, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    :cond_e
    and-int/lit8 v9, v14, 0x20

    const/high16 v20, 0x30000

    if-eqz v9, :cond_f

    or-int v1, v1, v20

    goto :goto_d

    :cond_f
    and-int v11, v15, v20

    if-nez v11, :cond_12

    if-nez p5, :cond_10

    const/4 v11, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_b
    invoke-interface {v13, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v1, v11

    :cond_12
    :goto_d
    and-int/lit8 v11, v14, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_13

    or-int/2addr v1, v12

    goto :goto_f

    :cond_13
    and-int/2addr v12, v15

    if-nez v12, :cond_15

    move-object/from16 v12, p6

    invoke-interface {v13, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v10, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v10, :cond_16

    or-int v1, v1, v16

    goto :goto_13

    :cond_16
    and-int v16, v15, v16

    if-nez v16, :cond_19

    if-nez p7, :cond_17

    const/4 v4, -0x1

    goto :goto_11

    :cond_17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move/from16 v4, v16

    :goto_11
    invoke-interface {v13, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_12

    :cond_18
    const/high16 v4, 0x400000

    :goto_12
    or-int/2addr v1, v4

    :cond_19
    :goto_13
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_1a

    or-int v1, v1, v16

    move/from16 v7, p8

    goto :goto_15

    :cond_1a
    and-int v16, v15, v16

    move/from16 v7, p8

    if-nez v16, :cond_1c

    invoke-interface {v13, v7}, Lo/wY;->e(Z)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_1b
    const/high16 v17, 0x2000000

    :goto_14
    or-int v1, v1, v17

    :cond_1c
    :goto_15
    const v17, 0x2492493

    and-int v6, v1, v17

    const v3, 0x2492492

    if-ne v6, v3, :cond_1d

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 337
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v9, v7

    move-object v4, v8

    move-object v7, v12

    move-object v1, v13

    move-object/from16 v8, p7

    goto/16 :goto_29

    .line 68
    :cond_1d
    invoke-interface {v13}, Lo/wY;->u()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v13}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 67
    invoke-interface {v13}, Lo/wY;->w()V

    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_1e

    const v3, -0xe001

    and-int/2addr v1, v3

    :cond_1e
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    move-object v9, v12

    goto :goto_1a

    :cond_1f
    if-eqz v5, :cond_20

    .line 62
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v3

    :cond_20
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_21

    .line 63
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 246
    invoke-interface {v13, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v5, -0xe001

    and-int/2addr v1, v5

    goto :goto_16

    :cond_21
    move-object/from16 v3, p4

    :goto_16
    if-eqz v9, :cond_22

    .line 64
    sget-object v5, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    goto :goto_17

    :cond_22
    move-object/from16 v5, p5

    :goto_17
    if-eqz v11, :cond_23

    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    move-object v9, v12

    :goto_18
    if-eqz v10, :cond_24

    .line 66
    sget-object v10, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    goto :goto_19

    :cond_24
    move-object/from16 v10, p7

    :goto_19
    if-eqz v4, :cond_25

    move v11, v1

    move-object v12, v3

    move-object/from16 v21, v5

    move-object v3, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/16 v24, 0x1

    goto :goto_1b

    :cond_25
    :goto_1a
    move v11, v1

    move-object v12, v3

    move-object/from16 v21, v5

    move/from16 v24, v7

    move-object v3, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 67
    :goto_1b
    invoke-interface {v13}, Lo/wY;->e()V

    if-eqz v24, :cond_26

    .line 71
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_1c

    :cond_26
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    :goto_1c
    move-object/from16 v25, v1

    .line 73
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 74
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const v1, 0x7f5d2fca

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    const-wide v4, 0xb3161616L

    invoke-static {v4, v5}, Lo/FB;->a(J)J

    move-result-wide v4

    goto :goto_1d

    .line 75
    :cond_27
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const v1, 0x7f5d362a

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    const v1, 0x33161616

    invoke-static {v1}, Lo/FB;->b(I)J

    move-result-wide v4

    goto :goto_1d

    .line 76
    :cond_28
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const v1, 0x7f5d3ec7

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v1, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_1d

    .line 77
    :cond_29
    invoke-static {v4, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f5d4727

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v1, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_1d

    :cond_2a
    const v1, 0x7f5d4d47

    .line 78
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    invoke-static {v1, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-interface {v13}, Lo/wY;->i()V

    :goto_1d
    if-eqz v24, :cond_2b

    .line 81
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;

    goto :goto_1e

    :cond_2b
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;

    :goto_1e
    invoke-static {v1, v12}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v7

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v1

    .line 247
    invoke-interface {v13, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    const v9, -0x6815fd56

    invoke-interface {v13, v9}, Lo/wY;->a(I)V

    invoke-interface {v13, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v11, 0x70

    const/16 v6, 0x20

    if-ne v10, v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v6, 0x0

    :goto_1f
    and-int/lit16 v10, v11, 0x380

    move/from16 p4, v11

    const/16 v11, 0x100

    if-ne v10, v11, :cond_2d

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    .line 248
    :goto_20
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    if-nez v6, :cond_2e

    .line 249
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_2f

    .line 83
    :cond_2e
    new-instance v11, Lo/cRj;

    invoke-direct {v11, v1, v2, v0}, Lo/cRj;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/iQW;)V

    .line 251
    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 83
    :cond_2f
    check-cast v11, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 88
    sget v1, Lo/cRi;->a:F

    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    invoke-static {v3, v6}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v6

    .line 89
    invoke-static {v6, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    .line 91
    sget v5, Lo/cRi;->c:F

    invoke-static {v5, v7, v8}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object v5

    .line 92
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 90
    invoke-static {v4, v5, v1}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 95
    sget-object v4, Lo/cRi$a;->d:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    const/high16 v5, 0x42600000    # 56.0f

    .line 255
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    goto :goto_21

    .line 95
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    const/high16 v5, 0x42400000    # 48.0f

    .line 254
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    :goto_21
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 94
    invoke-static {v1, v6, v5, v7}, Lo/kP;->e(Lo/Ca;FFI)Lo/Ca;

    move-result-object v26

    const v1, 0x4c5de2

    .line 100
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_32

    .line 257
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_33

    .line 100
    :cond_32
    new-instance v5, Lo/cRl;

    invoke-direct {v5, v11}, Lo/cRl;-><init>(Lo/iQW;)V

    .line 259
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_33
    move-object/from16 v30, v5

    check-cast v30, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7

    invoke-static/range {v26 .. v31}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 263
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v6, 0x0

    .line 267
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 270
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 271
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 272
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 274
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 276
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_34

    invoke-static {}, Lo/xb;->e()V

    .line 277
    :cond_34
    invoke-interface {v13}, Lo/wY;->C()V

    .line 278
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 279
    invoke-interface {v13, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_22

    .line 281
    :cond_35
    invoke-interface {v13}, Lo/wY;->B()V

    .line 283
    :goto_22
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 284
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 285
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 287
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 289
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 290
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 294
    :cond_37
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 297
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 103
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 105
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_39

    const/4 v6, 0x2

    if-ne v1, v6, :cond_38

    .line 107
    sget v1, Lo/cRi;->h:F

    goto :goto_23

    .line 105
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/4 v6, 0x2

    .line 106
    sget v1, Lo/cRi;->g:F

    .line 109
    :goto_23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    if-eq v7, v5, :cond_3b

    if-ne v7, v6, :cond_3a

    .line 111
    sget v7, Lo/cRi;->e:F

    goto :goto_24

    .line 109
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 110
    :cond_3b
    sget v7, Lo/cRi;->b:F

    .line 113
    :goto_24
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    if-eq v8, v5, :cond_3d

    if-ne v8, v6, :cond_3c

    .line 115
    sget v8, Lo/cRi;->i:F

    goto :goto_25

    .line 113
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 114
    :cond_3d
    sget v8, Lo/cRi;->f:F

    .line 117
    :goto_25
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v5, :cond_3f

    if-ne v4, v6, :cond_3e

    .line 119
    sget v4, Lo/cRi;->i:F

    goto :goto_26

    .line 117
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :cond_3f
    sget v4, Lo/cRi;->f:F

    .line 104
    :goto_26
    invoke-static {v9, v1, v8, v7, v4}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v1

    .line 122
    sget-object v4, Lo/jA;->e:Lo/jA;

    sget v4, Lo/cRi;->d:F

    invoke-static {v4}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v4

    .line 123
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    const/16 v6, 0x36

    .line 299
    invoke-static {v4, v5, v13, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 302
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 303
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 304
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 306
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 308
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {}, Lo/xb;->e()V

    .line 309
    :cond_40
    invoke-interface {v13}, Lo/wY;->C()V

    .line 310
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 311
    invoke-interface {v13, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_27

    .line 313
    :cond_41
    invoke-interface {v13}, Lo/wY;->B()V

    .line 315
    :goto_27
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 316
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 317
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 321
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_42

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 322
    :cond_42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 326
    :cond_43
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 329
    sget-object v10, Lo/kI;->e:Lo/kI;

    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    invoke-static {v10, v9, v1}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v26, p4

    move-object/from16 v27, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 p3, v13

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v16, v26, 0xe

    shr-int/lit8 v4, v26, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v16, v4

    const/16 v18, 0x180

    const/16 v19, 0x2ff0

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move-object/from16 v16, p3

    const/4 v4, 0x0

    .line 125
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    .line 134
    invoke-static {v2, v1, v0}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const v0, 0x751d7eb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    if-nez v22, :cond_44

    const v0, 0x7f140508

    .line 136
    invoke-static {v0, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    :cond_44
    move-object/from16 v3, v22

    :goto_28
    invoke-interface {v1}, Lo/wY;->i()V

    .line 137
    invoke-virtual/range {v23 .. v23}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->d()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v2

    .line 138
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v0, 0x380000

    shr-int/lit8 v4, v26, 0x6

    and-int/2addr v0, v4

    or-int v11, v0, v20

    const/16 v12, 0x90

    move-object/from16 v4, v27

    move/from16 v8, v24

    move-object v10, v1

    .line 133
    invoke-static/range {v2 .. v12}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 330
    invoke-interface {v1}, Lo/wY;->b()V

    .line 334
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v28

    .line 337
    :goto_29
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_45

    new-instance v13, Lo/cRp;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/cRp;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZII)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_45
    return-void
.end method

.method public static synthetic d(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 3100
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
