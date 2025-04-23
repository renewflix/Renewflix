.class public final Lo/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:[F

.field private final c:Landroid/graphics/Path;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/EY;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lo/EY;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/EY;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Lo/Ea;
    .locals 5

    .line 234
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    .line 235
    :cond_0
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lo/EY;->c:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 238
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 239
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 240
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 241
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 237
    new-instance v4, Lo/Ea;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/Ea;-><init>(FFFF)V

    return-object v4
.end method

.method public final a(FF)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 7

    .line 120
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final b(Lo/Ea;FFZ)V
    .locals 4

    .line 133
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v0

    .line 134
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    .line 135
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v2

    .line 136
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    .line 137
    iget-object v3, p0, Lo/EY;->a:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo/EY;->a:Landroid/graphics/RectF;

    .line 138
    :cond_0
    iget-object v3, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object p1, p0, Lo/EY;->c:Landroid/graphics/Path;

    .line 140
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final b(Lo/Ea;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 4

    .line 1268
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1269
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    .line 154
    :cond_0
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object p1, p0, Lo/EY;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/EZ;->tU_(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 2279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;J)V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    .line 287
    instance-of v1, p1, Lo/EY;

    if-eqz v1, :cond_0

    .line 288
    check-cast p1, Lo/EY;

    invoke-virtual {p1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p1

    .line 205
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/Eg;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    .line 174
    :cond_0
    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Eg;->c()F

    move-result v1

    invoke-virtual {p1}, Lo/Eg;->f()F

    move-result v2

    invoke-virtual {p1}, Lo/Eg;->j()F

    move-result v3

    invoke-virtual {p1}, Lo/Eg;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v0, p0, Lo/EY;->b:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lo/EY;->b:[F

    .line 177
    :cond_1
    iget-object v0, p0, Lo/EY;->b:[F

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lo/Eg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 179
    invoke-virtual {p1}, Lo/Eg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 181
    invoke-virtual {p1}, Lo/Eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 182
    invoke-virtual {p1}, Lo/Eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 184
    invoke-virtual {p1}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 185
    invoke-virtual {p1}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 187
    invoke-virtual {p1}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 188
    invoke-virtual {p1}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 190
    iget-object p1, p0, Lo/EY;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lo/EY;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/EY;->b:[F

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/EZ;->tU_(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 3

    .line 252
    sget-object v0, Lo/Ge;->c:Lo/Ge$b;

    invoke-static {}, Lo/Ge$b;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/Ge;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lo/Ge$b;->e()I

    move-result v0

    invoke-static {p3, v0}, Lo/Ge;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 3092
    :cond_1
    invoke-static {}, Lo/Ge;->b()I

    move-result v0

    .line 254
    invoke-static {p3, v0}, Lo/Ge;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 4066
    :cond_2
    invoke-static {}, Lo/Ge;->e()I

    move-result v0

    .line 255
    invoke-static {p3, v0}, Lo/Ge;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 256
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 258
    :goto_0
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    .line 292
    instance-of v1, p1, Lo/EY;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    .line 293
    check-cast p1, Lo/EY;

    invoke-virtual {p1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p1

    .line 292
    instance-of v1, p2, Lo/EY;

    if-eqz v1, :cond_4

    .line 293
    check-cast p2, Lo/EY;

    invoke-virtual {p2}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object p2

    .line 258
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 295
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FF)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    .line 105
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 56
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    .line 57
    sget-object v0, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->c()I

    move-result v0

    return v0

    .line 59
    :cond_0
    sget-object v0, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->d()I

    move-result v0

    return v0
.end method

.method public final e(FF)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    .line 65
    sget-object v1, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/Gh;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/EY;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/EY;->e:Landroid/graphics/Matrix;

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 223
    :goto_0
    iget-object v0, p0, Lo/EY;->e:Landroid/graphics/Matrix;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 224
    iget-object p1, p0, Lo/EY;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lo/EY;->e:Landroid/graphics/Matrix;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final tS_()Landroid/graphics/Path;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/EY;->c:Landroid/graphics/Path;

    return-object v0
.end method
