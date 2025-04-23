.class public final Lo/aVB;
.super Lo/aVt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVB$e;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVB$e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aUN;",
            "Ljava/util/List<",
            "Lo/aTJ;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/aSJ;

.field private final k:Lcom/airbnb/lottie/LottieDrawable;

.field private final l:Landroid/graphics/Matrix;

.field private m:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Paint;

.field private p:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/StringBuilder;

.field private r:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/graphics/Paint;

.field private final u:Lo/aUq;

.field private v:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2}, Lo/aVt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/aVB;->q:Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aVB;->n:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aVB;->l:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Lo/aVB$3;

    invoke-direct {v0, p0}, Lo/aVB$3;-><init>(Lo/aVB;)V

    iput-object v0, p0, Lo/aVB;->o:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Lo/aVB$2;

    invoke-direct {v0, p0}, Lo/aVB$2;-><init>(Lo/aVB;)V

    iput-object v0, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aVB;->g:Ljava/util/Map;

    .line 53
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aVB;->i:Lo/dz;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aVB;->A:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object v0, p0, Lo/aVB;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 93
    iput-object p1, p0, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    .line 94
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lo/aSJ;

    move-result-object p1

    iput-object p1, p0, Lo/aVB;->j:Lo/aSJ;

    .line 1176
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lo/aVa;

    .line 96
    invoke-virtual {p1}, Lo/aVa;->b()Lo/aUq;

    move-result-object p1

    iput-object p1, p0, Lo/aVB;->u:Lo/aUq;

    .line 97
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 98
    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 2180
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->f:Lo/aVb;

    if-eqz p1, :cond_0

    .line 101
    iget-object p2, p1, Lo/aVb;->c:Lo/aVg;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/aVg;->e:Lo/aUQ;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Lo/aUQ;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->h:Lo/aUa;

    .line 103
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 104
    iget-object p2, p0, Lo/aVB;->h:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    iget-object p2, p1, Lo/aVb;->c:Lo/aVg;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/aVg;->c:Lo/aUQ;

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p2}, Lo/aUQ;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->s:Lo/aUa;

    .line 109
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 110
    iget-object p2, p0, Lo/aVB;->s:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 113
    iget-object p2, p1, Lo/aVb;->c:Lo/aVg;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/aVg;->b:Lo/aUO;

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2}, Lo/aUO;->b()Lo/aUh;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->r:Lo/aUa;

    .line 115
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 116
    iget-object p2, p0, Lo/aVB;->r:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 119
    iget-object p2, p1, Lo/aVb;->c:Lo/aVg;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/aVg;->d:Lo/aUO;

    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {p2}, Lo/aUO;->b()Lo/aUh;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->C:Lo/aUa;

    .line 121
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 122
    iget-object p2, p0, Lo/aVB;->C:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 125
    iget-object p2, p1, Lo/aVb;->c:Lo/aVg;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/aVg;->a:Lo/aUW;

    if-eqz p2, :cond_4

    .line 126
    invoke-virtual {p2}, Lo/aUW;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->m:Lo/aUa;

    .line 127
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 128
    iget-object p2, p0, Lo/aVB;->m:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 131
    iget-object p2, p1, Lo/aVb;->b:Lo/aVd;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/aVd;->e:Lo/aUW;

    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p2}, Lo/aUW;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->v:Lo/aUa;

    .line 133
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 134
    iget-object p2, p0, Lo/aVB;->v:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 137
    iget-object p2, p1, Lo/aVb;->b:Lo/aVd;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/aVd;->c:Lo/aUW;

    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {p2}, Lo/aUW;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->w:Lo/aUa;

    .line 139
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 140
    iget-object p2, p0, Lo/aVB;->w:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 143
    iget-object p2, p1, Lo/aVb;->b:Lo/aVd;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/aVd;->b:Lo/aUW;

    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p2}, Lo/aUW;->d()Lo/aUa;

    move-result-object p2

    iput-object p2, p0, Lo/aVB;->y:Lo/aUa;

    .line 145
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 146
    iget-object p2, p0, Lo/aVB;->y:Lo/aUa;

    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 149
    iget-object p1, p1, Lo/aVb;->b:Lo/aVd;

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p1, Lo/aVd;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lo/aVB;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :cond_8
    return-void
.end method

.method private static aor_(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 577
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static aos_(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aot_(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 371
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->b:Landroid/graphics/PointF;

    .line 372
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    .line 373
    invoke-static {}, Lo/aWH;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 374
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->g:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 375
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->g:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    .line 376
    iget-object v2, p0, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getClipTextToBoundingBox()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 379
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-eqz v1, :cond_3

    .line 380
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 381
    :cond_3
    sget-object v1, Lo/aVB$4;->b:[I

    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    div-float/2addr p4, p2

    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 389
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 386
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 383
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_2
    return v1
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 413
    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 414
    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Lo/aVB$e;
    .locals 4

    .line 517
    iget-object v0, p0, Lo/aVB;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 518
    iget-object v1, p0, Lo/aVB;->A:Ljava/util/List;

    new-instance v2, Lo/aVB$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/aVB$e;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lo/aVB;->A:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aVB$e;

    return-object p1
.end method

.method private d(Ljava/lang/String;FLo/aUJ;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/aUJ;",
            "FFZ)",
            "Ljava/util/List<",
            "Lo/aVB$e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v7, v5

    move v8, v7

    move v10, v8

    move v6, v3

    move v9, v6

    move v11, v9

    .line 453
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    .line 457
    invoke-virtual/range {p3 .. p3}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lo/aUN;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 458
    iget-object v14, v0, Lo/aVB;->j:Lo/aSJ;

    invoke-virtual {v14}, Lo/aSJ;->d()Lo/ea;

    move-result-object v14

    invoke-virtual {v14, v13}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aUN;

    if-nez v13, :cond_0

    goto/16 :goto_3

    .line 462
    :cond_0
    invoke-virtual {v13}, Lo/aUN;->d()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lo/aWH;->c()F

    move-result v14

    mul-float/2addr v13, v14

    goto :goto_1

    .line 464
    :cond_1
    iget-object v13, v0, Lo/aVB;->o:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_1
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_2

    :cond_3
    add-float/2addr v9, v13

    :goto_2
    add-float/2addr v6, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v6, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 485
    invoke-direct {v0, v5}, Lo/aVB;->c(I)Lo/aVB$e;

    move-result-object v12

    if-ne v10, v7, :cond_5

    .line 488
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 490
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    sub-float/2addr v6, v13

    mul-float/2addr v7, v11

    sub-float/2addr v6, v7

    .line 491
    invoke-virtual {v12, v9, v6}, Lo/aVB$e;->d(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v6, v13

    move v9, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 497
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    sub-float/2addr v6, v9

    mul-float/2addr v7, v11

    sub-float/2addr v6, v7

    sub-float/2addr v6, v11

    .line 500
    invoke-virtual {v12, v13, v6}, Lo/aVB$e;->d(Ljava/lang/String;F)V

    move v6, v9

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v6, v3

    if-lez v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 507
    invoke-direct {v0, v5}, Lo/aVB;->c(I)Lo/aVB$e;

    move-result-object v3

    .line 508
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lo/aVB$e;->d(Ljava/lang/String;F)V

    .line 510
    :cond_8
    iget-object v1, v0, Lo/aVB;->A:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private e(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 4

    .line 188
    iget-object v0, p0, Lo/aVB;->f:Lo/aUa;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/aVB;->h:Lo/aUa;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lo/aVB;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lo/aVB;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/aVB;->h:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lo/aVB;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lo/aVB;->p:Lo/aUa;

    if-eqz v0, :cond_2

    .line 197
    iget-object v1, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lo/aVB;->s:Lo/aUa;

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lo/aVB;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/aVB;->s:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    :goto_1
    iget-object v0, p0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v0}, Lo/aUp;->a()Lo/aUa;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v0}, Lo/aUp;->a()Lo/aUa;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 206
    :goto_2
    iget-object v2, p0, Lo/aVB;->m:Lo/aUa;

    if-eqz v2, :cond_5

    invoke-direct {p0, p3}, Lo/aVB;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lo/aVB;->m:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 213
    iget-object v0, p0, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v0, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    iget-object p2, p0, Lo/aVB;->x:Lo/aUa;

    if-eqz p2, :cond_6

    .line 217
    iget-object p1, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 218
    :cond_6
    iget-object p2, p0, Lo/aVB;->r:Lo/aUa;

    if-eqz p2, :cond_7

    invoke-direct {p0, p3}, Lo/aVB;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 219
    iget-object p1, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    iget-object p2, p0, Lo/aVB;->r:Lo/aUa;

    invoke-virtual {p2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 221
    :cond_7
    iget-object p2, p0, Lo/aVB;->t:Landroid/graphics/Paint;

    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->l:F

    invoke-static {}, Lo/aWH;->c()F

    move-result p3

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private e(I)Z
    .locals 7

    .line 226
    iget-object v0, p0, Lo/aVB;->u:Lo/aUq;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 227
    iget-object v1, p0, Lo/aVB;->v:Lo/aUa;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lo/aVB;->w:Lo/aUa;

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lo/aVB;->w:Lo/aUa;

    invoke-virtual {v3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 231
    iget-object v3, p0, Lo/aVB;->v:Lo/aUa;

    invoke-virtual {v3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/aVB;->w:Lo/aUa;

    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 233
    iget-object v4, p0, Lo/aVB;->y:Lo/aUa;

    if-eqz v4, :cond_0

    .line 234
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    .line 239
    :cond_0
    iget-object v4, p0, Lo/aVB;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v2

    :cond_1
    return v6

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v6

    :cond_4
    return v2
.end method


# virtual methods
.method final aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 163
    iget-object v0, v7, Lo/aVB;->u:Lo/aUq;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/model/DocumentData;

    .line 164
    iget-object v0, v7, Lo/aVB;->j:Lo/aSJ;

    invoke-virtual {v0}, Lo/aSJ;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/aUJ;

    if-nez v11, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v12, 0x0

    .line 171
    invoke-direct {v7, v10, v9, v12}, Lo/aVB;->e(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 173
    iget-object v0, v7, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_c

    .line 3252
    iget-object v0, v7, Lo/aVB;->D:Lo/aUa;

    if-eqz v0, :cond_1

    .line 3253
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 3255
    :cond_1
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->f:F

    :goto_0
    div-float v14, v0, v3

    .line 3258
    invoke-static/range {p2 .. p2}, Lo/aWH;->aoP_(Landroid/graphics/Matrix;)F

    .line 3260
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    .line 3263
    invoke-static {v0}, Lo/aVB;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 3264
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 3266
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 3267
    iget-object v2, v7, Lo/aVB;->B:Lo/aUa;

    if-eqz v2, :cond_2

    .line 3268
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    .line 3269
    :cond_2
    iget-object v2, v7, Lo/aVB;->C:Lo/aUa;

    if-eqz v2, :cond_3

    .line 3270
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v0, v2

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v12

    :goto_2
    if-ge v5, v6, :cond_1d

    .line 3274
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3275
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_3
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v3, v11

    move v4, v14

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v18

    .line 3276
    invoke-direct/range {v0 .. v6}, Lo/aVB;->d(Ljava/lang/String;FLo/aUJ;FFZ)Ljava/util/List;

    move-result-object v0

    move v1, v12

    .line 3277
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 3278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVB$e;

    add-int/lit8 v3, v17, 0x1

    .line 3281
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3283
    invoke-static {v2}, Lo/aVB$e;->e(Lo/aVB$e;)F

    move-result v4

    invoke-direct {v7, v8, v10, v3, v4}, Lo/aVB;->aot_(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3284
    invoke-static {v2}, Lo/aVB$e;->c(Lo/aVB$e;)Ljava/lang/String;

    move-result-object v2

    move v4, v12

    .line 4294
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 4295
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4296
    invoke-virtual {v11}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v13}, Lo/aUN;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 4297
    iget-object v6, v7, Lo/aVB;->j:Lo/aSJ;

    invoke-virtual {v6}, Lo/aSJ;->d()Lo/ea;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aUN;

    if-eqz v5, :cond_9

    .line 5530
    invoke-direct {v7, v10, v9, v4}, Lo/aVB;->e(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 6581
    iget-object v6, v7, Lo/aVB;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6582
    iget-object v6, v7, Lo/aVB;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v21, v2

    move/from16 v17, v3

    goto :goto_7

    .line 7039
    :cond_5
    iget-object v6, v5, Lo/aUN;->e:Ljava/util/List;

    .line 6585
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    .line 6586
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_6

    .line 6588
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Lo/aVx;

    move/from16 v17, v3

    .line 6589
    new-instance v3, Lo/aTJ;

    move-object/from16 v22, v6

    iget-object v6, v7, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    move/from16 v23, v13

    iget-object v13, v7, Lo/aVB;->j:Lo/aSJ;

    invoke-direct {v3, v6, v7, v2, v13}, Lo/aTJ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVx;Lo/aSJ;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    move/from16 v13, v23

    goto :goto_6

    :cond_6
    move-object/from16 v21, v2

    move/from16 v17, v3

    .line 6591
    iget-object v0, v7, Lo/aVB;->g:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    :goto_7
    const/4 v0, 0x0

    .line 5532
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 5533
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTJ;

    invoke-virtual {v2}, Lo/aTJ;->anH_()Landroid/graphics/Path;

    move-result-object v2

    .line 5534
    iget-object v3, v7, Lo/aVB;->n:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5535
    iget-object v3, v7, Lo/aVB;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5536
    iget-object v3, v7, Lo/aVB;->l:Landroid/graphics/Matrix;

    iget v12, v10, Lcom/airbnb/lottie/model/DocumentData;->e:F

    neg-float v12, v12

    invoke-static {}, Lo/aWH;->c()F

    move-result v13

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5537
    iget-object v3, v7, Lo/aVB;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5538
    iget-object v3, v7, Lo/aVB;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5539
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->i:Z

    if-eqz v3, :cond_7

    .line 5540
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/aVB;->aos_(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5541
    iget-object v3, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/aVB;->aos_(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 5543
    :cond_7
    iget-object v3, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/aVB;->aos_(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5544
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/aVB;->aos_(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4303
    :cond_8
    invoke-virtual {v5}, Lo/aUN;->d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {}, Lo/aWH;->c()F

    move-result v2

    mul-float/2addr v0, v14

    mul-float/2addr v0, v2

    add-float v0, v0, v16

    const/4 v2, 0x0

    .line 4304
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_9
    move-object/from16 p2, v0

    move-object/from16 v21, v2

    move/from16 v17, v3

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v17

    move-object/from16 v2, v21

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 p2, v0

    move/from16 v17, v3

    .line 3287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 9397
    :cond_c
    iget-object v0, v7, Lo/aVB;->G:Lo/aUa;

    if-eqz v0, :cond_d

    .line 9398
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    goto :goto_b

    .line 9403
    :cond_d
    iget-object v0, v7, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lo/aUJ;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    .line 9407
    :cond_e
    invoke-virtual {v11}, Lo/aUJ;->anW_()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1d

    .line 8313
    iget-object v4, v10, Lcom/airbnb/lottie/model/DocumentData;->n:Ljava/lang/String;

    .line 8314
    iget-object v5, v7, Lo/aVB;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lo/aTA;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 8316
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()Ljava/lang/String;

    .line 10098
    iget-boolean v6, v5, Lo/aTA;->a:Z

    if-eqz v6, :cond_f

    iget-object v6, v5, Lo/aTA;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 10099
    iget-object v5, v5, Lo/aTA;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    .line 10102
    :cond_f
    iget-boolean v6, v5, Lo/aTA;->a:Z

    if-eqz v6, :cond_10

    .line 10103
    iget-object v5, v5, Lo/aTA;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8318
    :cond_10
    :goto_c
    iget-object v5, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8320
    iget-object v0, v7, Lo/aVB;->D:Lo/aUa;

    if-eqz v0, :cond_11

    .line 8321
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_d

    .line 8323
    :cond_11
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 8325
    :goto_d
    iget-object v5, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {}, Lo/aWH;->c()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8326
    iget-object v5, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    iget-object v6, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8327
    iget-object v5, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    iget-object v6, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8330
    iget v5, v10, Lcom/airbnb/lottie/model/DocumentData;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 8331
    iget-object v2, v7, Lo/aVB;->B:Lo/aUa;

    if-eqz v2, :cond_12

    .line 8332
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_e

    .line 8333
    :cond_12
    iget-object v2, v7, Lo/aVB;->C:Lo/aUa;

    if-eqz v2, :cond_13

    .line 8334
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_e
    add-float/2addr v5, v2

    .line 8336
    :cond_13
    invoke-static {}, Lo/aWH;->c()F

    move-result v2

    mul-float/2addr v5, v2

    mul-float/2addr v5, v0

    div-float v12, v5, v3

    .line 8339
    invoke-static {v4}, Lo/aVB;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 8340
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v6, v14, :cond_1d

    .line 8344
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8345
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_10
    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v12

    move/from16 v19, v6

    move/from16 v6, v17

    .line 8346
    invoke-direct/range {v0 .. v6}, Lo/aVB;->d(Ljava/lang/String;FLo/aUJ;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8347
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 8348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVB$e;

    add-int/lit8 v15, v15, 0x1

    .line 8351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8354
    iget-object v3, v7, Lo/aVB;->u:Lo/aUq;

    if-nez v3, :cond_15

    iget-object v3, v7, Lo/aVB;->D:Lo/aUa;

    if-nez v3, :cond_15

    iget-object v3, v7, Lo/aVB;->B:Lo/aUa;

    if-nez v3, :cond_15

    .line 8357
    invoke-static {v2}, Lo/aVB$e;->e(Lo/aVB$e;)F

    move-result v3

    goto :goto_12

    .line 8358
    :cond_15
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {v2}, Lo/aVB$e;->c(Lo/aVB$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 8359
    :goto_12
    invoke-direct {v7, v8, v10, v15, v3}, Lo/aVB;->aot_(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 8360
    invoke-static {v2}, Lo/aVB$e;->c(Lo/aVB$e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13429
    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 14596
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 14597
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 p2, v0

    .line 14600
    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_17

    .line 14601
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move-object/from16 v17, v11

    .line 15626
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    move-object/from16 v20, v13

    const/16 v13, 0x10

    if-eq v11, v13, :cond_16

    .line 15627
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_16

    .line 15628
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/4 v13, 0x6

    if-eq v11, v13, :cond_16

    .line 15629
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x1c

    if-eq v11, v13, :cond_16

    .line 15630
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x8

    if-eq v11, v13, :cond_16

    .line 15631
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x13

    if-eq v11, v13, :cond_16

    goto :goto_15

    .line 14605
    :cond_16
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v6, v11

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v0

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    goto :goto_14

    :cond_17
    move-object/from16 v17, v11

    move-object/from16 v20, v13

    .line 14610
    :goto_15
    iget-object v0, v7, Lo/aVB;->i:Lo/dz;

    move v11, v14

    int-to-long v13, v5

    invoke-virtual {v0, v13, v14}, Lo/dz;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14611
    iget-object v0, v7, Lo/aVB;->i:Lo/dz;

    invoke-virtual {v0, v13, v14}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_17

    .line 14614
    :cond_18
    iget-object v0, v7, Lo/aVB;->q:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v4

    :goto_16
    if-ge v0, v6, :cond_19

    .line 14616
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    move-object/from16 v21, v3

    .line 14617
    iget-object v3, v7, Lo/aVB;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 14618
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, v21

    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    move-object/from16 v21, v3

    .line 14620
    iget-object v0, v7, Lo/aVB;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14621
    iget-object v3, v7, Lo/aVB;->i:Lo/dz;

    invoke-virtual {v3, v13, v14, v0}, Lo/dz;->e(JLjava/lang/Object;)V

    :goto_17
    add-int v3, v16, v4

    .line 16560
    invoke-direct {v7, v10, v9, v3}, Lo/aVB;->e(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 16561
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->i:Z

    if-eqz v3, :cond_1a

    .line 16562
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/aVB;->aor_(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16563
    iget-object v3, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/aVB;->aor_(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 16565
    :cond_1a
    iget-object v3, v7, Lo/aVB;->t:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/aVB;->aor_(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16566
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/aVB;->aor_(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13432
    :goto_18
    iget-object v3, v7, Lo/aVB;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v12

    const/4 v5, 0x0

    .line 13434
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    move-object/from16 v0, p2

    move v14, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    goto/16 :goto_13

    :cond_1b
    move-object/from16 p2, v0

    move-object/from16 v17, v11

    move-object/from16 v20, v13

    move v11, v14

    const/4 v5, 0x0

    .line 8363
    invoke-static {v2}, Lo/aVB$e;->c(Lo/aVB$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v16, v0

    .line 8365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    move v14, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v17, v11

    move-object/from16 v20, v13

    move v11, v14

    const/4 v5, 0x0

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v11, v17

    goto/16 :goto_f

    .line 179
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2, p3}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 158
    iget-object p2, p0, Lo/aVB;->j:Lo/aSJ;

    invoke-virtual {p2}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lo/aVB;->j:Lo/aSJ;

    invoke-virtual {p3}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 637
    invoke-super {p0, p1, p2}, Lo/aVt;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 638
    sget-object v0, Lo/aTv;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 639
    iget-object p1, p0, Lo/aVB;->f:Lo/aUa;

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_0
    if-nez p2, :cond_1

    .line 644
    iput-object v1, p0, Lo/aVB;->f:Lo/aUa;

    return-void

    .line 646
    :cond_1
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->f:Lo/aUa;

    .line 647
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 648
    iget-object p1, p0, Lo/aVB;->f:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 650
    :cond_2
    sget-object v0, Lo/aTv;->y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 651
    iget-object p1, p0, Lo/aVB;->p:Lo/aUa;

    if-eqz p1, :cond_3

    .line 652
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_3
    if-nez p2, :cond_4

    .line 656
    iput-object v1, p0, Lo/aVB;->p:Lo/aUa;

    return-void

    .line 658
    :cond_4
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->p:Lo/aUa;

    .line 659
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 660
    iget-object p1, p0, Lo/aVB;->p:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 662
    :cond_5
    sget-object v0, Lo/aTv;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 663
    iget-object p1, p0, Lo/aVB;->x:Lo/aUa;

    if-eqz p1, :cond_6

    .line 664
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_6
    if-nez p2, :cond_7

    .line 668
    iput-object v1, p0, Lo/aVB;->x:Lo/aUa;

    return-void

    .line 670
    :cond_7
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->x:Lo/aUa;

    .line 671
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 672
    iget-object p1, p0, Lo/aVB;->x:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 674
    :cond_8
    sget-object v0, Lo/aTv;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 675
    iget-object p1, p0, Lo/aVB;->B:Lo/aUa;

    if-eqz p1, :cond_9

    .line 676
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_9
    if-nez p2, :cond_a

    .line 680
    iput-object v1, p0, Lo/aVB;->B:Lo/aUa;

    return-void

    .line 682
    :cond_a
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->B:Lo/aUa;

    .line 683
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 684
    iget-object p1, p0, Lo/aVB;->B:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 686
    :cond_b
    sget-object v0, Lo/aTv;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 687
    iget-object p1, p0, Lo/aVB;->D:Lo/aUa;

    if-eqz p1, :cond_c

    .line 688
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_c
    if-nez p2, :cond_d

    .line 692
    iput-object v1, p0, Lo/aVB;->D:Lo/aUa;

    return-void

    .line 694
    :cond_d
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->D:Lo/aUa;

    .line 695
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 696
    iget-object p1, p0, Lo/aVB;->D:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 698
    :cond_e
    sget-object v0, Lo/aTv;->P:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 699
    iget-object p1, p0, Lo/aVB;->G:Lo/aUa;

    if-eqz p1, :cond_f

    .line 700
    invoke-virtual {p0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_f
    if-nez p2, :cond_10

    .line 704
    iput-object v1, p0, Lo/aVB;->G:Lo/aUa;

    return-void

    .line 706
    :cond_10
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVB;->G:Lo/aUa;

    .line 707
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 708
    iget-object p1, p0, Lo/aVB;->G:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 710
    :cond_11
    sget-object v0, Lo/aTv;->C:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    .line 711
    iget-object p1, p0, Lo/aVB;->u:Lo/aUq;

    invoke-virtual {p1, p2}, Lo/aUq;->d(Lo/aWJ;)V

    :cond_12
    return-void
.end method
