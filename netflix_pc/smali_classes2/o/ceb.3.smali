.class public final Lo/ceb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceb$d;,
        Lo/ceb$a;,
        Lo/ceb$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private c:Z

.field private final d:[Landroid/graphics/Matrix;

.field private final e:[Lo/cea;

.field private final f:[Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/PointF;

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final m:Lo/cea;

.field private final o:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [Lo/cea;

    iput-object v1, p0, Lo/ceb;->e:[Lo/cea;

    .line 56
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    .line 57
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    .line 60
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo/ceb;->h:Landroid/graphics/PointF;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/ceb;->g:Landroid/graphics/Path;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/ceb;->a:Landroid/graphics/Path;

    .line 63
    new-instance v1, Lo/cea;

    invoke-direct {v1}, Lo/cea;-><init>()V

    iput-object v1, p0, Lo/ceb;->m:Lo/cea;

    const/4 v1, 0x2

    .line 64
    new-array v2, v1, [F

    iput-object v2, p0, Lo/ceb;->i:[F

    .line 65
    new-array v1, v1, [F

    iput-object v1, p0, Lo/ceb;->o:[F

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/ceb;->j:Landroid/graphics/Path;

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/ceb;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lo/ceb;->c:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lo/ceb;->e:[Lo/cea;

    new-instance v3, Lo/cea;

    invoke-direct {v3}, Lo/cea;-><init>()V

    aput-object v3, v2, v1

    .line 74
    iget-object v2, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 75
    iget-object v2, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 325
    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method

.method public static a()Lo/ceb;
    .locals 1

    .line 83
    sget-object v0, Lo/ceb$d;->d:Lo/ceb;

    return-object v0
.end method

.method private a(Lo/ceb$c;I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lo/cea;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 171
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lo/cea;->c()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 172
    iget-object v0, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/ceb;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 174
    iget-object v0, p1, Lo/ceb$c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ceb;->i:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p1, Lo/ceb$c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ceb;->i:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    :goto_0
    iget-object v0, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/ceb$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/cea;->aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 179
    iget-object p1, p1, Lo/ceb$c;->c:Lo/ceb$a;

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lo/ceb$a;->aFL_(Lo/cea;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private aFI_(Landroid/graphics/Path;I)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lo/ceb;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 235
    iget-object v0, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lo/ceb;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lo/cea;->aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 237
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 239
    iget-object v1, p0, Lo/ceb;->b:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 240
    iget-object v1, p0, Lo/ceb;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private b(I)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lo/cea;->a()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lo/cea;->b()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 162
    iget-object v0, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lo/ceb;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 163
    invoke-static {p1}, Lo/ceb;->a(I)F

    move-result v0

    .line 164
    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lo/ceb;->i:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private c(Lo/ceb$c;I)V
    .locals 9

    .line 148
    iget-object v0, p1, Lo/ceb$c;->b:Lo/cdY;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 6287
    invoke-virtual {v0}, Lo/cdY;->g()Lo/cdN;

    move-result-object v0

    goto :goto_0

    .line 6284
    :cond_0
    invoke-virtual {v0}, Lo/cdY;->h()Lo/cdN;

    move-result-object v0

    goto :goto_0

    .line 6282
    :cond_1
    invoke-virtual {v0}, Lo/cdY;->d()Lo/cdN;

    move-result-object v0

    goto :goto_0

    .line 6280
    :cond_2
    invoke-virtual {v0}, Lo/cdY;->b()Lo/cdN;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v4, p1, Lo/ceb$c;->b:Lo/cdY;

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    .line 7272
    invoke-virtual {v4}, Lo/cdY;->j()Lo/cdO;

    move-result-object v4

    goto :goto_1

    .line 7269
    :cond_3
    invoke-virtual {v4}, Lo/cdY;->i()Lo/cdO;

    move-result-object v4

    goto :goto_1

    .line 7267
    :cond_4
    invoke-virtual {v4}, Lo/cdY;->c()Lo/cdO;

    move-result-object v4

    goto :goto_1

    .line 7265
    :cond_5
    invoke-virtual {v4}, Lo/cdY;->e()Lo/cdO;

    move-result-object v4

    .line 149
    :goto_1
    iget-object v5, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v5, v5, p2

    iget v6, p1, Lo/ceb$c;->a:F

    iget-object v7, p1, Lo/ceb$c;->e:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    .line 8098
    invoke-interface {v0, v7}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v4, v5, v8, v6, v0}, Lo/cdO;->a(Lo/cea;FFF)V

    .line 152
    invoke-static {p2}, Lo/ceb;->a(I)F

    move-result v0

    .line 153
    iget-object v4, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object p1, p1, Lo/ceb$c;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/ceb;->h:Landroid/graphics/PointF;

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    .line 9319
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 9315
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 9312
    :cond_7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 9309
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    :goto_2
    iget-object p1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lo/ceb;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    iget-object p1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private e(Lo/ceb$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 185
    rem-int/lit8 v0, v0, 0x4

    .line 186
    iget-object v1, p0, Lo/ceb;->i:[F

    iget-object v2, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lo/cea;->a()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 187
    iget-object v1, p0, Lo/ceb;->i:[F

    iget-object v2, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lo/cea;->b()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 188
    iget-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lo/ceb;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    iget-object v1, p0, Lo/ceb;->o:[F

    iget-object v2, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/cea;->d()F

    move-result v2

    aput v2, v1, v3

    .line 191
    iget-object v1, p0, Lo/ceb;->o:[F

    iget-object v2, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/cea;->c()F

    move-result v2

    aput v2, v1, v4

    .line 192
    iget-object v1, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/ceb;->o:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    iget-object v1, p0, Lo/ceb;->i:[F

    aget v2, v1, v3

    iget-object v5, p0, Lo/ceb;->o:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 197
    iget-object v2, p1, Lo/ceb$c;->e:Landroid/graphics/RectF;

    .line 1247
    iget-object v5, p0, Lo/ceb;->i:[F

    iget-object v6, p0, Lo/ceb;->e:[Lo/cea;

    aget-object v6, v6, p2

    iget v7, v6, Lo/cea;->d:F

    aput v7, v5, v3

    .line 1248
    iget v6, v6, Lo/cea;->c:F

    aput v6, v5, v4

    .line 1249
    iget-object v6, p0, Lo/ceb;->d:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v5, 0x3

    if-eq p2, v4, :cond_0

    if-eq p2, v5, :cond_0

    .line 1257
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v6, p0, Lo/ceb;->i:[F

    aget v6, v6, v4

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v6, p0, Lo/ceb;->i:[F

    aget v6, v6, v3

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 198
    :goto_0
    iget-object v6, p0, Lo/ceb;->m:Lo/cea;

    invoke-virtual {v6}, Lo/cea;->i()V

    .line 199
    iget-object v6, p1, Lo/ceb$c;->b:Lo/cdY;

    if-eq p2, v4, :cond_3

    const/4 v7, 0x2

    if-eq p2, v7, :cond_2

    if-eq p2, v5, :cond_1

    .line 3750
    iget-object v5, v6, Lo/cdY;->g:Lo/cdV;

    goto :goto_1

    .line 2299
    :cond_1
    invoke-virtual {v6}, Lo/cdY;->f()Lo/cdV;

    move-result-object v5

    goto :goto_1

    .line 4730
    :cond_2
    iget-object v5, v6, Lo/cdY;->h:Lo/cdV;

    goto :goto_1

    .line 5760
    :cond_3
    iget-object v5, v6, Lo/cdY;->b:Lo/cdV;

    .line 200
    :goto_1
    iget v6, p1, Lo/ceb$c;->a:F

    iget-object v7, p0, Lo/ceb;->m:Lo/cea;

    invoke-virtual {v5, v1, v2, v6, v7}, Lo/cdV;->a(FFFLo/cea;)V

    .line 201
    iget-object v1, p0, Lo/ceb;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v1, p0, Lo/ceb;->m:Lo/cea;

    iget-object v2, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v5, p0, Lo/ceb;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5}, Lo/cea;->aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 204
    iget-boolean v1, p0, Lo/ceb;->c:Z

    if-eqz v1, :cond_5

    .line 206
    iget-object v1, p0, Lo/ceb;->j:Landroid/graphics/Path;

    .line 207
    invoke-direct {p0, v1, p2}, Lo/ceb;->aFI_(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/ceb;->j:Landroid/graphics/Path;

    .line 208
    invoke-direct {p0, v1, v0}, Lo/ceb;->aFI_(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    :cond_4
    iget-object v0, p0, Lo/ceb;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ceb;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 216
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->m:Lo/cea;

    invoke-virtual {v1}, Lo/cea;->d()F

    move-result v1

    aput v1, v0, v3

    .line 217
    iget-object v0, p0, Lo/ceb;->i:[F

    iget-object v1, p0, Lo/ceb;->m:Lo/cea;

    invoke-virtual {v1}, Lo/cea;->c()F

    move-result v1

    aput v1, v0, v4

    .line 218
    iget-object v0, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/ceb;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    iget-object v0, p0, Lo/ceb;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ceb;->i:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    iget-object v0, p0, Lo/ceb;->m:Lo/cea;

    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lo/ceb;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/cea;->aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lo/ceb;->m:Lo/cea;

    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/ceb$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/cea;->aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 227
    :goto_2
    iget-object p1, p1, Lo/ceb$c;->c:Lo/ceb$a;

    if-eqz p1, :cond_6

    .line 228
    iget-object v0, p0, Lo/ceb;->m:Lo/cea;

    iget-object v1, p0, Lo/ceb;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lo/ceb$a;->aFM_(Lo/cea;Landroid/graphics/Matrix;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final aFJ_(Lo/cdY;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lo/ceb;->aFK_(Lo/cdY;FLandroid/graphics/RectF;Lo/ceb$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final aFK_(Lo/cdY;FLandroid/graphics/RectF;Lo/ceb$a;Landroid/graphics/Path;)V
    .locals 8

    .line 118
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 119
    iget-object v0, p0, Lo/ceb;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 120
    iget-object v0, p0, Lo/ceb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 121
    iget-object v0, p0, Lo/ceb;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 122
    new-instance v0, Lo/ceb$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/ceb$c;-><init>(Lo/cdY;FLandroid/graphics/RectF;Lo/ceb$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 129
    invoke-direct {p0, v0, p2}, Lo/ceb;->c(Lo/ceb$c;I)V

    .line 130
    invoke-direct {p0, p2}, Lo/ceb;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 134
    invoke-direct {p0, v0, p1}, Lo/ceb;->a(Lo/ceb$c;I)V

    .line 135
    invoke-direct {p0, v0, p1}, Lo/ceb;->e(Lo/ceb$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 139
    iget-object p1, p0, Lo/ceb;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 142
    iget-object p1, p0, Lo/ceb;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lo/ceb;->g:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method
