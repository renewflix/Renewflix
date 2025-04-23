.class public final Lo/ccs;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccs$e;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Paint;

.field d:Z

.field e:F

.field private f:Landroid/content/res/ColorStateList;

.field g:I

.field private h:I

.field private final i:Landroid/graphics/RectF;

.field j:I

.field private final k:Lo/ceb;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Path;

.field private o:Lo/cdY;

.field private final t:Lo/ccs$e;


# direct methods
.method constructor <init>(Lo/cdY;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 62
    invoke-static {}, Lo/ceb;->a()Lo/ceb;

    move-result-object v0

    iput-object v0, p0, Lo/ccs;->k:Lo/ceb;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ccs;->n:Landroid/graphics/Path;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ccs;->m:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ccs;->l:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ccs;->i:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Lo/ccs$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ccs$e;-><init>(Lo/ccs;B)V

    iput-object v0, p0, Lo/ccs;->t:Lo/ccs$e;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/ccs;->d:Z

    .line 84
    iput-object p1, p0, Lo/ccs;->o:Lo/cdY;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/ccs;->c:Landroid/graphics/Paint;

    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private aCT_()Landroid/graphics/RectF;
    .locals 2

    .line 172
    iget-object v0, p0, Lo/ccs;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lo/ccs;->i:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final aCU_(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lo/ccs;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/ccs;->h:I

    .line 102
    :cond_0
    iput-object p1, p0, Lo/ccs;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lo/ccs;->d:Z

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo/cdY;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/ccs;->o:Lo/cdY;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 126
    iget-boolean v1, v0, Lo/ccs;->d:Z

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, v0, Lo/ccs;->c:Landroid/graphics/Paint;

    .line 1223
    iget-object v2, v0, Lo/ccs;->m:Landroid/graphics/Rect;

    .line 1224
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1226
    iget v3, v0, Lo/ccs;->e:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1229
    iget v4, v0, Lo/ccs;->j:I

    iget v5, v0, Lo/ccs;->h:I

    invoke-static {v4, v5}, Lo/abq;->e(II)I

    move-result v6

    .line 1230
    iget v4, v0, Lo/ccs;->g:I

    iget v5, v0, Lo/ccs;->h:I

    invoke-static {v4, v5}, Lo/abq;->e(II)I

    move-result v7

    .line 1231
    iget v4, v0, Lo/ccs;->g:I

    const/4 v5, 0x0

    .line 1233
    invoke-static {v4, v5}, Lo/abq;->d(II)I

    move-result v4

    iget v8, v0, Lo/ccs;->h:I

    .line 1232
    invoke-static {v4, v8}, Lo/abq;->e(II)I

    move-result v8

    .line 1234
    iget v4, v0, Lo/ccs;->b:I

    .line 1236
    invoke-static {v4, v5}, Lo/abq;->d(II)I

    move-result v4

    iget v9, v0, Lo/ccs;->h:I

    .line 1235
    invoke-static {v4, v9}, Lo/abq;->e(II)I

    move-result v9

    .line 1237
    iget v4, v0, Lo/ccs;->b:I

    iget v10, v0, Lo/ccs;->h:I

    invoke-static {v4, v10}, Lo/abq;->e(II)I

    move-result v10

    .line 1238
    iget v4, v0, Lo/ccs;->a:I

    iget v11, v0, Lo/ccs;->h:I

    invoke-static {v4, v11}, Lo/abq;->e(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v3

    const/4 v7, 0x6

    .line 1246
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v3

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v6, v7, v3

    const/4 v3, 0x5

    aput v4, v7, v3

    .line 1248
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v4

    const/4 v15, 0x0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    iput-boolean v5, v0, Lo/ccs;->d:Z

    .line 131
    :cond_0
    iget-object v1, v0, Lo/ccs;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 132
    iget-object v3, v0, Lo/ccs;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 133
    iget-object v3, v0, Lo/ccs;->l:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/ccs;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v3, v0, Lo/ccs;->o:Lo/cdY;

    .line 138
    invoke-virtual {v3}, Lo/cdY;->h()Lo/cdN;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lo/ccs;->aCT_()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v3

    .line 139
    iget-object v4, v0, Lo/ccs;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 140
    iget-object v3, v0, Lo/ccs;->o:Lo/cdY;

    invoke-direct/range {p0 .. p0}, Lo/ccs;->aCT_()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    iget-object v3, v0, Lo/ccs;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 142
    iget-object v1, v0, Lo/ccs;->l:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/ccs;->c:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ccs;->t:Lo/ccs$e;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 193
    iget v0, p0, Lo/ccs;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lo/ccs;->o:Lo/cdY;

    invoke-direct {p0}, Lo/ccs;->aCT_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ccs;->o:Lo/cdY;

    invoke-virtual {v0}, Lo/cdY;->h()Lo/cdN;

    move-result-object v0

    invoke-direct {p0}, Lo/ccs;->aCT_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ccs;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 156
    iget-object v0, p0, Lo/ccs;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ccs;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lo/ccs;->k:Lo/ceb;

    iget-object v1, p0, Lo/ccs;->o:Lo/cdY;

    iget-object v2, p0, Lo/ccs;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/ccs;->n:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/ceb;->aFJ_(Lo/cdY;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 158
    iget-object v0, p0, Lo/ccs;->n:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lo/cci;->aCJ_(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lo/ccs;->o:Lo/cdY;

    invoke-direct {p0}, Lo/ccs;->aCT_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lo/ccs;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 165
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lo/ccs;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lo/ccs;->d:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lo/ccs;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 209
    iget v1, p0, Lo/ccs;->h:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 210
    iget v0, p0, Lo/ccs;->h:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lo/ccs;->d:Z

    .line 212
    iput p1, p0, Lo/ccs;->h:I

    .line 215
    :cond_0
    iget-boolean p1, p0, Lo/ccs;->d:Z

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 218
    :cond_1
    iget-boolean p1, p0, Lo/ccs;->d:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ccs;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ccs;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
