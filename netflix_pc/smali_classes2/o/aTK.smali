.class public final Lo/aTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTL;
.implements Lo/aUa$e;
.implements Lo/aTQ;


# instance fields
.field private a:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;

.field private final c:I

.field private d:F

.field private final e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Lo/aVj;",
            "Lo/aVj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/aVt;

.field private g:Lo/aUo;

.field private h:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/Paint;

.field private final n:Lcom/airbnb/lottie/LottieDrawable;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/airbnb/lottie/model/content/GradientType;

.field private final q:Landroid/graphics/Path;

.field private final r:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;Lo/aVl;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aTK;->k:Lo/dz;

    .line 50
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aTK;->s:Lo/dz;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTK;->q:Landroid/graphics/Path;

    .line 52
    new-instance v1, Lo/aTG;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/aTG;-><init>(I)V

    iput-object v1, p0, Lo/aTK;->m:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/aTK;->b:Landroid/graphics/RectF;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aTK;->t:Ljava/util/List;

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lo/aTK;->d:F

    .line 68
    iput-object p3, p0, Lo/aTK;->f:Lo/aVt;

    .line 1048
    iget-object v1, p4, Lo/aVl;->g:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lo/aTK;->o:Ljava/lang/String;

    .line 2076
    iget-boolean v1, p4, Lo/aVl;->b:Z

    .line 70
    iput-boolean v1, p0, Lo/aTK;->i:Z

    .line 71
    iput-object p1, p0, Lo/aTK;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 3052
    iget-object p1, p4, Lo/aVl;->d:Lcom/airbnb/lottie/model/content/GradientType;

    .line 72
    iput-object p1, p0, Lo/aTK;->p:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4056
    iget-object p1, p4, Lo/aVl;->e:Landroid/graphics/Path$FillType;

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    invoke-virtual {p2}, Lo/aSJ;->c()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/aTK;->c:I

    .line 5060
    iget-object p1, p4, Lo/aVl;->a:Lo/aUV;

    .line 76
    invoke-virtual {p1}, Lo/aUV;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTK;->e:Lo/aUa;

    .line 77
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 78
    invoke-virtual {p3, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 6064
    iget-object p1, p4, Lo/aVl;->f:Lo/aUW;

    .line 80
    invoke-virtual {p1}, Lo/aUW;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTK;->l:Lo/aUa;

    .line 81
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 82
    invoke-virtual {p3, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 7068
    iget-object p1, p4, Lo/aVl;->i:Lo/aUT;

    .line 84
    invoke-virtual {p1}, Lo/aUT;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTK;->r:Lo/aUa;

    .line 85
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 86
    invoke-virtual {p3, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 8072
    iget-object p1, p4, Lo/aVl;->c:Lo/aUT;

    .line 88
    invoke-virtual {p1}, Lo/aUT;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTK;->j:Lo/aUa;

    .line 89
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 90
    invoke-virtual {p3, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 92
    invoke-virtual {p3}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p3}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    invoke-virtual {p1}, Lo/aVe;->a()Lo/aUO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTK;->a:Lo/aUa;

    .line 94
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 95
    iget-object p1, p0, Lo/aTK;->a:Lo/aUa;

    invoke-virtual {p3, p1}, Lo/aVt;->b(Lo/aUa;)V

    :cond_0
    return-void
.end method

.method private b([I)[I
    .locals 4

    .line 260
    iget-object v0, p0, Lo/aTK;->g:Lo/aUo;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 262
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 263
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 264
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 268
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 269
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private c()I
    .locals 4

    .line 243
    iget-object v0, p0, Lo/aTK;->r:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->b()F

    move-result v0

    iget v1, p0, Lo/aTK;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 244
    iget-object v1, p0, Lo/aTK;->j:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->b()F

    move-result v1

    iget v2, p0, Lo/aTK;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 245
    iget-object v2, p0, Lo/aTK;->e:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->b()F

    move-result v2

    iget v3, p0, Lo/aTK;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
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

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 106
    instance-of v1, v0, Lo/aTS;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lo/aTK;->t:Ljava/util/List;

    check-cast v0, Lo/aTS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    iget-boolean v3, v0, Lo/aTK;->i:Z

    if-nez v3, :cond_c

    .line 116
    invoke-static {}, Lo/aSE;->g()Z

    .line 119
    iget-object v3, v0, Lo/aTK;->q:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    .line 120
    :goto_0
    iget-object v5, v0, Lo/aTK;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 121
    iget-object v5, v0, Lo/aTK;->q:Landroid/graphics/Path;

    iget-object v6, v0, Lo/aTK;->t:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aTS;

    invoke-interface {v6}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, v0, Lo/aTK;->q:Landroid/graphics/Path;

    iget-object v5, v0, Lo/aTK;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 127
    iget-object v4, v0, Lo/aTK;->p:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v4, v5, :cond_3

    .line 9186
    invoke-direct/range {p0 .. p0}, Lo/aTK;->c()I

    move-result v4

    .line 9187
    iget-object v5, v0, Lo/aTK;->k:Lo/dz;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 9191
    :cond_1
    iget-object v4, v0, Lo/aTK;->r:Lo/aUa;

    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 9192
    iget-object v5, v0, Lo/aTK;->j:Lo/aUa;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 9193
    iget-object v10, v0, Lo/aTK;->e:Lo/aUa;

    invoke-virtual {v10}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aVj;

    .line 9194
    invoke-virtual {v10}, Lo/aVj;->b()[I

    move-result-object v11

    invoke-direct {v0, v11}, Lo/aTK;->b([I)[I

    move-result-object v11

    .line 9195
    invoke-virtual {v10}, Lo/aVj;->c()[F

    move-result-object v10

    .line 9198
    array-length v12, v11

    if-ge v12, v7, :cond_2

    .line 9200
    aget v3, v11, v3

    filled-new-array {v3, v3}, [I

    move-result-object v11

    .line 9201
    new-array v10, v7, [F

    fill-array-data v10, :array_0

    :cond_2
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    .line 9204
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v15, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9206
    iget-object v4, v0, Lo/aTK;->k:Lo/dz;

    invoke-virtual {v4, v8, v9, v3}, Lo/dz;->e(JLjava/lang/Object;)V

    :goto_1
    move-object v4, v3

    goto :goto_2

    .line 10211
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/aTK;->c()I

    move-result v4

    .line 10212
    iget-object v5, v0, Lo/aTK;->s:Lo/dz;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 10216
    :cond_4
    iget-object v4, v0, Lo/aTK;->r:Lo/aUa;

    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 10217
    iget-object v5, v0, Lo/aTK;->j:Lo/aUa;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 10218
    iget-object v10, v0, Lo/aTK;->e:Lo/aUa;

    invoke-virtual {v10}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aVj;

    .line 10219
    invoke-virtual {v10}, Lo/aVj;->b()[I

    move-result-object v11

    invoke-direct {v0, v11}, Lo/aTK;->b([I)[I

    move-result-object v11

    .line 10220
    invoke-virtual {v10}, Lo/aVj;->c()[F

    move-result-object v10

    .line 10223
    array-length v12, v11

    if-ge v12, v7, :cond_5

    .line 10225
    aget v3, v11, v3

    filled-new-array {v3, v3}, [I

    move-result-object v11

    .line 10226
    new-array v10, v7, [F

    fill-array-data v10, :array_1

    :cond_5
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    .line 10229
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 10230
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 10231
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 10232
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v13

    float-to-double v10, v3

    sub-float/2addr v4, v14

    float-to-double v3, v4

    .line 10233
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_6

    const v3, 0x3a83126f    # 0.001f

    :cond_6
    move v15, v3

    .line 10237
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10238
    iget-object v4, v0, Lo/aTK;->s:Lo/dz;

    invoke-virtual {v4, v8, v9, v3}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_1

    .line 132
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v1, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    iget-object v1, v0, Lo/aTK;->h:Lo/aUa;

    if-eqz v1, :cond_7

    .line 136
    iget-object v3, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    :cond_7
    iget-object v1, v0, Lo/aTK;->a:Lo/aUa;

    if-eqz v1, :cond_a

    .line 140
    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v6

    if-nez v3, :cond_8

    .line 142
    iget-object v3, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 143
    :cond_8
    iget v3, v0, Lo/aTK;->d:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_9

    .line 144
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 145
    iget-object v4, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 147
    :cond_9
    :goto_3
    iput v1, v0, Lo/aTK;->d:F

    .line 150
    :cond_a
    iget-object v1, v0, Lo/aTK;->l:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 152
    invoke-static {v3}, Lo/aWF;->b(I)I

    move-result v3

    .line 153
    iget-object v4, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_b

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 156
    iget-object v3, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Lo/aWy;->aoz_(ILandroid/graphics/Paint;)V

    .line 159
    :cond_b
    iget-object v1, v0, Lo/aTK;->q:Landroid/graphics/Path;

    iget-object v2, v0, Lo/aTK;->m:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-static {}, Lo/aSE;->g()Z

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 166
    iget-object p3, p0, Lo/aTK;->q:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 167
    :goto_0
    iget-object v1, p0, Lo/aTK;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lo/aTK;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lo/aTK;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTS;

    invoke-interface {v2}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object p2, p0, Lo/aTK;->q:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 173
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

    .line 100
    iget-object v0, p0, Lo/aTK;->n:Lcom/airbnb/lottie/LottieDrawable;

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

    .line 278
    invoke-static {p1, p2, p3, p4, p0}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    sget-object v0, Lo/aTv;->l:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 285
    iget-object p1, p0, Lo/aTK;->l:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 286
    :cond_0
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 287
    iget-object p1, p0, Lo/aTK;->h:Lo/aUa;

    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Lo/aTK;->f:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_1
    if-nez p2, :cond_2

    .line 292
    iput-object v1, p0, Lo/aTK;->h:Lo/aUa;

    return-void

    .line 294
    :cond_2
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTK;->h:Lo/aUa;

    .line 296
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 297
    iget-object p1, p0, Lo/aTK;->f:Lo/aVt;

    iget-object p2, p0, Lo/aTK;->h:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 299
    :cond_3
    sget-object v0, Lo/aTv;->k:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 300
    iget-object p1, p0, Lo/aTK;->g:Lo/aUo;

    if-eqz p1, :cond_4

    .line 301
    iget-object v0, p0, Lo/aTK;->f:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_4
    if-nez p2, :cond_5

    .line 305
    iput-object v1, p0, Lo/aTK;->g:Lo/aUo;

    return-void

    .line 307
    :cond_5
    iget-object p1, p0, Lo/aTK;->k:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->e()V

    .line 308
    iget-object p1, p0, Lo/aTK;->s:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->e()V

    .line 309
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTK;->g:Lo/aUo;

    .line 310
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 311
    iget-object p1, p0, Lo/aTK;->f:Lo/aVt;

    iget-object p2, p0, Lo/aTK;->g:Lo/aUo;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 313
    :cond_6
    sget-object v0, Lo/aTv;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 314
    iget-object p1, p0, Lo/aTK;->a:Lo/aUa;

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 317
    :cond_7
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTK;->a:Lo/aUa;

    .line 319
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 320
    iget-object p1, p0, Lo/aTK;->f:Lo/aVt;

    iget-object p2, p0, Lo/aTK;->a:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/aTK;->o:Ljava/lang/String;

    return-object v0
.end method
