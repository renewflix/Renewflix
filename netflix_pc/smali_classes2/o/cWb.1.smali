.class public final Lo/cWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWb$c;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lo/Ea;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final h:Lo/cWG;


# direct methods
.method private constructor <init>(Lo/Wk;Lo/cWG;Lo/Ea;FF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lo/cWb;->h:Lo/cWG;

    .line 49
    iput-object p3, p0, Lo/cWb;->b:Lo/Ea;

    .line 50
    iput p4, p0, Lo/cWb;->e:F

    .line 51
    iput p5, p0, Lo/cWb;->a:F

    .line 53
    invoke-interface {p1, p4}, Lo/Wk;->d(F)F

    move-result p2

    iput p2, p0, Lo/cWb;->d:F

    .line 54
    invoke-interface {p1, p5}, Lo/Wk;->d(F)F

    move-result p1

    iput p1, p0, Lo/cWb;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/Wk;Lo/cWG;Lo/Ea;FFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/cWb;-><init>(Lo/Wk;Lo/cWG;Lo/Ea;FF)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 15

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v1

    .line 66
    iget-object v2, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v2}, Lo/Ea;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v2

    .line 68
    iget v3, v0, Lo/cWb;->c:F

    .line 69
    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lo/cWb;->c:F

    sub-float/2addr v4, v5

    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 70
    iget v5, v0, Lo/cWb;->c:F

    const/4 v6, 0x0

    add-float/2addr v5, v6

    .line 71
    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lo/cWb;->c:F

    sub-float/2addr v7, v8

    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 75
    iget-object v8, v0, Lo/cWb;->h:Lo/cWG;

    const/4 v9, 0x2

    if-nez v8, :cond_0

    .line 76
    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v1

    div-int/2addr v1, v9

    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v2

    div-int/2addr v2, v9

    .line 77
    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lo/cWb;->c:F

    sub-float/2addr v3, v4

    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    sub-int/2addr v1, v2

    .line 75
    invoke-static {v1, v3}, Lo/Wx;->a(II)J

    move-result-wide v1

    return-wide v1

    .line 82
    :cond_0
    invoke-virtual {v8}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v10

    sget-object v11, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-ne v10, v11, :cond_1

    .line 83
    iget-object v10, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v10}, Lo/Ea;->e()F

    move-result v10

    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v0, Lo/cWb;->d:F

    sub-float/2addr v10, v11

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_0

    .line 85
    :cond_1
    iget-object v10, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v10}, Lo/Ea;->g()F

    move-result v10

    iget v11, v0, Lo/cWb;->d:F

    add-float/2addr v10, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 89
    :goto_0
    invoke-virtual {v8}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b()Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-nez v11, :cond_6

    .line 92
    invoke-virtual {v8}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v10

    sget-object v11, Lo/cWb$c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v14, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v13, :cond_3

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 101
    :cond_3
    :goto_1
    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    sub-float v10, v1, v3

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->g()F

    move-result v1

    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_2

    .line 93
    :cond_5
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v3, Lo/cWb$c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v14, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v13, :cond_8

    if-ne v1, v12, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 116
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v1

    sget-object v3, Lo/cWb$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v14, :cond_a

    if-eq v1, v9, :cond_9

    .line 126
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v2, v6

    goto :goto_4

    .line 122
    :cond_9
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_4

    .line 118
    :cond_a
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    .line 113
    :cond_b
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    iget v2, v0, Lo/cWb;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    .line 108
    :cond_c
    iget-object v1, v0, Lo/cWb;->b:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Lo/cWb;->d:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_4
    float-to-int v1, v10

    float-to-int v2, v2

    .line 131
    invoke-static {v1, v2}, Lo/Wx;->a(II)J

    move-result-wide v1

    return-wide v1
.end method
