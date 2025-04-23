.class public final Lo/aUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field public g:Lo/aUh;

.field public h:Lo/aUh;

.field public i:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Lo/aWL;",
            "Lo/aWL;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:[F

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/aVh;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {p1}, Lo/aVh;->a()Lo/aUY;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/aVh;->a()Lo/aUY;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUY;->d()Lo/aUa;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/aUp;->e:Lo/aUa;

    .line 52
    invoke-virtual {p1}, Lo/aVh;->e()Lo/aVf;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/aVh;->e()Lo/aVf;

    move-result-object v0

    invoke-interface {v0}, Lo/aVf;->d()Lo/aUa;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/aUp;->b:Lo/aUa;

    .line 53
    invoke-virtual {p1}, Lo/aVh;->f()Lo/aUU;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lo/aVh;->f()Lo/aUU;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUU;->d()Lo/aUa;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/aUp;->j:Lo/aUa;

    .line 54
    invoke-virtual {p1}, Lo/aVh;->h()Lo/aUO;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lo/aVh;->h()Lo/aUO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/aUp;->a:Lo/aUa;

    .line 55
    invoke-virtual {p1}, Lo/aVh;->i()Lo/aUO;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lo/aVh;->i()Lo/aUO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lo/aUp;->g:Lo/aUh;

    .line 1112
    iget-boolean v0, p1, Lo/aVh;->d:Z

    .line 56
    iput-boolean v0, p0, Lo/aUp;->f:Z

    .line 57
    iget-object v0, p0, Lo/aUp;->g:Lo/aUh;

    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aUp;->l:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aUp;->k:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aUp;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aUp;->m:[F

    goto :goto_5

    .line 63
    :cond_5
    iput-object v1, p0, Lo/aUp;->l:Landroid/graphics/Matrix;

    .line 64
    iput-object v1, p0, Lo/aUp;->k:Landroid/graphics/Matrix;

    .line 65
    iput-object v1, p0, Lo/aUp;->n:Landroid/graphics/Matrix;

    .line 66
    iput-object v1, p0, Lo/aUp;->m:[F

    .line 68
    :goto_5
    invoke-virtual {p1}, Lo/aVh;->j()Lo/aUO;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lo/aVh;->j()Lo/aUO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lo/aUp;->h:Lo/aUh;

    .line 69
    invoke-virtual {p1}, Lo/aVh;->c()Lo/aUW;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lo/aVh;->c()Lo/aUW;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUW;->d()Lo/aUa;

    move-result-object v0

    iput-object v0, p0, Lo/aUp;->c:Lo/aUa;

    .line 72
    :cond_7
    invoke-virtual {p1}, Lo/aVh;->g()Lo/aUO;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p1}, Lo/aVh;->g()Lo/aUO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUO;->b()Lo/aUh;

    move-result-object v0

    iput-object v0, p0, Lo/aUp;->i:Lo/aUa;

    goto :goto_7

    .line 75
    :cond_8
    iput-object v1, p0, Lo/aUp;->i:Lo/aUa;

    .line 77
    :goto_7
    invoke-virtual {p1}, Lo/aVh;->d()Lo/aUO;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lo/aVh;->d()Lo/aUO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aUp;->d:Lo/aUa;

    return-void

    .line 80
    :cond_9
    iput-object v1, p0, Lo/aUp;->d:Lo/aUa;

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v1, p0, Lo/aUp;->m:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/aUa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aUa<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/aUp;->c:Lo/aUa;

    return-object v0
.end method

.method public final anM_()Landroid/graphics/Matrix;
    .locals 13

    .line 172
    iget-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 173
    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 176
    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_0

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 177
    :cond_0
    iget-object v4, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183
    :cond_1
    iget-boolean v2, p0, Lo/aUp;->f:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Lo/aUa;->b()F

    move-result v2

    .line 186
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 188
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 189
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v5, v2

    .line 193
    invoke-virtual {v0, v5}, Lo/aUa;->c(F)V

    .line 194
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 195
    invoke-virtual {v0, v2}, Lo/aUa;->c(F)V

    .line 196
    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v2, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 197
    iget-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lo/aUp;->a:Lo/aUa;

    if-eqz v0, :cond_4

    .line 203
    instance-of v2, v0, Lo/aUo;

    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 206
    :cond_3
    check-cast v0, Lo/aUh;

    invoke-virtual {v0}, Lo/aUh;->j()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    .line 209
    iget-object v2, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 214
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/aUp;->g:Lo/aUh;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 216
    iget-object v3, p0, Lo/aUp;->h:Lo/aUh;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lo/aUh;->j()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 217
    :goto_2
    iget-object v5, p0, Lo/aUp;->h:Lo/aUh;

    if-nez v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lo/aUh;->j()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 218
    :goto_3
    invoke-virtual {v0}, Lo/aUh;->j()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 219
    invoke-direct {p0}, Lo/aUp;->c()V

    .line 220
    iget-object v5, p0, Lo/aUp;->m:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 221
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 222
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 223
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 224
    aput v2, v5, v11

    .line 225
    iget-object v12, p0, Lo/aUp;->l:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 226
    invoke-direct {p0}, Lo/aUp;->c()V

    .line 227
    iget-object v5, p0, Lo/aUp;->m:[F

    aput v2, v5, v6

    .line 228
    aput v0, v5, v9

    .line 229
    aput v2, v5, v10

    .line 230
    aput v2, v5, v11

    .line 231
    iget-object v0, p0, Lo/aUp;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 232
    invoke-direct {p0}, Lo/aUp;->c()V

    .line 233
    iget-object v0, p0, Lo/aUp;->m:[F

    aput v3, v0, v6

    .line 234
    aput v8, v0, v7

    .line 235
    aput v4, v0, v9

    .line 236
    aput v3, v0, v10

    .line 237
    aput v2, v0, v11

    .line 238
    iget-object v3, p0, Lo/aUp;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 239
    iget-object v0, p0, Lo/aUp;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/aUp;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 240
    iget-object v0, p0, Lo/aUp;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/aUp;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 242
    iget-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/aUp;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 245
    :cond_7
    iget-object v0, p0, Lo/aUp;->j:Lo/aUa;

    if-eqz v0, :cond_9

    .line 247
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWL;

    if-eqz v0, :cond_9

    .line 248
    invoke-virtual {v0}, Lo/aWL;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lo/aWL;->e()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_9

    .line 249
    :cond_8
    iget-object v2, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/aWL;->b()F

    move-result v3

    invoke-virtual {v0}, Lo/aWL;->e()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    :cond_9
    iget-object v0, p0, Lo/aUp;->e:Lo/aUa;

    if-eqz v0, :cond_b

    .line 255
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    .line 256
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_a

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_b

    .line 257
    :cond_a
    iget-object v1, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    :cond_b
    iget-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final anN_(F)Landroid/graphics/Matrix;
    .locals 9

    .line 274
    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 275
    :goto_0
    iget-object v2, p0, Lo/aUp;->j:Lo/aUa;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWL;

    .line 277
    :goto_1
    iget-object v3, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 279
    iget-object v3, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 282
    iget-object v0, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    .line 283
    invoke-virtual {v2}, Lo/aWL;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 284
    invoke-virtual {v2}, Lo/aWL;->e()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 282
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    :cond_3
    iget-object v0, p0, Lo/aUp;->a:Lo/aUa;

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v2, p0, Lo/aUp;->e:Lo/aUa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 289
    :goto_2
    iget-object v2, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    iget v4, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz v1, :cond_6

    iget v3, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    mul-float/2addr v0, p1

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 292
    :cond_7
    iget-object p1, p0, Lo/aUp;->o:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final b(Lo/aUa$e;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aUp;->c:Lo/aUa;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lo/aUp;->i:Lo/aUa;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lo/aUp;->d:Lo/aUa;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lo/aUp;->e:Lo/aUa;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lo/aUp;->j:Lo/aUa;

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lo/aUp;->a:Lo/aUa;

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 120
    :cond_6
    iget-object v0, p0, Lo/aUp;->g:Lo/aUh;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 123
    :cond_7
    iget-object v0, p0, Lo/aUp;->h:Lo/aUh;

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    :cond_8
    return-void
.end method

.method public final b(Lo/aVt;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/aUp;->c:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 86
    iget-object v0, p0, Lo/aUp;->i:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 87
    iget-object v0, p0, Lo/aUp;->d:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 89
    iget-object v0, p0, Lo/aUp;->e:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 90
    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 91
    iget-object v0, p0, Lo/aUp;->j:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 92
    iget-object v0, p0, Lo/aUp;->a:Lo/aUa;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 93
    iget-object v0, p0, Lo/aUp;->g:Lo/aUh;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    .line 94
    iget-object v0, p0, Lo/aUp;->h:Lo/aUh;

    invoke-virtual {p1, v0}, Lo/aVt;->b(Lo/aUa;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/aWJ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)Z"
        }
    .end annotation

    .line 300
    sget-object v0, Lo/aTv;->E:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 301
    iget-object p1, p0, Lo/aUp;->e:Lo/aUa;

    if-nez p1, :cond_0

    .line 302
    new-instance p1, Lo/aUo;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->e:Lo/aUa;

    goto/16 :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto/16 :goto_0

    .line 306
    :cond_1
    sget-object v0, Lo/aTv;->I:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object p1, p0, Lo/aUp;->b:Lo/aUa;

    if-nez p1, :cond_2

    .line 308
    new-instance p1, Lo/aUo;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->b:Lo/aUa;

    goto/16 :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto/16 :goto_0

    .line 312
    :cond_3
    sget-object v0, Lo/aTv;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    instance-of v1, v0, Lo/aUs;

    if-eqz v1, :cond_4

    .line 313
    check-cast v0, Lo/aUs;

    invoke-virtual {v0, p2}, Lo/aUs;->e(Lo/aWJ;)V

    goto/16 :goto_0

    .line 314
    :cond_4
    sget-object v0, Lo/aTv;->K:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/aUp;->b:Lo/aUa;

    instance-of v1, v0, Lo/aUs;

    if-eqz v1, :cond_5

    .line 315
    check-cast v0, Lo/aUs;

    invoke-virtual {v0, p2}, Lo/aUs;->a(Lo/aWJ;)V

    goto/16 :goto_0

    .line 316
    :cond_5
    sget-object v0, Lo/aTv;->N:Lo/aWL;

    if-ne p1, v0, :cond_7

    .line 317
    iget-object p1, p0, Lo/aUp;->j:Lo/aUa;

    if-nez p1, :cond_6

    .line 318
    new-instance p1, Lo/aUo;

    new-instance v0, Lo/aWL;

    invoke-direct {v0}, Lo/aWL;-><init>()V

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->j:Lo/aUa;

    goto/16 :goto_0

    .line 320
    :cond_6
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto/16 :goto_0

    .line 322
    :cond_7
    sget-object v0, Lo/aTv;->L:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 323
    iget-object p1, p0, Lo/aUp;->a:Lo/aUa;

    if-nez p1, :cond_8

    .line 324
    new-instance p1, Lo/aUo;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->a:Lo/aUa;

    goto/16 :goto_0

    .line 326
    :cond_8
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto/16 :goto_0

    .line 328
    :cond_9
    sget-object v0, Lo/aTv;->F:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 329
    iget-object p1, p0, Lo/aUp;->c:Lo/aUa;

    if-nez p1, :cond_a

    .line 330
    new-instance p1, Lo/aUo;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->c:Lo/aUa;

    goto/16 :goto_0

    .line 332
    :cond_a
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto/16 :goto_0

    .line 334
    :cond_b
    sget-object v0, Lo/aTv;->R:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 335
    iget-object p1, p0, Lo/aUp;->i:Lo/aUa;

    if-nez p1, :cond_c

    .line 336
    new-instance p1, Lo/aUo;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->i:Lo/aUa;

    goto :goto_0

    .line 338
    :cond_c
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto :goto_0

    .line 340
    :cond_d
    sget-object v0, Lo/aTv;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 341
    iget-object p1, p0, Lo/aUp;->d:Lo/aUa;

    if-nez p1, :cond_e

    .line 342
    new-instance p1, Lo/aUo;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/aUp;->d:Lo/aUa;

    goto :goto_0

    .line 344
    :cond_e
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto :goto_0

    .line 346
    :cond_f
    sget-object v0, Lo/aTv;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 347
    iget-object p1, p0, Lo/aUp;->g:Lo/aUh;

    if-nez p1, :cond_10

    .line 348
    new-instance p1, Lo/aUh;

    new-instance v0, Lo/aWG;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aUh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/aUp;->g:Lo/aUh;

    .line 350
    :cond_10
    iget-object p1, p0, Lo/aUp;->g:Lo/aUh;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    goto :goto_0

    .line 351
    :cond_11
    sget-object v0, Lo/aTv;->M:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 352
    iget-object p1, p0, Lo/aUp;->h:Lo/aUh;

    if-nez p1, :cond_12

    .line 353
    new-instance p1, Lo/aUh;

    new-instance v0, Lo/aWG;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aUh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/aUp;->h:Lo/aUh;

    .line 355
    :cond_12
    iget-object p1, p0, Lo/aUp;->h:Lo/aUh;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
