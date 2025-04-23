.class public final Lo/aTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTL;
.implements Lo/aUa$e;
.implements Lo/aTQ;


# instance fields
.field private final a:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:F

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Paint;

.field private final h:Lo/aVt;

.field private final i:Lcom/airbnb/lottie/LottieDrawable;

.field private final j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Path;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVp;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTN;->k:Landroid/graphics/Path;

    .line 36
    new-instance v1, Lo/aTG;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/aTG;-><init>(I)V

    iput-object v1, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aTN;->n:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lo/aTN;->h:Lo/aVt;

    .line 1034
    iget-object v1, p3, Lo/aVp;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lo/aTN;->f:Ljava/lang/String;

    .line 2050
    iget-boolean v1, p3, Lo/aVp;->c:Z

    .line 51
    iput-boolean v1, p0, Lo/aTN;->d:Z

    .line 52
    iput-object p1, p0, Lo/aTN;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 53
    invoke-virtual {p2}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    invoke-virtual {p1}, Lo/aVe;->a()Lo/aUO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTN;->b:Lo/aUa;

    .line 55
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 56
    iget-object p1, p0, Lo/aTN;->b:Lo/aUa;

    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 59
    :cond_0
    invoke-virtual {p3}, Lo/aVp;->a()Lo/aUQ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lo/aVp;->e()Lo/aUW;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3046
    iget-object p1, p3, Lo/aVp;->a:Landroid/graphics/Path$FillType;

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    invoke-virtual {p3}, Lo/aVp;->a()Lo/aUQ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUQ;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTN;->a:Lo/aUa;

    .line 68
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 69
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 70
    invoke-virtual {p3}, Lo/aVp;->e()Lo/aUW;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUW;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTN;->j:Lo/aUa;

    .line 71
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 72
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/aTN;->a:Lo/aUa;

    .line 61
    iput-object p1, p0, Lo/aTN;->j:Lo/aUa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 82
    instance-of v1, v0, Lo/aTS;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/aTN;->n:Ljava/util/List;

    check-cast v0, Lo/aTS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 4

    .line 93
    iget-boolean v0, p0, Lo/aTN;->d:Z

    if-nez v0, :cond_6

    .line 96
    invoke-static {}, Lo/aSE;->g()Z

    .line 99
    iget-object v0, p0, Lo/aTN;->a:Lo/aUa;

    check-cast v0, Lo/aUd;

    invoke-virtual {v0}, Lo/aUd;->j()I

    move-result v0

    .line 100
    iget-object v1, p0, Lo/aTN;->j:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 102
    invoke-static {p3}, Lo/aWF;->b(I)I

    move-result p3

    .line 103
    iget-object v2, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p3, p0, Lo/aTN;->c:Lo/aUa;

    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    :cond_0
    iget-object p3, p0, Lo/aTN;->b:Lo/aUa;

    if-eqz p3, :cond_3

    .line 110
    invoke-virtual {p3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lo/aTN;->e:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/aTN;->h:Lo/aVt;

    invoke-virtual {v0, p3}, Lo/aVt;->aoe_(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_2
    :goto_0
    iput p3, p0, Lo/aTN;->e:F

    :cond_3
    if-eqz p4, :cond_4

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 120
    iget-object v0, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0}, Lo/aWy;->aoz_(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object p3, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 125
    :goto_1
    iget-object p3, p0, Lo/aTN;->k:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 126
    :goto_2
    iget-object p4, p0, Lo/aTN;->n:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 127
    iget-object p4, p0, Lo/aTN;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lo/aTN;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTS;

    invoke-interface {v0}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 130
    :cond_5
    iget-object p2, p0, Lo/aTN;->k:Landroid/graphics/Path;

    iget-object p3, p0, Lo/aTN;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-static {}, Lo/aSE;->g()Z

    :cond_6
    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 138
    iget-object p3, p0, Lo/aTN;->k:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 139
    :goto_0
    iget-object v1, p0, Lo/aTN;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lo/aTN;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lo/aTN;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTS;

    invoke-interface {v2}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lo/aTN;->k:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 144
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aTN;->i:Lcom/airbnb/lottie/LottieDrawable;

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

    .line 154
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

    .line 160
    sget-object v0, Lo/aTv;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object p1, p0, Lo/aTN;->a:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 162
    :cond_0
    sget-object v0, Lo/aTv;->l:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lo/aTN;->j:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 164
    :cond_1
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 165
    iget-object p1, p0, Lo/aTN;->c:Lo/aUa;

    if-eqz p1, :cond_2

    .line 166
    iget-object v0, p0, Lo/aTN;->h:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lo/aTN;->c:Lo/aUa;

    return-void

    .line 172
    :cond_3
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTN;->c:Lo/aUa;

    .line 174
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 175
    iget-object p1, p0, Lo/aTN;->h:Lo/aVt;

    iget-object p2, p0, Lo/aTN;->c:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 177
    :cond_4
    sget-object v0, Lo/aTv;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 178
    iget-object p1, p0, Lo/aTN;->b:Lo/aUa;

    if-eqz p1, :cond_5

    .line 179
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 181
    :cond_5
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTN;->b:Lo/aUa;

    .line 183
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 184
    iget-object p1, p0, Lo/aTN;->h:Lo/aVt;

    iget-object p2, p0, Lo/aTN;->b:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/aTN;->f:Ljava/lang/String;

    return-object v0
.end method
