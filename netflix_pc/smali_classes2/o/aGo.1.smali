.class public Lo/aGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private final B:F

.field private C:I

.field private final D:F

.field private final E:Landroid/text/TextPaint;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private final J:Landroid/graphics/Paint;

.field private a:I

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/text/Layout$Alignment;

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private final x:F

.field private y:Landroid/text/StaticLayout;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    .line 99
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo/aGo;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/aGo;->c:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 108
    iput p1, p0, Lo/aGo;->x:F

    .line 109
    iput p1, p0, Lo/aGo;->B:F

    .line 110
    iput p1, p0, Lo/aGo;->D:F

    .line 112
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/aGo;->J:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/aGo;->d:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private adq_(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_9

    .line 1415
    iget-object p2, p0, Lo/aGo;->F:Landroid/text/StaticLayout;

    .line 1416
    iget-object v0, p0, Lo/aGo;->y:Landroid/text/StaticLayout;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 1422
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1423
    iget v2, p0, Lo/aGo;->H:I

    int-to-float v2, v2

    iget v3, p0, Lo/aGo;->b:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1425
    iget v2, p0, Lo/aGo;->I:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 1426
    iget-object v2, p0, Lo/aGo;->J:Landroid/graphics/Paint;

    iget v3, p0, Lo/aGo;->I:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1427
    iget v2, p0, Lo/aGo;->G:I

    neg-int v2, v2

    int-to-float v4, v2

    .line 1430
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Lo/aGo;->G:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 1431
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lo/aGo;->J:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    .line 1427
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1435
    :cond_0
    iget v2, p0, Lo/aGo;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1436
    iget-object v2, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1437
    iget-object v2, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v4, p0, Lo/aGo;->x:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1438
    iget-object v2, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v4, p0, Lo/aGo;->q:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1439
    iget-object v2, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1440
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 1442
    iget-object v0, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v2, p0, Lo/aGo;->B:F

    iget v4, p0, Lo/aGo;->D:F

    iget v5, p0, Lo/aGo;->q:I

    invoke-virtual {v0, v2, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    :cond_3
    if-eq v2, v5, :cond_4

    move v4, v3

    :cond_4
    const/4 v2, -0x1

    if-eqz v4, :cond_5

    move v5, v2

    goto :goto_0

    .line 1446
    :cond_5
    iget v5, p0, Lo/aGo;->q:I

    :goto_0
    if-eqz v4, :cond_6

    .line 1447
    iget v2, p0, Lo/aGo;->q:I

    .line 1448
    :cond_6
    iget v4, p0, Lo/aGo;->B:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 1449
    iget-object v6, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v7, p0, Lo/aGo;->v:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1450
    iget-object v6, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1451
    iget-object v6, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v7, p0, Lo/aGo;->B:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1452
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1453
    iget-object v0, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v5, p0, Lo/aGo;->B:F

    invoke-virtual {v0, v5, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1456
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v2, p0, Lo/aGo;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1457
    iget-object v0, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1458
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1459
    iget-object p2, p0, Lo/aGo;->E:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1461
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void

    .line 408
    :cond_9
    iget-object p2, p0, Lo/aGo;->i:Landroid/graphics/Rect;

    .line 409
    iget-object v0, p0, Lo/aGo;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2466
    iget-object v2, p0, Lo/aGo;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public aWZ_(Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 156
    iget-object v11, v1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    if-eqz v11, :cond_3

    .line 159
    iget-object v14, v1, Lo/aoM;->B:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 163
    :cond_1
    iget-boolean v14, v1, Lo/aoM;->G:Z

    if-eqz v14, :cond_2

    iget v14, v1, Lo/aoM;->E:I

    goto :goto_1

    :cond_2
    iget v14, v2, Lo/aGh;->j:I

    goto :goto_1

    :cond_3
    const/high16 v14, -0x1000000

    .line 165
    :goto_1
    iget-object v15, v0, Lo/aGo;->r:Ljava/lang/CharSequence;

    iget-object v12, v1, Lo/aoM;->B:Ljava/lang/CharSequence;

    if-eq v15, v12, :cond_4

    if-eqz v15, :cond_5

    .line 3479
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_2

    .line 165
    :cond_4
    iget-object v12, v0, Lo/aGo;->s:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v12, v15}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lo/aGo;->g:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    if-ne v12, v15, :cond_5

    iget v12, v0, Lo/aGo;->h:F

    iget v15, v1, Lo/aoM;->y:F

    cmpl-float v12, v12, v15

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->m:I

    iget v15, v1, Lo/aoM;->v:I

    if-ne v12, v15, :cond_5

    iget v12, v0, Lo/aGo;->k:I

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v15, v1, Lo/aoM;->w:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v0, Lo/aGo;->o:F

    iget v15, v1, Lo/aoM;->u:F

    cmpl-float v12, v12, v15

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->n:I

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v15, v1, Lo/aoM;->C:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v0, Lo/aGo;->l:F

    iget v15, v1, Lo/aoM;->z:F

    cmpl-float v12, v12, v15

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->f:F

    iget v15, v1, Lo/aoM;->q:F

    cmpl-float v12, v12, v15

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->v:I

    iget v15, v2, Lo/aGh;->e:I

    if-ne v12, v15, :cond_5

    iget v12, v0, Lo/aGo;->a:I

    iget v15, v2, Lo/aGh;->c:I

    if-ne v12, v15, :cond_5

    iget v12, v0, Lo/aGo;->I:I

    if-ne v12, v14, :cond_5

    iget v12, v0, Lo/aGo;->w:I

    iget v15, v2, Lo/aGh;->d:I

    if-ne v12, v15, :cond_5

    iget v12, v0, Lo/aGo;->q:I

    iget v15, v2, Lo/aGh;->a:I

    if-ne v12, v15, :cond_5

    iget-object v12, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v15, v2, Lo/aGh;->g:Landroid/graphics/Typeface;

    invoke-static {v12, v15}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v0, Lo/aGo;->p:F

    cmpl-float v12, v12, v3

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->t:F

    cmpl-float v12, v12, v4

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->j:F

    cmpl-float v12, v12, v5

    if-nez v12, :cond_5

    iget v12, v0, Lo/aGo;->z:I

    if-ne v12, v7, :cond_5

    iget v12, v0, Lo/aGo;->C:I

    if-ne v12, v8, :cond_5

    iget v12, v0, Lo/aGo;->A:I

    if-ne v12, v9, :cond_5

    iget v12, v0, Lo/aGo;->u:I

    if-ne v12, v10, :cond_5

    .line 189
    invoke-direct {v0, v6, v11}, Lo/aGo;->adq_(Landroid/graphics/Canvas;Z)V

    return-void

    .line 193
    :cond_5
    :goto_2
    iget-object v12, v1, Lo/aoM;->B:Ljava/lang/CharSequence;

    iput-object v12, v0, Lo/aGo;->r:Ljava/lang/CharSequence;

    .line 194
    iget-object v12, v1, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    iput-object v12, v0, Lo/aGo;->s:Landroid/text/Layout$Alignment;

    .line 195
    iget-object v12, v1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    iput-object v12, v0, Lo/aGo;->g:Landroid/graphics/Bitmap;

    .line 196
    iget v12, v1, Lo/aoM;->y:F

    iput v12, v0, Lo/aGo;->h:F

    .line 197
    iget v12, v1, Lo/aoM;->v:I

    iput v12, v0, Lo/aGo;->m:I

    .line 198
    iget v12, v1, Lo/aoM;->w:I

    iput v12, v0, Lo/aGo;->k:I

    .line 199
    iget v12, v1, Lo/aoM;->u:F

    iput v12, v0, Lo/aGo;->o:F

    .line 200
    iget v12, v1, Lo/aoM;->C:I

    iput v12, v0, Lo/aGo;->n:I

    .line 201
    iget v12, v1, Lo/aoM;->z:F

    iput v12, v0, Lo/aGo;->l:F

    .line 202
    iget v1, v1, Lo/aoM;->q:F

    iput v1, v0, Lo/aGo;->f:F

    .line 203
    iget v1, v2, Lo/aGh;->e:I

    iput v1, v0, Lo/aGo;->v:I

    .line 204
    iget v1, v2, Lo/aGh;->c:I

    iput v1, v0, Lo/aGo;->a:I

    .line 205
    iput v14, v0, Lo/aGo;->I:I

    .line 206
    iget v1, v2, Lo/aGh;->d:I

    iput v1, v0, Lo/aGo;->w:I

    .line 207
    iget v1, v2, Lo/aGh;->a:I

    iput v1, v0, Lo/aGo;->q:I

    .line 208
    iget-object v1, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget-object v2, v2, Lo/aGh;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 209
    iput v3, v0, Lo/aGo;->p:F

    .line 210
    iput v4, v0, Lo/aGo;->t:F

    .line 211
    iput v5, v0, Lo/aGo;->j:F

    .line 212
    iput v7, v0, Lo/aGo;->z:I

    .line 213
    iput v8, v0, Lo/aGo;->C:I

    .line 214
    iput v9, v0, Lo/aGo;->A:I

    .line 215
    iput v10, v0, Lo/aGo;->u:I

    if-eqz v11, :cond_1c

    .line 218
    iget-object v1, v0, Lo/aGo;->r:Ljava/lang/CharSequence;

    .line 4230
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_6

    .line 4231
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 4232
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lo/aGo;->r:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4233
    :goto_3
    iget v2, v0, Lo/aGo;->A:I

    iget v3, v0, Lo/aGo;->z:I

    sub-int/2addr v2, v3

    .line 4234
    iget v3, v0, Lo/aGo;->u:I

    iget v4, v0, Lo/aGo;->C:I

    sub-int/2addr v3, v4

    .line 4236
    iget-object v4, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v5, v0, Lo/aGo;->p:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4237
    iget v4, v0, Lo/aGo;->p:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    sub-int v7, v2, v5

    .line 4240
    iget v8, v0, Lo/aGo;->l:F

    const v9, -0x800001

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    :cond_7
    if-gtz v7, :cond_8

    .line 4244
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    move v12, v11

    goto/16 :goto_c

    .line 4248
    :cond_8
    iget v8, v0, Lo/aGo;->t:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/high16 v12, 0xff0000

    if-lez v8, :cond_9

    .line 4250
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    iget v14, v0, Lo/aGo;->t:F

    float-to-int v14, v14

    invoke-direct {v8, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4253
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 4250
    invoke-virtual {v1, v8, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4258
    :cond_9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4259
    iget v14, v0, Lo/aGo;->w:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    .line 4261
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 4262
    array-length v15, v14

    move v10, v13

    :goto_4
    if-ge v10, v15, :cond_a

    aget-object v9, v14, v10

    .line 4263
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const v9, -0x800001

    goto :goto_4

    .line 4271
    :cond_a
    iget v9, v0, Lo/aGo;->a:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v10, 0x2

    if-lez v9, :cond_c

    .line 4272
    iget v9, v0, Lo/aGo;->w:I

    if-eqz v9, :cond_b

    if-eq v9, v10, :cond_b

    .line 4277
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    iget v14, v0, Lo/aGo;->a:I

    invoke-direct {v9, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4280
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 4277
    invoke-virtual {v8, v9, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 4274
    :cond_b
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    iget v14, v0, Lo/aGo;->a:I

    invoke-direct {v9, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4275
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 4274
    invoke-virtual {v1, v9, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4290
    :cond_c
    :goto_5
    iget-object v9, v0, Lo/aGo;->s:Landroid/text/Layout$Alignment;

    if-nez v9, :cond_d

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 4291
    :cond_d
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v15, v0, Lo/aGo;->c:F

    iget v13, v0, Lo/aGo;->e:F

    const/16 v23, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v15

    move/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    .line 4294
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    .line 4296
    iget-object v13, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    .line 4298
    iget-object v10, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    move/from16 v24, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v24

    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    move/from16 v24, v11

    .line 4300
    iget v10, v0, Lo/aGo;->l:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_f

    if-lt v15, v7, :cond_10

    :cond_f
    move v7, v15

    :cond_10
    add-int/2addr v7, v5

    .line 4307
    iget v5, v0, Lo/aGo;->o:F

    cmpl-float v10, v5, v11

    if-eqz v10, :cond_13

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 4308
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lo/aGo;->z:I

    add-int/2addr v2, v5

    .line 4309
    iget v10, v0, Lo/aGo;->n:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-ne v10, v11, :cond_12

    sub-int/2addr v2, v7

    goto :goto_7

    :cond_11
    const/4 v11, 0x2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v7

    .line 4314
    div-int/2addr v2, v11

    .line 4322
    :cond_12
    :goto_7
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v7, v2

    .line 4323
    iget v5, v0, Lo/aGo;->A:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_8

    :cond_13
    const/4 v11, 0x2

    sub-int/2addr v2, v7

    .line 4325
    div-int/2addr v2, v11

    iget v5, v0, Lo/aGo;->z:I

    add-int/2addr v2, v5

    add-int v5, v2, v7

    :goto_8
    sub-int/2addr v5, v2

    if-gtz v5, :cond_14

    .line 4331
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 4336
    :cond_14
    iget v7, v0, Lo/aGo;->h:F

    const v10, -0x800001

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_1a

    .line 4337
    iget v10, v0, Lo/aGo;->m:I

    if-nez v10, :cond_15

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 4338
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v0, Lo/aGo;->C:I

    add-int/2addr v3, v7

    .line 4340
    iget v7, v0, Lo/aGo;->k:I

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v12

    .line 4343
    div-int/2addr v3, v10

    goto :goto_9

    .line 4347
    :cond_15
    iget-object v3, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v10, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v3, v7

    .line 4348
    iget v7, v0, Lo/aGo;->h:F

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_16

    int-to-float v3, v3

    mul-float/2addr v7, v3

    .line 4349
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v0, Lo/aGo;->C:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_16
    int-to-float v3, v3

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    mul-float/2addr v7, v3

    .line 4351
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v0, Lo/aGo;->u:I

    add-int/2addr v3, v7

    :cond_17
    sub-int/2addr v3, v12

    .line 4355
    :cond_18
    :goto_9
    iget v7, v0, Lo/aGo;->u:I

    add-int v10, v3, v12

    if-le v10, v7, :cond_19

    sub-int v3, v7, v12

    goto :goto_a

    .line 4357
    :cond_19
    iget v7, v0, Lo/aGo;->C:I

    if-ge v3, v7, :cond_1b

    move v3, v7

    goto :goto_a

    .line 4361
    :cond_1a
    iget v7, v0, Lo/aGo;->u:I

    sub-int/2addr v7, v12

    int-to-float v3, v3

    iget v10, v0, Lo/aGo;->j:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int v3, v7, v3

    .line 4365
    :cond_1b
    :goto_a
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v10, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v11, v0, Lo/aGo;->c:F

    iget v12, v0, Lo/aGo;->e:F

    const/16 v23, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lo/aGo;->F:Landroid/text/StaticLayout;

    .line 4368
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v7, v0, Lo/aGo;->E:Landroid/text/TextPaint;

    iget v10, v0, Lo/aGo;->c:F

    iget v11, v0, Lo/aGo;->e:F

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lo/aGo;->y:Landroid/text/StaticLayout;

    .line 4371
    iput v2, v0, Lo/aGo;->H:I

    .line 4372
    iput v3, v0, Lo/aGo;->b:I

    .line 4373
    iput v4, v0, Lo/aGo;->G:I

    goto :goto_b

    :cond_1c
    move/from16 v24, v11

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/aGo;->d()V

    :goto_b
    move/from16 v12, v24

    .line 224
    :goto_c
    invoke-direct {v0, v6, v12}, Lo/aGo;->adq_(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/aGo;->g:Landroid/graphics/Bitmap;

    .line 379
    iget v1, p0, Lo/aGo;->A:I

    iget v2, p0, Lo/aGo;->z:I

    sub-int/2addr v1, v2

    .line 380
    iget v3, p0, Lo/aGo;->u:I

    iget v4, p0, Lo/aGo;->C:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v5, v1

    .line 381
    iget v6, p0, Lo/aGo;->o:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v5, v3

    .line 382
    iget v6, p0, Lo/aGo;->h:F

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    if-eqz p1, :cond_0

    .line 383
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    int-to-float p1, v1

    iget v1, p0, Lo/aGo;->l:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 385
    iget v1, p0, Lo/aGo;->f:F

    const v3, -0x800001

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    mul-float/2addr v5, v1

    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 390
    :goto_0
    iget v1, p0, Lo/aGo;->n:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    int-to-float v1, p1

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 392
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    :goto_1
    sub-float/2addr v2, v1

    .line 389
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 395
    iget v2, p0, Lo/aGo;->k:I

    if-ne v2, v5, :cond_4

    int-to-float v2, v0

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 397
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    :goto_2
    sub-float/2addr v4, v2

    .line 394
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 399
    iget v3, p0, Lo/aGo;->z:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 400
    iget v3, p0, Lo/aGo;->C:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 401
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lo/aGo;->i:Landroid/graphics/Rect;

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lo/aGo;->c(Z)V

    return-void
.end method
