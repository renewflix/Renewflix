.class public final Lo/aTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$e;
.implements Lo/aTQ;
.implements Lo/aTS;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Z

.field private final e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final i:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/aTF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVo;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lo/aTF;

    invoke-direct {v0}, Lo/aTF;-><init>()V

    iput-object v0, p0, Lo/aTY;->k:Lo/aTF;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/aTY;->j:Lo/aUa;

    .line 1030
    iget-object v0, p3, Lo/aVo;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/aTY;->b:Ljava/lang/String;

    .line 2046
    iget-boolean v0, p3, Lo/aVo;->a:Z

    .line 41
    iput-boolean v0, p0, Lo/aTY;->d:Z

    .line 42
    iput-object p1, p0, Lo/aTY;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 3042
    iget-object p1, p3, Lo/aVo;->e:Lo/aVf;

    .line 43
    invoke-interface {p1}, Lo/aVf;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTY;->i:Lo/aUa;

    .line 4038
    iget-object v0, p3, Lo/aVo;->b:Lo/aVf;

    .line 44
    invoke-interface {v0}, Lo/aVf;->d()Lo/aUa;

    move-result-object v0

    iput-object v0, p0, Lo/aTY;->g:Lo/aUa;

    .line 5034
    iget-object p3, p3, Lo/aVo;->c:Lo/aUO;

    .line 45
    invoke-virtual {p3}, Lo/aUO;->b()Lo/aUh;

    move-result-object p3

    iput-object p3, p0, Lo/aTY;->e:Lo/aUa;

    .line 47
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 48
    invoke-virtual {p2, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 49
    invoke-virtual {p2, p3}, Lo/aVt;->b(Lo/aUa;)V

    .line 51
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 52
    invoke-virtual {v0, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 53
    invoke-virtual {p3, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 75
    instance-of v1, v0, Lo/aUb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/aUb;

    .line 76
    invoke-virtual {v1}, Lo/aUb;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    .line 78
    iget-object v0, p0, Lo/aTY;->k:Lo/aTF;

    invoke-virtual {v0, v1}, Lo/aTF;->a(Lo/aUb;)V

    .line 79
    invoke-virtual {v1, p0}, Lo/aUb;->e(Lo/aUa$e;)V

    goto :goto_1

    .line 80
    :cond_0
    instance-of v1, v0, Lo/aTV;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lo/aTV;

    .line 7051
    iget-object v0, v0, Lo/aTV;->e:Lo/aUa;

    .line 81
    iput-object v0, p0, Lo/aTY;->j:Lo/aUa;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final anH_()Landroid/graphics/Path;
    .locals 15

    .line 88
    iget-boolean v0, p0, Lo/aTY;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-boolean v0, p0, Lo/aTY;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    iput-boolean v1, p0, Lo/aTY;->a:Z

    .line 96
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/aTY;->g:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 100
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 102
    iget-object v4, p0, Lo/aTY;->e:Lo/aUa;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    .line 103
    :cond_2
    check-cast v4, Lo/aUh;

    invoke-virtual {v4}, Lo/aUh;->j()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 104
    iget-object v6, p0, Lo/aTY;->j:Lo/aUa;

    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 107
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 113
    :cond_4
    iget-object v6, p0, Lo/aTY;->i:Lo/aUa;

    invoke-virtual {v6}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 115
    iget-object v7, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v7, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_5

    .line 120
    iget-object v10, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    mul-float v12, v4, v3

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v2

    sub-float v14, v11, v12

    add-float/2addr v13, v0

    sub-float v12, v13, v12

    invoke-virtual {v10, v14, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v10, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget-object v11, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    :cond_5
    iget-object v5, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    .line 130
    iget-object v5, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    mul-float v12, v4, v3

    sub-float/2addr v10, v2

    add-float/2addr v11, v0

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v5, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    :cond_6
    iget-object v5, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 140
    iget-object v5, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    mul-float v12, v4, v3

    sub-float/2addr v10, v2

    sub-float/2addr v11, v0

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v5, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    :cond_7
    iget-object v5, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_8

    .line 150
    iget-object v5, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v2

    sub-float v2, v7, v4

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lo/aTY;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 156
    :cond_8
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v0, p0, Lo/aTY;->k:Lo/aTF;

    iget-object v2, p0, Lo/aTY;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/aTF;->anm_(Landroid/graphics/Path;)V

    .line 160
    iput-boolean v1, p0, Lo/aTY;->a:Z

    .line 161
    iget-object v0, p0, Lo/aTY;->f:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 6067
    iput-boolean v0, p0, Lo/aTY;->a:Z

    .line 6068
    iget-object v0, p0, Lo/aTY;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUM;",
            "I",
            "Ljava/util/List<",
            "Lo/aUM;",
            ">;",
            "Lo/aUM;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-static {p1, p2, p3, p4, p0}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    sget-object v0, Lo/aTv;->v:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lo/aTY;->g:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 174
    :cond_0
    sget-object v0, Lo/aTv;->w:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 175
    iget-object p1, p0, Lo/aTY;->i:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 176
    :cond_1
    sget-object v0, Lo/aTv;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 177
    iget-object p1, p0, Lo/aTY;->e:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aTY;->b:Ljava/lang/String;

    return-object v0
.end method
