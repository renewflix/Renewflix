.class public final Lo/cWE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWE$b;,
        Lo/cWE$d;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/cWE;

.field private static final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cWE;

    invoke-direct {v0}, Lo/cWE;-><init>()V

    sput-object v0, Lo/cWE;->d:Lo/cWE;

    const/high16 v0, 0x42b40000    # 90.0f

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/cWE;->c:Lkotlin/Pair;

    .line 146
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/cWE;->a:Lkotlin/Pair;

    .line 147
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/cWE;->b:Lkotlin/Pair;

    .line 148
    new-instance v1, Lkotlin/Pair;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/cWE;->e:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Wk;Lo/cWG;FFFFLandroidx/compose/ui/graphics/Path;Lo/Ee;Landroidx/compose/ui/unit/LayoutDirection;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v8

    move/from16 v4, p3

    .line 1055
    invoke-interface {v0, v4}, Lo/Wk;->d(F)F

    move-result v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 1369
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    add-float v1, p4, v1

    .line 1370
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1057
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v1

    .line 1058
    invoke-virtual/range {p7 .. p7}, Lo/Ee;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v11

    .line 1059
    invoke-virtual/range {p7 .. p7}, Lo/Ee;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v10

    move/from16 v5, p5

    .line 1060
    invoke-interface {v0, v5}, Lo/Wk;->d(F)F

    move-result v12

    .line 1064
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-ne v3, v0, :cond_0

    move-object/from16 v6, p1

    goto :goto_1

    .line 1067
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    sget-object v3, Lo/cWE$d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v13, :cond_2

    if-eq v0, v5, :cond_1

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    goto :goto_0

    .line 1069
    :cond_1
    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    goto :goto_0

    .line 1068
    :cond_2
    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 1074
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v3

    .line 1072
    new-instance v6, Lo/cWG;

    invoke-direct {v6, v0, v3}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    .line 1077
    :goto_1
    invoke-virtual {v6}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    sget-object v3, Lo/cWE$d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x4

    const/4 v9, 0x3

    if-eq v0, v13, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    move v0, v11

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    div-float v14, v0, v4

    .line 1084
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v15

    sub-float v1, v0, v1

    .line 1089
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1093
    invoke-virtual {v6}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v14

    sget-object v16, Lo/cWE$d;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    if-eq v14, v13, :cond_9

    if-eq v14, v5, :cond_8

    if-eq v14, v9, :cond_7

    if-ne v14, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1103
    :cond_7
    invoke-virtual {v6}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v15, v0, v1

    goto :goto_5

    .line 1095
    :cond_9
    invoke-virtual {v6}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v9, v1

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v15

    .line 1113
    :goto_6
    new-instance v0, Lo/cWE$b;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/cWE$b;-><init>(Lo/cWG;FFFFFF)V

    .line 2152
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v3

    .line 2154
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v5

    .line 2155
    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v6

    .line 2151
    new-instance v7, Lo/Ea;

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    mul-float/2addr v6, v4

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v5, v6}, Lo/Ea;-><init>(FFFF)V

    .line 2159
    invoke-virtual {v0}, Lo/cWE$b;->b()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v5, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_c

    .line 2160
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 2161
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2162
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->a()F

    move-result v5

    sub-float v5, v3, v5

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2163
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2164
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2165
    sget-object v1, Lo/cWE;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v7, v5, v1, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_7

    .line 2167
    :cond_c
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 2168
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2169
    sget-object v1, Lo/cWE;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v7, v5, v1, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 3175
    :goto_7
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v5

    .line 3176
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v7

    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v8

    .line 3177
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v9

    .line 3178
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v10

    .line 3174
    new-instance v11, Lo/Ea;

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-direct {v11, v1, v7, v9, v10}, Lo/Ea;-><init>(FFFF)V

    .line 3180
    invoke-virtual {v0}, Lo/cWE$b;->b()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v5, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-ne v1, v5, :cond_d

    .line 3181
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 3182
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->a()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 3183
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v5, v7

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 3187
    :cond_d
    invoke-virtual {v0}, Lo/cWE$b;->c()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 3188
    sget-object v1, Lo/cWE;->a:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v11, v5, v1, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 4195
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v5

    .line 4196
    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v7

    .line 4197
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v8

    .line 4193
    new-instance v9, Lo/Ea;

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    mul-float/2addr v7, v4

    invoke-direct {v9, v3, v1, v7, v8}, Lo/Ea;-><init>(FFFF)V

    .line 4199
    invoke-virtual {v0}, Lo/cWE$b;->b()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v5, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-ne v1, v5, :cond_e

    .line 4200
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 4201
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-virtual {v0}, Lo/cWE$b;->a()F

    move-result v7

    add-float/2addr v5, v7

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 4202
    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 4203
    sget-object v1, Lo/cWE;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v9, v5, v1, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_8

    .line 4205
    :cond_e
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v1

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 4206
    sget-object v1, Lo/cWE;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v9, v5, v1, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 5214
    :goto_8
    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v1

    .line 5215
    invoke-virtual {v0}, Lo/cWE$b;->d()F

    move-result v5

    .line 5211
    new-instance v7, Lo/Ea;

    mul-float/2addr v1, v4

    mul-float/2addr v5, v4

    invoke-direct {v7, v3, v3, v1, v5}, Lo/Ea;-><init>(FFFF)V

    .line 5217
    invoke-virtual {v0}, Lo/cWE$b;->b()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v5, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-ne v1, v5, :cond_f

    .line 5218
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5219
    invoke-virtual {v0}, Lo/cWE$b;->a()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v5

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5220
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v1

    invoke-virtual {v0}, Lo/cWE$b;->j()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Lo/cWE$b;->g()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5221
    sget-object v0, Lo/cWE;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v7, v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_9

    .line 5223
    :cond_f
    invoke-virtual {v0}, Lo/cWE$b;->e()F

    move-result v0

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5224
    sget-object v0, Lo/cWE;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v7, v1, v0, v13}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    .line 5225
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5226
    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 1128
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/Path;->c()V

    .line 1129
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static b(Lo/cWG;FFFFLo/Wk;)Lo/or;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lo/or;

    new-instance v8, Lo/cWD;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lo/cWD;-><init>(Lo/Wk;Lo/cWG;FFFF)V

    invoke-direct {v0, v8}, Lo/or;-><init>(Lo/iRp;)V

    return-object v0
.end method
