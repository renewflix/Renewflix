.class public final Lo/deN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deN$d;,
        Lo/deN$b;
    }
.end annotation


# static fields
.field private static i:Lo/deN$d;


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:I

.field c:Z

.field d:I

.field e:I

.field private final f:I

.field g:F

.field private h:Z

.field private final j:I

.field private final k:I

.field private final l:Lo/dki;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/PointF;

.field private final o:Lo/deN$b;

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final w:I

.field private final x:Landroid/graphics/Typeface;

.field private final y:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/deN$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deN$d;-><init>(B)V

    sput-object v0, Lo/deN;->i:Lo/deN$d;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILandroid/graphics/Typeface;IZ)V
    .locals 14

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v13, p12

    .line 20
    invoke-direct/range {v0 .. v13}, Lo/deN;-><init>(IIIIIIIIILandroid/graphics/Typeface;IZZ)V

    return-void
.end method

.method private constructor <init>(IIIIIIIIILandroid/graphics/Typeface;IZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    iput p1, p0, Lo/deN;->p:I

    .line 23
    iput p3, p0, Lo/deN;->w:I

    .line 24
    iput p4, p0, Lo/deN;->u:I

    .line 30
    iput-object p10, p0, Lo/deN;->x:Landroid/graphics/Typeface;

    const/4 p12, 0x0

    .line 32
    iput-boolean p12, p0, Lo/deN;->h:Z

    .line 33
    iput-boolean p13, p0, Lo/deN;->r:Z

    .line 44
    iput p2, p0, Lo/deN;->e:I

    .line 55
    new-instance p2, Lo/deN$b;

    invoke-direct {p2, p12}, Lo/deN$b;-><init>(B)V

    iput-object p2, p0, Lo/deN;->o:Lo/deN$b;

    int-to-float p2, p5

    float-to-int p2, p2

    .line 58
    iput p2, p0, Lo/deN;->s:I

    int-to-float p2, p6

    float-to-int p2, p2

    .line 61
    iput p2, p0, Lo/deN;->f:I

    int-to-float p2, p7

    float-to-int p2, p2

    .line 64
    iput p2, p0, Lo/deN;->q:I

    int-to-float p2, p8

    float-to-int p2, p2

    .line 67
    iput p2, p0, Lo/deN;->j:I

    .line 70
    iput p9, p0, Lo/deN;->t:I

    .line 73
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lo/deN;->k:I

    .line 75
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p10, :cond_0

    .line 78
    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    :cond_0
    iput-object p2, p0, Lo/deN;->y:Landroid/text/TextPaint;

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 386
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 387
    invoke-static {p3, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iput-object p2, p0, Lo/deN;->m:Landroid/graphics/Paint;

    .line 88
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iget p5, p0, Lo/deN;->e:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    const-class p5, Landroid/content/Context;

    invoke-static {p5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    .line 391
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    .line 393
    invoke-static {p3, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    .line 90
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iput-object p2, p0, Lo/deN;->a:Landroid/graphics/Paint;

    .line 95
    invoke-static {p11}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/deN;->l:Lo/dki;

    .line 117
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/deN;->n:Landroid/graphics/PointF;

    return-void
.end method

.method private static aRZ_(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 367
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 368
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    .line 366
    invoke-virtual {p0, v0, p1, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(IF)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 355
    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    .line 356
    iget v2, p0, Lo/deN;->j:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 358
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    :cond_0
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean v2, v0, Lo/deN;->c:Z

    const-string v3, "total"

    const-string v4, "current"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, v0, Lo/deN;->l:Lo/dki;

    iget v6, v0, Lo/deN;->d:I

    iget v7, v0, Lo/deN;->b:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    iget v4, v0, Lo/deN;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, v0, Lo/deN;->l:Lo/dki;

    iget v6, v0, Lo/deN;->b:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    iget v4, v0, Lo/deN;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 120
    :goto_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 126
    iget-boolean v3, v0, Lo/deN;->r:Z

    if-nez v3, :cond_2

    .line 127
    iget-object v3, v0, Lo/deN;->y:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 132
    iget-boolean v4, v0, Lo/deN;->c:Z

    if-eqz v4, :cond_1

    .line 133
    iget v3, v0, Lo/deN;->s:I

    int-to-float v3, v3

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v3, v0, Lo/deN;->s:I

    int-to-float v3, v3

    sub-float v3, v4, v3

    .line 137
    :goto_1
    iget v4, v0, Lo/deN;->s:I

    iget v6, v0, Lo/deN;->u:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 138
    iget-object v6, v0, Lo/deN;->y:Landroid/text/TextPaint;

    .line 130
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    :cond_2
    iget-object v2, v0, Lo/deN;->n:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 143
    iget-object v2, v0, Lo/deN;->n:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v6, v0, Lo/deN;->f:I

    shl-int/2addr v6, v5

    sub-int/2addr v3, v6

    iget v6, v0, Lo/deN;->t:I

    const/4 v7, 0x4

    div-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 146
    iget v2, v0, Lo/deN;->b:I

    .line 147
    iget v3, v0, Lo/deN;->d:I

    .line 148
    iget-object v6, v0, Lo/deN;->n:Landroid/graphics/PointF;

    .line 149
    iget-object v8, v0, Lo/deN;->m:Landroid/graphics/Paint;

    .line 1160
    iget v9, v0, Lo/deN;->j:I

    iget v10, v0, Lo/deN;->f:I

    shl-int/2addr v10, v5

    add-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v2

    .line 1161
    iget v11, v0, Lo/deN;->g:F

    add-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v10, v11

    mul-float v13, v12, v9

    int-to-float v14, v3

    div-float v15, v14, v4

    neg-float v5, v9

    mul-float/2addr v15, v9

    div-float v17, v5, v4

    add-float v15, v15, v17

    neg-float v12, v12

    mul-float/2addr v12, v9

    add-int/lit8 v11, v3, -0x1

    const/16 v18, 0x3

    if-ge v3, v7, :cond_4

    .line 1180
    sget-object v5, Lo/deN;->i:Lo/deN$d;

    .line 1394
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1182
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    sub-float v7, v13, v9

    sub-float/2addr v7, v5

    move v5, v7

    :goto_3
    move/from16 v7, v18

    goto/16 :goto_8

    :cond_4
    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v20, v10, v17

    if-gez v20, :cond_6

    .line 1184
    sget-object v5, Lo/deN;->i:Lo/deN$d;

    .line 1400
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/high16 v5, -0x40000000    # -2.0f

    if-ne v3, v7, :cond_5

    mul-float/2addr v5, v9

    .line 1188
    iget v7, v0, Lo/deN;->g:F

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    const/high16 v19, 0x40000000    # 2.0f

    div-float v7, v9, v19

    goto :goto_4

    :cond_5
    mul-float/2addr v5, v9

    .line 1190
    iget v7, v0, Lo/deN;->g:F

    mul-float/2addr v7, v9

    :goto_4
    add-float/2addr v5, v7

    const/4 v7, 0x5

    goto/16 :goto_8

    :cond_6
    const/high16 v19, 0x40000000    # 2.0f

    cmpg-float v20, v10, v19

    if-gez v20, :cond_8

    .line 1193
    sget-object v10, Lo/deN;->i:Lo/deN$d;

    .line 1406
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-ne v3, v7, :cond_7

    .line 1197
    iget v10, v0, Lo/deN;->g:F

    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    div-float v10, v9, v19

    goto :goto_5

    .line 1199
    :cond_7
    iget v10, v0, Lo/deN;->g:F

    mul-float/2addr v10, v9

    :goto_5
    add-float/2addr v10, v5

    move v5, v10

    goto :goto_8

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v20, v14, v5

    cmpl-float v5, v10, v20

    if-ltz v5, :cond_a

    .line 1202
    sget-object v5, Lo/deN;->i:Lo/deN$d;

    .line 1412
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-ne v3, v7, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v10, v9, v5

    .line 1206
    iget v14, v0, Lo/deN;->g:F

    mul-float/2addr v14, v9

    add-float/2addr v10, v14

    div-float v5, v9, v5

    sub-float/2addr v10, v5

    goto :goto_6

    :cond_9
    const/high16 v5, 0x40000000    # 2.0f

    .line 1208
    iget v10, v0, Lo/deN;->g:F

    mul-float/2addr v10, v9

    mul-float/2addr v5, v9

    add-float/2addr v10, v5

    :goto_6
    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    sub-float v19, v14, v5

    cmpl-float v19, v10, v19

    if-ltz v19, :cond_c

    .line 1211
    sget-object v10, Lo/deN;->i:Lo/deN$d;

    .line 1418
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-ne v3, v7, :cond_b

    .line 1215
    iget v7, v0, Lo/deN;->g:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v9

    div-float v5, v9, v5

    sub-float/2addr v7, v5

    move v10, v7

    goto :goto_7

    .line 1217
    :cond_b
    iget v5, v0, Lo/deN;->g:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v9

    move v10, v5

    :goto_7
    move/from16 v7, v18

    goto :goto_6

    :cond_c
    const/high16 v5, 0x40400000    # 3.0f

    sub-float/2addr v14, v5

    cmpl-float v5, v10, v14

    if-ltz v5, :cond_d

    .line 1220
    sget-object v5, Lo/deN;->i:Lo/deN$d;

    .line 1424
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1222
    iget v5, v0, Lo/deN;->g:F

    mul-float/2addr v5, v9

    goto/16 :goto_3

    :goto_8
    move/from16 v18, v7

    move v7, v5

    const/4 v5, 0x0

    goto :goto_9

    .line 1224
    :cond_d
    sget-object v5, Lo/deN;->i:Lo/deN$d;

    .line 1430
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_9
    const/4 v10, 0x2

    move/from16 v24, v10

    move v10, v7

    move/from16 v7, v24

    :goto_a
    if-ltz v11, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_e

    .line 2284
    iget v4, v0, Lo/deN;->d:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-eq v14, v4, :cond_e

    iget v4, v0, Lo/deN;->q:I

    goto :goto_c

    :cond_e
    iget v4, v0, Lo/deN;->f:I

    :goto_c
    move/from16 v20, v13

    .line 2288
    iget v13, v0, Lo/deN;->b:I

    move/from16 v21, v2

    sub-int v2, v13, v7

    if-ne v14, v2, :cond_10

    if-eqz v5, :cond_f

    .line 2291
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v13, v0, Lo/deN;->k:I

    int-to-float v13, v13

    move/from16 v22, v11

    iget v11, v0, Lo/deN;->g:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v11, v17, v11

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2293
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v4, v4

    iget v11, v0, Lo/deN;->g:F

    sub-float v11, v17, v11

    mul-float/2addr v4, v11

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    goto :goto_d

    :cond_f
    move/from16 v22, v11

    .line 2296
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v11, v0, Lo/deN;->k:I

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2297
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    :goto_d
    const/4 v4, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_10
    move/from16 v22, v11

    add-int/lit8 v11, v7, -0x1

    sub-int v11, v13, v11

    if-ne v14, v11, :cond_12

    if-eqz v5, :cond_11

    .line 2302
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v11, v0, Lo/deN;->k:I

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2304
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v11, v4

    iget v13, v0, Lo/deN;->f:I

    sub-int/2addr v13, v4

    int-to-float v4, v13

    iget v13, v0, Lo/deN;->g:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v13, v17, v13

    mul-float/2addr v4, v13

    add-float/2addr v11, v4

    invoke-virtual {v2, v11}, Lo/deN$b;->c(F)V

    goto :goto_e

    :cond_11
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2307
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v4, v0, Lo/deN;->k:I

    invoke-virtual {v2, v4}, Lo/deN$b;->d(I)V

    .line 2308
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v4, v0, Lo/deN;->f:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    add-int v11, v13, v18

    if-ne v14, v11, :cond_14

    if-eqz v5, :cond_13

    .line 2316
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v11, v0, Lo/deN;->k:I

    int-to-float v11, v11

    iget v13, v0, Lo/deN;->g:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2318
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v4, v4

    iget v11, v0, Lo/deN;->g:F

    mul-float/2addr v4, v11

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    goto :goto_e

    .line 2321
    :cond_13
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/deN$b;->d(I)V

    .line 2322
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    goto :goto_e

    :cond_14
    add-int/lit8 v23, v18, -0x1

    add-int v13, v23, v13

    if-ne v14, v13, :cond_16

    if-eqz v5, :cond_15

    .line 2327
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v11, v0, Lo/deN;->k:I

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2329
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v11, v4

    iget v13, v0, Lo/deN;->f:I

    sub-int/2addr v13, v4

    int-to-float v4, v13

    iget v13, v0, Lo/deN;->g:F

    mul-float/2addr v4, v13

    add-float/2addr v11, v4

    invoke-virtual {v2, v11}, Lo/deN$b;->c(F)V

    goto :goto_e

    .line 2332
    :cond_15
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v11, v0, Lo/deN;->k:I

    invoke-virtual {v2, v11}, Lo/deN$b;->d(I)V

    .line 2333
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    goto :goto_e

    :cond_16
    if-lt v14, v2, :cond_17

    if-gt v14, v11, :cond_17

    .line 2346
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v4, v0, Lo/deN;->k:I

    invoke-virtual {v2, v4}, Lo/deN$b;->d(I)V

    .line 2347
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    iget v4, v0, Lo/deN;->f:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lo/deN$b;->c(F)V

    goto :goto_e

    .line 2339
    :cond_17
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/deN$b;->d(I)V

    .line 2340
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lo/deN$b;->c(F)V

    .line 2350
    :goto_f
    iget-object v2, v0, Lo/deN;->o:Lo/deN$b;

    .line 1239
    invoke-virtual {v2}, Lo/deN$b;->c()I

    move-result v11

    if-lez v11, :cond_18

    .line 1241
    invoke-virtual {v2}, Lo/deN$b;->c()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v11, v14, 0x1

    int-to-float v11, v11

    add-float v13, v15, v12

    add-float/2addr v13, v10

    mul-float/2addr v11, v9

    add-float/2addr v13, v11

    const/4 v11, 0x0

    .line 1243
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1252
    iget v11, v0, Lo/deN;->f:I

    int-to-float v11, v11

    invoke-direct {v0, v3, v11}, Lo/deN;->b(IF)F

    move-result v11

    .line 3053
    iget v2, v2, Lo/deN$b;->a:F

    .line 1250
    invoke-static {v1, v6, v11, v2, v8}, Lo/deN;->aRZ_(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFLandroid/graphics/Paint;)V

    .line 1256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    move/from16 v2, v22

    if-eq v14, v2, :cond_1a

    add-int/lit8 v14, v14, 0x1

    move v11, v2

    move/from16 v13, v20

    move/from16 v2, v21

    goto/16 :goto_b

    :cond_19
    move/from16 v21, v2

    move/from16 v20, v13

    .line 1261
    :cond_1a
    iget-boolean v2, v0, Lo/deN;->h:Z

    if-eqz v2, :cond_1b

    move/from16 v13, v20

    goto :goto_11

    :cond_1b
    const/4 v2, 0x1

    add-int/lit8 v2, v21, 0x1

    int-to-float v2, v2

    .line 1266
    iget v4, v0, Lo/deN;->g:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1c

    move v4, v9

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    mul-float/2addr v2, v9

    add-float v13, v2, v4

    .line 1268
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v15, v12

    add-float/2addr v15, v10

    add-float/2addr v15, v13

    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1272
    iget v2, v0, Lo/deN;->f:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v2}, Lo/deN;->b(IF)F

    move-result v2

    .line 1273
    iget v3, v0, Lo/deN;->f:I

    int-to-float v3, v3

    .line 1274
    iget-object v4, v0, Lo/deN;->a:Landroid/graphics/Paint;

    .line 1270
    invoke-static {v1, v6, v2, v3, v4}, Lo/deN;->aRZ_(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFLandroid/graphics/Paint;)V

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
