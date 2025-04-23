.class public final Lo/aVA;
.super Lo/aVt;
.source ""


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private g:Lo/aUc;

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

.field private final i:Landroid/graphics/RectF;

.field private j:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;

.field private l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

.field private final m:Landroid/graphics/Paint;

.field private final n:Lo/aTt;

.field private o:Lcom/airbnb/lottie/utils/OffscreenLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lo/aVt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    new-instance v0, Lo/aTG;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/aTG;-><init>(I)V

    iput-object v0, p0, Lo/aVA;->m:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/aVA;->k:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/aVA;->f:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aVA;->i:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getLottieImageAssetForId(Ljava/lang/String;)Lo/aTt;

    move-result-object p1

    iput-object p1, p0, Lo/aVA;->n:Lo/aTt;

    .line 43
    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lo/aUc;

    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/aUc;-><init>(Lo/aUa$e;Lo/aVt;Lo/aVW;)V

    iput-object p1, p0, Lo/aVA;->g:Lo/aUc;

    :cond_0
    return-void
.end method

.method private aoi_()Landroid/graphics/Bitmap;
    .locals 2

    .line 124
    iget-object v0, p0, Lo/aVA;->j:Lo/aUa;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lo/aVA;->n:Lo/aTt;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Lo/aVA;->aoi_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lo/aVA;->n:Lo/aTt;

    if-eqz v1, :cond_8

    .line 53
    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    .line 55
    iget-object v2, p0, Lo/aVA;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v2, p0, Lo/aVA;->h:Lo/aUa;

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, p0, Lo/aVA;->m:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    :cond_0
    iget-object v2, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2, p2, p3}, Lo/aUc;->anJ_(Landroid/graphics/Matrix;I)Lo/aWy;

    move-result-object p4

    .line 64
    :cond_1
    iget-object v2, p0, Lo/aVA;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v2, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lo/aVA;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/aVA;->n:Lo/aTt;

    invoke-virtual {v3}, Lo/aTt;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lo/aVA;->n:Lo/aTt;

    invoke-virtual {v4}, Lo/aTt;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lo/aVA;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_6

    .line 77
    iget-object v1, p0, Lo/aVA;->o:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-nez v1, :cond_4

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v1, p0, Lo/aVA;->o:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 78
    :cond_4
    iget-object v1, p0, Lo/aVA;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;-><init>()V

    iput-object v1, p0, Lo/aVA;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    .line 79
    :cond_5
    iget-object v1, p0, Lo/aVA;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a()V

    .line 82
    iget-object v1, p0, Lo/aVA;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    .line 1120
    new-instance v2, Lo/aWy;

    invoke-direct {v2, p4}, Lo/aWy;-><init>(Lo/aWy;)V

    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    .line 1121
    invoke-virtual {v2, p3}, Lo/aWy;->d(I)V

    .line 87
    iget-object p3, p0, Lo/aVA;->i:Landroid/graphics/RectF;

    iget-object p4, p0, Lo/aVA;->f:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object p3, p0, Lo/aVA;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    iget-object p3, p0, Lo/aVA;->o:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object p4, p0, Lo/aVA;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/aVA;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {p3, p1, p4, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoK_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    iget-object p2, p0, Lo/aVA;->k:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/aVA;->f:Landroid/graphics/Rect;

    iget-object p4, p0, Lo/aVA;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_7

    .line 97
    iget-object p2, p0, Lo/aVA;->o:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b()V

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2, p3}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 105
    iget-object p2, p0, Lo/aVA;->n:Lo/aTt;

    if-eqz p2, :cond_1

    .line 106
    invoke-static {}, Lo/aWH;->c()F

    move-result p2

    .line 107
    iget-object p3, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 110
    invoke-direct {p0}, Lo/aVA;->aoi_()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p3, p0, Lo/aVA;->n:Lo/aTt;

    invoke-virtual {p3}, Lo/aTt;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lo/aVA;->n:Lo/aTt;

    invoke-virtual {v1}, Lo/aTt;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    :goto_0
    iget-object p2, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
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

    .line 145
    invoke-super {p0, p1, p2}, Lo/aVt;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 146
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 148
    iput-object v1, p0, Lo/aVA;->h:Lo/aUa;

    return-void

    .line 151
    :cond_0
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVA;->h:Lo/aUa;

    return-void

    .line 154
    :cond_1
    sget-object v0, Lo/aTv;->n:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 156
    iput-object v1, p0, Lo/aVA;->j:Lo/aUa;

    return-void

    .line 159
    :cond_2
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVA;->j:Lo/aUa;

    return-void

    .line 162
    :cond_3
    sget-object v0, Lo/aTv;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0, p2}, Lo/aUc;->c(Lo/aWJ;)V

    return-void

    .line 164
    :cond_4
    sget-object v0, Lo/aTv;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {v0, p2}, Lo/aUc;->a(Lo/aWJ;)V

    return-void

    .line 166
    :cond_5
    sget-object v0, Lo/aTv;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {v0, p2}, Lo/aUc;->e(Lo/aWJ;)V

    return-void

    .line 168
    :cond_6
    sget-object v0, Lo/aTv;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v0, p2}, Lo/aUc;->d(Lo/aWJ;)V

    return-void

    .line 170
    :cond_7
    sget-object v0, Lo/aTv;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lo/aVA;->g:Lo/aUc;

    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1, p2}, Lo/aUc;->b(Lo/aWJ;)V

    :cond_8
    return-void
.end method
