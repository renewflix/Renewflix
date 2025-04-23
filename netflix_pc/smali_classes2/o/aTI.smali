.class public abstract Lo/aTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$e;
.implements Lo/aTQ;
.implements Lo/aTL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTI$a;
    }
.end annotation


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

.field final b:Landroid/graphics/Paint;

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

.field protected final d:Lo/aVt;

.field private e:F

.field private final f:[F

.field private final g:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/LottieDrawable;

.field private final j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Path;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTI$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/aUW;Lo/aUO;Ljava/util/List;Lo/aUO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/aVt;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lo/aUW;",
            "Lo/aUO;",
            "Ljava/util/List<",
            "Lo/aUO;",
            ">;",
            "Lo/aUO;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTI;->n:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTI;->k:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aTI;->m:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aTI;->l:Ljava/util/List;

    .line 49
    new-instance v0, Lo/aTG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aTG;-><init>(I)V

    iput-object v0, p0, Lo/aTI;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lo/aTI;->e:F

    .line 63
    iput-object p1, p0, Lo/aTI;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    iput-object p2, p0, Lo/aTI;->d:Lo/aVt;

    .line 66
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 71
    invoke-virtual {p6}, Lo/aUW;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTI;->g:Lo/aUa;

    .line 72
    invoke-virtual {p7}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTI;->p:Lo/aUa;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lo/aTI;->j:Lo/aUa;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p9}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTI;->j:Lo/aUa;

    .line 79
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aTI;->h:Ljava/util/List;

    .line 80
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lo/aTI;->f:[F

    const/4 p1, 0x0

    move p3, p1

    .line 82
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 83
    iget-object p4, p0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/aUO;

    invoke-virtual {p5}, Lo/aUO;->b()Lo/aUh;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object p3, p0, Lo/aTI;->g:Lo/aUa;

    invoke-virtual {p2, p3}, Lo/aVt;->b(Lo/aUa;)V

    .line 87
    iget-object p3, p0, Lo/aTI;->p:Lo/aUa;

    invoke-virtual {p2, p3}, Lo/aVt;->b(Lo/aUa;)V

    move p3, p1

    .line 88
    :goto_2
    iget-object p4, p0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 89
    iget-object p4, p0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aUa;

    invoke-virtual {p2, p4}, Lo/aVt;->b(Lo/aUa;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object p3, p0, Lo/aTI;->j:Lo/aUa;

    if-eqz p3, :cond_3

    .line 92
    invoke-virtual {p2, p3}, Lo/aVt;->b(Lo/aUa;)V

    .line 95
    :cond_3
    iget-object p3, p0, Lo/aTI;->g:Lo/aUa;

    invoke-virtual {p3, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 96
    iget-object p3, p0, Lo/aTI;->p:Lo/aUa;

    invoke-virtual {p3, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 98
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 99
    iget-object p3, p0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aUa;

    invoke-virtual {p3, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p0, Lo/aTI;->j:Lo/aUa;

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 105
    :cond_5
    invoke-virtual {p2}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p2}, Lo/aVt;->c()Lo/aVe;

    move-result-object p1

    invoke-virtual {p1}, Lo/aVe;->a()Lo/aUO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTI;->a:Lo/aUa;

    .line 107
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 108
    iget-object p1, p0, Lo/aTI;->a:Lo/aUa;

    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aTH;

    .line 120
    instance-of v4, v3, Lo/aUb;

    if-eqz v4, :cond_0

    check-cast v3, Lo/aUb;

    .line 121
    invoke-virtual {v3}, Lo/aUb;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2, p0}, Lo/aUb;->e(Lo/aUa$e;)V

    .line 130
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 132
    instance-of v3, v0, Lo/aUb;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/aUb;

    .line 133
    invoke-virtual {v3}, Lo/aUb;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    new-instance v0, Lo/aTI$a;

    invoke-direct {v0, v3, v4}, Lo/aTI$a;-><init>(Lo/aUb;B)V

    .line 138
    invoke-virtual {v3, p0}, Lo/aUb;->e(Lo/aUa$e;)V

    move-object v1, v0

    goto :goto_2

    .line 139
    :cond_4
    instance-of v3, v0, Lo/aTS;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 141
    new-instance v1, Lo/aTI$a;

    invoke-direct {v1, v2, v4}, Lo/aTI$a;-><init>(Lo/aUb;B)V

    .line 143
    :cond_5
    invoke-static {v1}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lo/aTS;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 147
    iget-object p1, p0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 152
    invoke-static {}, Lo/aSE;->g()Z

    .line 155
    invoke-static/range {p2 .. p2}, Lo/aWH;->aoQ_(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    .line 161
    :cond_0
    iget-object v3, v0, Lo/aTI;->g:Lo/aUa;

    invoke-virtual {v3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 163
    invoke-static {v5}, Lo/aWF;->b(I)I

    move-result v5

    .line 164
    iget-object v6, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object v5, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/aTI;->p:Lo/aUa;

    check-cast v6, Lo/aUh;

    invoke-virtual {v6}, Lo/aUh;->j()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v5, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 168
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    .line 1338
    :cond_1
    invoke-static {}, Lo/aSE;->g()Z

    .line 1341
    iget-object v5, v0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    .line 1342
    invoke-static {}, Lo/aSE;->g()Z

    goto :goto_3

    :cond_2
    move v5, v7

    .line 1348
    :goto_0
    iget-object v9, v0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 1349
    iget-object v9, v0, Lo/aTI;->f:[F

    iget-object v10, v0, Lo/aTI;->h:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aUa;

    invoke-virtual {v10}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    aput v10, v9, v5

    .line 1354
    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_3

    .line 1355
    iget-object v9, v0, Lo/aTI;->f:[F

    aget v10, v9, v5

    cmpg-float v10, v10, v8

    if-gez v10, :cond_4

    .line 1356
    aput v8, v9, v5

    goto :goto_1

    .line 1359
    :cond_3
    iget-object v9, v0, Lo/aTI;->f:[F

    aget v10, v9, v5

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    .line 1360
    aput v11, v9, v5

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1364
    :cond_5
    iget-object v5, v0, Lo/aTI;->j:Lo/aUa;

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1365
    :goto_2
    iget-object v9, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/DashPathEffect;

    iget-object v11, v0, Lo/aTI;->f:[F

    invoke-direct {v10, v11, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1366
    invoke-static {}, Lo/aSE;->g()Z

    .line 175
    :goto_3
    iget-object v5, v0, Lo/aTI;->c:Lo/aUa;

    if-eqz v5, :cond_7

    .line 176
    iget-object v9, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    :cond_7
    iget-object v5, v0, Lo/aTI;->a:Lo/aUa;

    if-eqz v5, :cond_a

    .line 180
    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v9, v5, v6

    if-nez v9, :cond_8

    .line 182
    iget-object v9, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 183
    :cond_8
    iget v9, v0, Lo/aTI;->e:F

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_9

    .line 184
    iget-object v9, v0, Lo/aTI;->d:Lo/aVt;

    invoke-virtual {v9, v5}, Lo/aVt;->aoe_(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v9

    .line 185
    iget-object v10, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 187
    :cond_9
    :goto_4
    iput v5, v0, Lo/aTI;->e:F

    :cond_a
    if-eqz v2, :cond_b

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 190
    iget-object v5, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Lo/aWy;->aoz_(ILandroid/graphics/Paint;)V

    .line 193
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v7

    .line 195
    :goto_5
    iget-object v3, v0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 196
    iget-object v3, v0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aTI$a;

    .line 199
    invoke-static {v3}, Lo/aTI$a;->a(Lo/aTI$a;)Lo/aUb;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 2226
    invoke-static {}, Lo/aSE;->g()Z

    .line 2229
    invoke-static {v3}, Lo/aTI$a;->a(Lo/aTI$a;)Lo/aUb;

    move-result-object v5

    if-nez v5, :cond_c

    .line 2230
    invoke-static {}, Lo/aSE;->g()Z

    goto/16 :goto_e

    .line 2235
    :cond_c
    iget-object v5, v0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2236
    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_6
    if-ltz v5, :cond_d

    .line 2237
    iget-object v9, v0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aTS;

    invoke-interface {v10}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 2239
    :cond_d
    invoke-static {v3}, Lo/aTI$a;->a(Lo/aTI$a;)Lo/aUb;

    move-result-object v5

    invoke-virtual {v5}, Lo/aUb;->c()Lo/aUa;

    move-result-object v5

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    .line 2240
    invoke-static {v3}, Lo/aTI$a;->a(Lo/aTI$a;)Lo/aUb;

    move-result-object v9

    invoke-virtual {v9}, Lo/aUb;->e()Lo/aUa;

    move-result-object v9

    invoke-virtual {v9}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    div-float/2addr v9, v4

    .line 2241
    invoke-static {v3}, Lo/aTI$a;->a(Lo/aTI$a;)Lo/aUb;

    move-result-object v10

    invoke-virtual {v10}, Lo/aUb;->a()Lo/aUa;

    move-result-object v10

    invoke-virtual {v10}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_e

    const v11, 0x3f7d70a4    # 0.99f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_e

    .line 2245
    iget-object v3, v0, Lo/aTI;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2246
    invoke-static {}, Lo/aSE;->g()Z

    goto/16 :goto_e

    .line 2252
    :cond_e
    iget-object v11, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    iget-object v12, v0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2253
    iget-object v11, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    .line 2254
    :goto_7
    iget-object v12, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 2255
    iget-object v12, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_7

    :cond_f
    mul-float/2addr v10, v11

    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    add-float v10, v5, v11

    sub-float/2addr v10, v8

    .line 2259
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 2262
    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v12, v6

    :goto_8
    if-ltz v10, :cond_16

    .line 2263
    iget-object v13, v0, Lo/aTI;->k:Landroid/graphics/Path;

    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aTS;

    invoke-interface {v14}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 2264
    iget-object v13, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    iget-object v14, v0, Lo/aTI;->k:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2265
    iget-object v13, v0, Lo/aTI;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    cmpl-float v14, v9, v11

    if-lez v14, :cond_11

    sub-float v14, v9, v11

    add-float v15, v12, v13

    cmpg-float v15, v14, v15

    if-gez v15, :cond_11

    cmpg-float v15, v12, v14

    if-gez v15, :cond_11

    cmpl-float v15, v5, v11

    if-lez v15, :cond_10

    sub-float v15, v5, v11

    div-float/2addr v15, v13

    goto :goto_9

    :cond_10
    move v15, v6

    :goto_9
    div-float/2addr v14, v13

    .line 2276
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v14

    goto :goto_b

    :cond_11
    add-float v14, v12, v13

    cmpg-float v15, v14, v5

    if-ltz v15, :cond_15

    cmpl-float v15, v12, v9

    if-gtz v15, :cond_15

    cmpg-float v15, v14, v9

    if-gtz v15, :cond_12

    cmpg-float v15, v5, v12

    if-gez v15, :cond_12

    .line 2284
    iget-object v14, v0, Lo/aTI;->k:Landroid/graphics/Path;

    iget-object v15, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    cmpg-float v15, v5, v12

    if-gez v15, :cond_13

    move v15, v6

    goto :goto_a

    :cond_13
    sub-float v15, v5, v12

    div-float/2addr v15, v13

    :goto_a
    cmpl-float v14, v9, v14

    if-lez v14, :cond_14

    move v14, v8

    goto :goto_b

    :cond_14
    sub-float v14, v9, v12

    div-float/2addr v14, v13

    .line 2298
    :goto_b
    iget-object v4, v0, Lo/aTI;->k:Landroid/graphics/Path;

    invoke-static {v4, v15, v14, v6}, Lo/aWH;->aoM_(Landroid/graphics/Path;FFF)V

    .line 2299
    iget-object v4, v0, Lo/aTI;->k:Landroid/graphics/Path;

    iget-object v14, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_c
    add-float/2addr v12, v13

    add-int/lit8 v10, v10, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_8

    .line 2303
    :cond_16
    invoke-static {}, Lo/aSE;->g()Z

    goto :goto_e

    .line 202
    :cond_17
    invoke-static {}, Lo/aSE;->g()Z

    .line 205
    iget-object v4, v0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 206
    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_d
    if-ltz v4, :cond_18

    .line 207
    iget-object v5, v0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-static {v3}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aTS;

    invoke-interface {v9}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 209
    :cond_18
    invoke-static {}, Lo/aSE;->g()Z

    .line 213
    iget-object v3, v0, Lo/aTI;->n:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-static {}, Lo/aSE;->g()Z

    :goto_e
    add-int/lit8 v2, v2, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    goto/16 :goto_5

    .line 219
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 309
    invoke-static {}, Lo/aSE;->g()Z

    .line 312
    iget-object p3, p0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 313
    :goto_0
    iget-object v1, p0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 314
    iget-object v1, p0, Lo/aTI;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTI$a;

    move v2, p3

    .line 315
    :goto_1
    invoke-static {v1}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 316
    iget-object v3, p0, Lo/aTI;->n:Landroid/graphics/Path;

    invoke-static {v1}, Lo/aTI$a;->c(Lo/aTI$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aTS;

    invoke-interface {v4}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    iget-object p2, p0, Lo/aTI;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lo/aTI;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 321
    iget-object p2, p0, Lo/aTI;->p:Lo/aUa;

    check-cast p2, Lo/aUh;

    invoke-virtual {p2}, Lo/aUh;->j()F

    move-result p2

    .line 322
    iget-object p3, p0, Lo/aTI;->m:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object p2, p0, Lo/aTI;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 326
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

    .line 332
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/aTI;->i:Lcom/airbnb/lottie/LottieDrawable;

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

    .line 373
    invoke-static {p1, p2, p3, p4, p0}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lo/aWJ;)V
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

    .line 380
    sget-object v0, Lo/aTv;->l:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 381
    iget-object p1, p0, Lo/aTI;->g:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 382
    :cond_0
    sget-object v0, Lo/aTv;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 383
    iget-object p1, p0, Lo/aTI;->p:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 384
    :cond_1
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 385
    iget-object p1, p0, Lo/aTI;->c:Lo/aUa;

    if-eqz p1, :cond_2

    .line 386
    iget-object v0, p0, Lo/aTI;->d:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lo/aTI;->c:Lo/aUa;

    return-void

    .line 392
    :cond_3
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTI;->c:Lo/aUa;

    .line 394
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 395
    iget-object p1, p0, Lo/aTI;->d:Lo/aVt;

    iget-object p2, p0, Lo/aTI;->c:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 397
    :cond_4
    sget-object v0, Lo/aTv;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 398
    iget-object p1, p0, Lo/aTI;->a:Lo/aUa;

    if-eqz p1, :cond_5

    .line 399
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 401
    :cond_5
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTI;->a:Lo/aUa;

    .line 403
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 404
    iget-object p1, p0, Lo/aTI;->d:Lo/aVt;

    iget-object p2, p0, Lo/aTI;->a:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_6
    return-void
.end method
