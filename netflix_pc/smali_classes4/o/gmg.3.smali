.class public final Lo/gmg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gmg$c;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 252
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 134
    sput v0, Lo/gmg;->a:F

    .line 135
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ck;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ck;

    .line 253
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 254
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 135
    sput v0, Lo/gmg;->c:F

    .line 136
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cg;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cg;

    .line 255
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 256
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 136
    sput v0, Lo/gmg;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 257
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 137
    sput v1, Lo/gmg;->b:F

    .line 258
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 138
    sput v0, Lo/gmg;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 259
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 142
    sput v0, Lo/gmg;->j:F

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;ILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lo/gmg;->e(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/gmg;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/wY;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x545df449

    move-object/from16 v2, p6

    .line 49
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    const/4 v6, -0x1

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_7

    if-nez p2, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_5
    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_6

    :cond_7
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_c

    if-nez p3, :cond_a

    move v8, v6

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_7
    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_c
    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_10

    if-nez p4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_a
    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x4000

    goto :goto_b

    :cond_f
    const/16 v6, 0x2000

    :goto_b
    or-int/2addr v2, v6

    :cond_10
    :goto_c
    and-int/lit8 v6, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v6, :cond_11

    or-int/2addr v2, v9

    goto :goto_e

    :cond_11
    and-int/2addr v9, v7

    if-nez v9, :cond_13

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v9, p5

    :goto_f
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_14

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 50
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v6, v9

    move-object/from16 v4, p3

    goto/16 :goto_16

    .line 49
    :cond_14
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_16

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v10

    if-nez v10, :cond_16

    .line 48
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move-object/from16 v5, p3

    move v8, v2

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    goto :goto_15

    :cond_16
    if-eqz v3, :cond_17

    .line 44
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_17
    move-object v3, v4

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    .line 45
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v2, v2, -0x381

    goto :goto_11

    :cond_18
    move-object/from16 v4, p2

    :goto_11
    if-eqz v5, :cond_19

    .line 46
    sget-object v5, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    goto :goto_12

    :cond_19
    move-object/from16 v5, p3

    :goto_12
    if-eqz v8, :cond_1a

    .line 47
    sget-object v8, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    goto :goto_13

    :cond_1a
    move-object/from16 v8, p4

    :goto_13
    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    move-object v6, v9

    :goto_14
    move-object v15, v8

    move v8, v2

    move-object v2, v15

    .line 48
    :goto_15
    invoke-interface {v0}, Lo/wY;->e()V

    .line 55
    new-instance v9, Lo/gmg$e;

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lo/gmg$e;-><init>(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v10, -0x6473def0

    invoke-static {v10, v9, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    shr-int/lit8 v9, v8, 0x9

    and-int/lit8 v10, v9, 0x70

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6000

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int v14, v9, v8

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v13, v0

    .line 50
    invoke-static/range {v8 .. v14}, Lo/gmg;->e(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;Lo/wY;I)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lo/gmk;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/gmk;-><init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method public static final d()F
    .locals 1

    .line 135
    sget v0, Lo/gmg;->c:F

    return v0
.end method

.method private static e(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;Lo/wY;I)V
    .locals 17
    .param p3    # Lo/Ca;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ComposeModifierWithoutDefault"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;",
            "Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25268e59

    move-object/from16 v7, p5

    .line 95
    invoke-interface {v7, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 251
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    .line 96
    :cond_a
    sget v9, Lo/gmg;->a:F

    .line 97
    sget-object v10, Lo/gmg$c;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    if-ne v11, v8, :cond_b

    .line 99
    sget v11, Lo/gmg;->d:F

    goto :goto_6

    .line 97
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 98
    :cond_c
    sget v11, Lo/gmg;->b:F

    .line 101
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v10, v10, v13

    if-eq v10, v12, :cond_e

    if-ne v10, v8, :cond_d

    const/4 v10, 0x0

    .line 211
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    goto :goto_7

    .line 101
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_e
    sget v10, Lo/gmg;->j:F

    .line 105
    :goto_7
    sget-object v13, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    if-ne v1, v13, :cond_f

    .line 106
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 108
    sget v14, Lo/gmg;->e:F

    .line 109
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jy;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jy;

    move/from16 v16, v9

    invoke-static {v15, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v8

    .line 107
    invoke-static {v14, v8, v9}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object v8

    .line 111
    invoke-static {v11}, Lo/os;->c(F)Lo/ot;

    move-result-object v9

    .line 106
    invoke-static {v13, v8, v9}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object v8

    goto :goto_8

    :cond_f
    move/from16 v16, v9

    .line 114
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    .line 116
    :goto_8
    sget-object v9, Lo/gmg$c;->d:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v9, v9, v13

    if-eq v9, v12, :cond_12

    const/4 v12, 0x2

    if-eq v9, v12, :cond_11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :cond_11
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jD;

    goto :goto_a

    .line 117
    :cond_12
    :goto_9
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    .line 123
    :goto_a
    invoke-static {v11}, Lo/os;->c(F)Lo/ot;

    move-result-object v11

    invoke-static {v4, v11}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v11

    .line 124
    invoke-static {v9, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v9

    .line 125
    invoke-interface {v9, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    move/from16 v9, v16

    .line 126
    invoke-static {v8, v9, v10}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v8

    .line 127
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v9

    .line 213
    sget-object v10, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v10

    const/16 v11, 0x30

    .line 217
    invoke-static {v10, v9, v0, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 220
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 221
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 222
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 224
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 226
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 227
    :cond_13
    invoke-interface {v0}, Lo/wY;->C()V

    .line 228
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 229
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 231
    :cond_14
    invoke-interface {v0}, Lo/wY;->B()V

    .line 233
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 234
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 235
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 237
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 239
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 240
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 244
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 247
    sget-object v8, Lo/kI;->e:Lo/kI;

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v0}, Lo/wY;->b()V

    .line 251
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/gmm;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gmm;-><init>(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;I)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
