.class public abstract Lo/aVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTL;
.implements Lo/aUa$e;
.implements Lo/aUK;


# instance fields
.field private A:Lo/aTG;

.field private B:Z

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/RectF;

.field final a:Lcom/airbnb/lottie/model/layer/Layer;

.field public final b:Lo/aUp;

.field c:Lo/aUh;

.field final d:Lcom/airbnb/lottie/LottieDrawable;

.field protected final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;

.field private g:F

.field private h:Landroid/graphics/BlurMaskFilter;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUa<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Matrix;

.field private r:Lo/aVt;

.field private s:Lo/aUe;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/Paint;

.field private v:Lo/aVt;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVt;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aVt;->C:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aVt;->q:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aVt;->f:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Lo/aTG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aTG;-><init>(I)V

    iput-object v0, p0, Lo/aVt;->n:Landroid/graphics/Paint;

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Lo/aTG;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/aTG;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v2, p0, Lo/aVt;->o:Landroid/graphics/Paint;

    .line 86
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Lo/aTG;

    invoke-direct {v4, v2, v3}, Lo/aTG;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v4, p0, Lo/aVt;->l:Landroid/graphics/Paint;

    .line 87
    new-instance v4, Lo/aTG;

    invoke-direct {v4, v1}, Lo/aTG;-><init>(I)V

    iput-object v4, p0, Lo/aVt;->u:Landroid/graphics/Paint;

    .line 88
    new-instance v5, Lo/aTG;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Lo/aTG;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v5, p0, Lo/aVt;->m:Landroid/graphics/Paint;

    .line 89
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo/aVt;->D:Landroid/graphics/RectF;

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo/aVt;->i:Landroid/graphics/RectF;

    .line 91
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo/aVt;->p:Landroid/graphics/RectF;

    .line 92
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo/aVt;->t:Landroid/graphics/RectF;

    .line 93
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lo/aVt;->z:Landroid/graphics/RectF;

    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lo/aVt;->j:Ljava/util/List;

    .line 114
    iput-boolean v1, p0, Lo/aVt;->B:Z

    const/4 v5, 0x0

    .line 119
    iput v5, p0, Lo/aVt;->g:F

    .line 125
    iput-object p1, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 126
    iput-object p2, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#draw"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aVt;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v5, :cond_0

    .line 129
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1160
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->k:Lo/aVh;

    .line 134
    invoke-virtual {p1}, Lo/aVh;->b()Lo/aUp;

    move-result-object p1

    iput-object p1, p0, Lo/aVt;->b:Lo/aUp;

    .line 135
    invoke-virtual {p1, p0}, Lo/aUp;->b(Lo/aUa$e;)V

    .line 137
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    new-instance p1, Lo/aUe;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aUe;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/aVt;->s:Lo/aUe;

    .line 139
    invoke-virtual {p1}, Lo/aUe;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aUa;

    .line 142
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {p1}, Lo/aUe;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aUa;

    .line 145
    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    .line 146
    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    goto :goto_2

    .line 2187
    :cond_2
    iget-object p1, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2188
    new-instance p1, Lo/aUh;

    iget-object p2, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aUh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/aVt;->c:Lo/aUh;

    .line 3044
    iput-boolean v1, p1, Lo/aUa;->b:Z

    .line 2190
    iget-object p1, p0, Lo/aVt;->c:Lo/aUh;

    new-instance p2, Lo/aVw;

    invoke-direct {p2, p0}, Lo/aVw;-><init>(Lo/aVt;)V

    invoke-virtual {p1, p2}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 2191
    iget-object p1, p0, Lo/aVt;->c:Lo/aUh;

    invoke-virtual {p1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Lo/aVt;->b(Z)V

    .line 2192
    iget-object p1, p0, Lo/aVt;->c:Lo/aUh;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 2194
    :cond_4
    invoke-virtual {p0, v1}, Lo/aVt;->b(Z)V

    return-void
.end method

.method private aob_(Landroid/graphics/Canvas;)V
    .locals 9

    .line 403
    invoke-static {}, Lo/aSE;->g()Z

    .line 407
    iget-object v0, p0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lo/aVt;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method static c(Lo/aVv;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;)Lo/aVt;
    .locals 2

    .line 59
    sget-object v0, Lo/aVt$4;->c:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aWD;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    new-instance p0, Lo/aVB;

    invoke-direct {p0, p2, p1}, Lo/aVB;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lo/aVC;

    invoke-direct {p0, p2, p1}, Lo/aVC;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 68
    :pswitch_2
    new-instance p0, Lo/aVA;

    invoke-direct {p0, p2, p1}, Lo/aVA;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lo/aVy;

    invoke-direct {p0, p2, p1}, Lo/aVy;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Lo/aVv;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    move-result-object v0

    .line 4185
    iget-object v1, p3, Lo/aSJ;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-direct {p0, p2, p1, v0, p3}, Lo/aVv;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/aSJ;)V

    return-object p0

    .line 61
    :pswitch_5
    new-instance v0, Lo/aVz;

    invoke-direct {v0, p2, p1, p0, p3}, Lo/aVz;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/aVv;Lo/aSJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(F)V
    .locals 5

    .line 397
    iget-object v0, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/aSJ;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lo/aSJ;->f()Lo/aTC;

    move-result-object v0

    iget-object v1, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v1

    .line 5046
    iget-boolean v2, v0, Lo/aTC;->b:Z

    if-eqz v2, :cond_2

    .line 5049
    iget-object v2, v0, Lo/aTC;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWC;

    if-nez v2, :cond_0

    .line 5051
    new-instance v2, Lo/aWC;

    invoke-direct {v2}, Lo/aWC;-><init>()V

    .line 5052
    iget-object v3, v0, Lo/aTC;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6012
    :cond_0
    iget v3, v2, Lo/aWC;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lo/aWC;->a:F

    .line 6013
    iget p1, v2, Lo/aWC;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lo/aWC;->d:I

    const v4, 0x7fffffff

    if-ne p1, v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 6015
    iput v3, v2, Lo/aWC;->a:F

    .line 6016
    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lo/aWC;->d:I

    .line 5056
    :cond_1
    const-string p1, "__container"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5057
    iget-object p1, v0, Lo/aTC;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTC$e;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 693
    iget-object v0, p0, Lo/aVt;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lo/aVt;->v:Lo/aVt;

    if-nez v0, :cond_0

    .line 697
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/aVt;->x:Ljava/util/List;

    return-void

    .line 701
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aVt;->x:Ljava/util/List;

    .line 702
    iget-object v0, p0, Lo/aVt;->v:Lo/aVt;

    :goto_0
    if-eqz v0, :cond_1

    .line 704
    iget-object v1, p0, Lo/aVt;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, v0, Lo/aVt;->v:Lo/aVt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private j()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 720
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->e()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lo/aVW;
    .locals 1

    .line 734
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 20205
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/aVW;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final a(Lo/aUa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUa<",
            "**>;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/aVt;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lo/aVt;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/aVt;->r:Lo/aVt;

    return-void
.end method

.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 236
    invoke-static {}, Lo/aSE;->d()V

    .line 237
    iget-boolean v1, v0, Lo/aVt;->B:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7192
    iget-boolean v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Z

    if-nez v1, :cond_25

    .line 241
    invoke-direct/range {p0 .. p0}, Lo/aVt;->f()V

    .line 242
    invoke-static {}, Lo/aSE;->g()Z

    .line 245
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v1, v0, Lo/aVt;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    :goto_0
    if-ltz v1, :cond_0

    .line 248
    iget-object v2, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    iget-object v3, v0, Lo/aVt;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aVt;

    iget-object v3, v3, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v3}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lo/aSE;->g()Z

    .line 257
    iget-object v1, v0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v1}, Lo/aUp;->a()Lo/aUa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    :goto_1
    int-to-float v2, v9

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    float-to-int v12, v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/aVt;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/aVt;->j()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->d:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v1, v2, :cond_2

    .line 266
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v2}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 267
    invoke-static {}, Lo/aSE;->g()Z

    .line 270
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v12, v10}, Lo/aVt;->aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    .line 271
    invoke-static {}, Lo/aSE;->g()Z

    .line 274
    invoke-static {}, Lo/aSE;->c()F

    move-result v1

    invoke-direct {v0, v1}, Lo/aVt;->d(F)V

    return-void

    .line 278
    :cond_2
    invoke-static {}, Lo/aSE;->g()Z

    .line 281
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v2, v13}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 283
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    .line 8471
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8475
    iget-object v2, v0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v2, v4, :cond_3

    .line 8480
    iget-object v2, v0, Lo/aVt;->t:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8481
    iget-object v2, v0, Lo/aVt;->r:Lo/aVt;

    iget-object v4, v0, Lo/aVt;->t:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v8, v11}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8482
    iget-object v2, v0, Lo/aVt;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8484
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    :cond_3
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v2}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 286
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    .line 9414
    iget-object v4, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9415
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->h()Z

    move-result v4

    const/4 v15, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    .line 9419
    iget-object v4, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v4}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v13

    :goto_2
    if-ge v5, v4, :cond_8

    .line 9421
    iget-object v3, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v3}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/content/Mask;

    .line 9422
    iget-object v13, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v13}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aUa;

    .line 9423
    invoke-virtual {v13}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    if-eqz v13, :cond_7

    .line 9430
    iget-object v14, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9431
    iget-object v13, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v13, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9433
    sget-object v13, Lo/aVt$4;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->e()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v11, :cond_9

    if-eq v13, v6, :cond_9

    if-eq v13, v15, :cond_4

    const/4 v14, 0x4

    if-ne v13, v14, :cond_5

    .line 9443
    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 9447
    :cond_5
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v13, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v5, :cond_6

    .line 9452
    iget-object v3, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    iget-object v13, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    invoke-virtual {v3, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 9454
    :cond_6
    iget-object v3, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 9455
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 9456
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 9457
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v15, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lo/aVt;->z:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 9458
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 9454
    invoke-virtual {v3, v13, v14, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x3

    goto/16 :goto_2

    .line 9464
    :cond_8
    iget-object v2, v0, Lo/aVt;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 9466
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move v2, v3

    .line 291
    :goto_4
    iget-object v1, v0, Lo/aVt;->i:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object v1, v0, Lo/aVt;->f:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 294
    iget-object v1, v0, Lo/aVt;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_b

    .line 295
    iget-object v1, v0, Lo/aVt;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 296
    iget-object v1, v0, Lo/aVt;->f:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/aVt;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 298
    :cond_b
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 299
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    :cond_c
    invoke-static {}, Lo/aSE;->g()Z

    .line 309
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_23

    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_23

    .line 310
    invoke-static {}, Lo/aSE;->g()Z

    .line 313
    iget-object v1, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    const/16 v11, 0xff

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    iget-object v1, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lo/aVt;->j()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v3

    .line 10033
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_e

    const/16 v4, 0x10

    if-eq v3, v4, :cond_d

    move-object v3, v13

    goto :goto_5

    .line 10059
    :cond_d
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->p:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_5

    .line 10057
    :cond_e
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->l:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_5

    .line 10055
    :cond_f
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->e:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_5

    .line 10053
    :cond_10
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->q:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_5

    .line 10051
    :cond_11
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->w:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_5

    :cond_12
    const/4 v6, 0x2

    .line 10049
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->r:Landroidx/core/graphics/BlendModeCompat;

    .line 314
    :goto_5
    invoke-static {v1, v3}, Lo/abm;->GO_(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 316
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-static {v7, v1, v3}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 317
    invoke-static {}, Lo/aSE;->g()Z

    .line 322
    invoke-direct/range {p0 .. p0}, Lo/aVt;->j()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->e:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v1, v3, :cond_13

    .line 323
    invoke-direct/range {p0 .. p1}, Lo/aVt;->aob_(Landroid/graphics/Canvas;)V

    move v14, v6

    goto :goto_6

    .line 333
    :cond_13
    iget-object v1, v0, Lo/aVt;->A:Lo/aTG;

    if-nez v1, :cond_14

    .line 334
    new-instance v1, Lo/aTG;

    invoke-direct {v1}, Lo/aTG;-><init>()V

    iput-object v1, v0, Lo/aVt;->A:Lo/aTG;

    const/4 v3, -0x1

    .line 335
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    :cond_14
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v14, v1, v2

    iget-object v15, v0, Lo/aVt;->A:Lo/aTG;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    move v14, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    :goto_6
    invoke-static {}, Lo/aSE;->g()Z

    .line 343
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v12, v10}, Lo/aVt;->aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    .line 344
    invoke-static {}, Lo/aSE;->g()Z

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 349
    iget-object v1, v0, Lo/aVt;->q:Landroid/graphics/Matrix;

    .line 11491
    invoke-static {}, Lo/aSE;->g()Z

    .line 11494
    iget-object v2, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/aVt;->o:Landroid/graphics/Paint;

    invoke-static {v7, v2, v3}, Lo/aWH;->aoT_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11500
    invoke-static {}, Lo/aSE;->g()Z

    const/4 v2, 0x0

    .line 11503
    :goto_7
    iget-object v3, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v3}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 11504
    iget-object v3, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v3}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/content/Mask;

    .line 11505
    iget-object v4, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v4}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aUa;

    .line 11506
    iget-object v5, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v5}, Lo/aUe;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aUa;

    .line 11507
    sget-object v6, Lo/aVt$4;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->e()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1b

    const v12, 0x40233333    # 2.55f

    if-eq v6, v14, :cond_18

    const/4 v15, 0x3

    if-eq v6, v15, :cond_16

    const/4 v10, 0x4

    if-ne v6, v10, :cond_1f

    .line 11519
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 12578
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-static {v7, v3, v6}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12579
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12580
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 12581
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12582
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12583
    iget-object v3, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12584
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 13569
    :cond_15
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 13570
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13571
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13572
    iget-object v3, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13573
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_16
    const/4 v10, 0x4

    .line 11538
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 14620
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->o:Landroid/graphics/Paint;

    invoke-static {v7, v3, v6}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14621
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14622
    iget-object v3, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14623
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 14624
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14625
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14626
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 15609
    :cond_17
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->o:Landroid/graphics/Paint;

    invoke-static {v7, v3, v6}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15610
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 15611
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 15612
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15613
    iget-object v3, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15614
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_18
    const/4 v10, 0x4

    const/4 v15, 0x3

    if-nez v2, :cond_19

    .line 11527
    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    const/high16 v10, -0x1000000

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 11528
    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11529
    iget-object v6, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11531
    :cond_19
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 16597
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-static {v7, v3, v6}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16598
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16599
    iget-object v3, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16600
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 16601
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16602
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16603
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 17589
    :cond_1a
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 17590
    iget-object v4, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17591
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17592
    iget-object v3, v0, Lo/aVt;->C:Landroid/graphics/Path;

    iget-object v4, v0, Lo/aVt;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_1b
    const/4 v15, 0x3

    .line 18556
    iget-object v3, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v3}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    .line 18559
    :goto_8
    iget-object v4, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v4}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 18560
    iget-object v4, v0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v4}, Lo/aUe;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->e()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v4, v5, :cond_1d

    goto :goto_9

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 11514
    :cond_1e
    iget-object v3, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11515
    iget-object v3, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/aVt;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 11546
    :cond_20
    invoke-static {}, Lo/aSE;->g()Z

    .line 11549
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 11550
    invoke-static {}, Lo/aSE;->g()Z

    .line 352
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 353
    invoke-static {}, Lo/aSE;->g()Z

    .line 357
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->u:Landroid/graphics/Paint;

    invoke-static {v7, v1, v2}, Lo/aWH;->aoT_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 358
    invoke-static {}, Lo/aSE;->g()Z

    .line 361
    invoke-direct/range {p0 .. p1}, Lo/aVt;->aob_(Landroid/graphics/Canvas;)V

    .line 363
    iget-object v1, v0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v1, v7, v8, v9, v13}, Lo/aVt;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    .line 364
    invoke-static {}, Lo/aSE;->g()Z

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    invoke-static {}, Lo/aSE;->g()Z

    .line 374
    :cond_22
    invoke-static {}, Lo/aSE;->g()Z

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    invoke-static {}, Lo/aSE;->g()Z

    .line 383
    :cond_23
    iget-boolean v1, v0, Lo/aVt;->w:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_24

    .line 384
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v1, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v1, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 387
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 388
    iget-object v1, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object v1, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v1, v0, Lo/aVt;->D:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/aVt;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    :cond_24
    invoke-static {}, Lo/aSE;->c()F

    move-result v1

    invoke-direct {v0, v1}, Lo/aVt;->d(F)V

    return-void

    .line 238
    :cond_25
    invoke-static {}, Lo/aSE;->c()F

    return-void
.end method

.method public final aoe_(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 724
    iget v0, p0, Lo/aVt;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 725
    iget-object p1, p0, Lo/aVt;->h:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 727
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lo/aVt;->h:Landroid/graphics/BlurMaskFilter;

    .line 728
    iput p1, p0, Lo/aVt;->g:F

    return-object v0
.end method

.method abstract aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
.end method

.method public aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/aVt;->D:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-direct {p0}, Lo/aVt;->f()V

    .line 219
    iget-object p1, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 222
    iget-object p1, p0, Lo/aVt;->x:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 224
    iget-object p2, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    iget-object p3, p0, Lo/aVt;->x:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aVt;

    iget-object p3, p3, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {p3}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lo/aVt;->v:Lo/aVt;

    if-eqz p1, :cond_1

    .line 227
    iget-object p2, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    iget-object p1, p1, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {p1}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 231
    :cond_1
    iget-object p1, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {p2}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lo/aVt;->g()V

    return-void
.end method

.method public final b(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 3
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

    .line 745
    iget-object v0, p0, Lo/aVt;->r:Lo/aVt;

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {v0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/aUM;->d(Ljava/lang/String;)Lo/aUM;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v1}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/aUM;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v0, v1}, Lo/aUM;->b(Lo/aUK;)Lo/aUM;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_0
    iget-object v1, p0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v1}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/aUM;->e(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/aUM;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v1}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/aUM;->c(Ljava/lang/String;I)I

    move-result v1

    .line 753
    iget-object v2, p0, Lo/aVt;->r:Lo/aVt;

    add-int/2addr v1, p2

    invoke-virtual {v2, p1, v1, p3, v0}, Lo/aVt;->e(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    .line 757
    :cond_1
    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    const-string v0, "__container"

    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/aUM;->d(Ljava/lang/String;)Lo/aUM;

    move-result-object p4

    .line 764
    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {p4, p0}, Lo/aUM;->b(Lo/aUK;)Lo/aUM;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_2
    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    invoke-virtual {p0}, Lo/aVt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 771
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aVt;->e(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/aUa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUa<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lo/aVt;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Z)V
    .locals 1

    .line 635
    iget-boolean v0, p0, Lo/aVt;->B:Z

    if-eq p1, v0, :cond_0

    .line 636
    iput-boolean p1, p0, Lo/aVt;->B:Z

    .line 637
    invoke-direct {p0}, Lo/aVt;->g()V

    :cond_0
    return-void
.end method

.method public c()Lo/aVe;
    .locals 1

    .line 716
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 19201
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/aVe;

    return-object v0
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

    .line 782
    iget-object v0, p0, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {v0, p1, p2}, Lo/aUp;->b(Ljava/lang/Object;Lo/aWJ;)Z

    return-void
.end method

.method c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lo/aVt;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lo/aTG;

    invoke-direct {v0}, Lo/aTG;-><init>()V

    iput-object v0, p0, Lo/aVt;->y:Landroid/graphics/Paint;

    .line 162
    :cond_0
    iput-boolean p1, p0, Lo/aVt;->w:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method e(F)V
    .locals 3

    .line 642
    invoke-static {}, Lo/aSE;->g()Z

    .line 647
    iget-object v0, p0, Lo/aVt;->b:Lo/aUp;

    .line 21129
    iget-object v1, v0, Lo/aUp;->c:Lo/aUa;

    if-eqz v1, :cond_0

    .line 21130
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21132
    :cond_0
    iget-object v1, v0, Lo/aUp;->i:Lo/aUa;

    if-eqz v1, :cond_1

    .line 21133
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21135
    :cond_1
    iget-object v1, v0, Lo/aUp;->d:Lo/aUa;

    if-eqz v1, :cond_2

    .line 21136
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21139
    :cond_2
    iget-object v1, v0, Lo/aUp;->e:Lo/aUa;

    if-eqz v1, :cond_3

    .line 21140
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21142
    :cond_3
    iget-object v1, v0, Lo/aUp;->b:Lo/aUa;

    if-eqz v1, :cond_4

    .line 21143
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21145
    :cond_4
    iget-object v1, v0, Lo/aUp;->j:Lo/aUa;

    if-eqz v1, :cond_5

    .line 21146
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21148
    :cond_5
    iget-object v1, v0, Lo/aUp;->a:Lo/aUa;

    if-eqz v1, :cond_6

    .line 21149
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21151
    :cond_6
    iget-object v1, v0, Lo/aUp;->g:Lo/aUh;

    if-eqz v1, :cond_7

    .line 21152
    invoke-virtual {v1, p1}, Lo/aUa;->c(F)V

    .line 21154
    :cond_7
    iget-object v0, v0, Lo/aUp;->h:Lo/aUh;

    if-eqz v0, :cond_8

    .line 21155
    invoke-virtual {v0, p1}, Lo/aUa;->c(F)V

    .line 648
    :cond_8
    invoke-static {}, Lo/aSE;->g()Z

    .line 651
    iget-object v0, p0, Lo/aVt;->s:Lo/aUe;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 652
    invoke-static {}, Lo/aSE;->g()Z

    move v0, v1

    .line 655
    :goto_0
    iget-object v2, p0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v2}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 656
    iget-object v2, p0, Lo/aVt;->s:Lo/aUe;

    invoke-virtual {v2}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aUa;

    invoke-virtual {v2, p1}, Lo/aUa;->c(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_9
    invoke-static {}, Lo/aSE;->g()Z

    .line 662
    :cond_a
    iget-object v0, p0, Lo/aVt;->c:Lo/aUh;

    if-eqz v0, :cond_b

    .line 663
    invoke-static {}, Lo/aSE;->g()Z

    .line 666
    iget-object v0, p0, Lo/aVt;->c:Lo/aUh;

    invoke-virtual {v0, p1}, Lo/aUa;->c(F)V

    .line 667
    invoke-static {}, Lo/aSE;->g()Z

    .line 671
    :cond_b
    iget-object v0, p0, Lo/aVt;->r:Lo/aVt;

    if-eqz v0, :cond_c

    .line 672
    invoke-static {}, Lo/aSE;->g()Z

    .line 675
    iget-object v0, p0, Lo/aVt;->r:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->e(F)V

    .line 676
    invoke-static {}, Lo/aSE;->g()Z

    .line 680
    :cond_c
    invoke-static {}, Lo/aSE;->g()Z

    .line 683
    :goto_1
    iget-object v0, p0, Lo/aVt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 684
    iget-object v0, p0, Lo/aVt;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aUa;

    invoke-virtual {v0, p1}, Lo/aUa;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 686
    :cond_d
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method e(Lo/aUM;ILjava/util/List;Lo/aUM;)V
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

    return-void
.end method

.method final e(Lo/aVt;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/aVt;->v:Lo/aVt;

    return-void
.end method

.method final h()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lo/aVt;->s:Lo/aUe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aUe;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/aVt;->r:Lo/aVt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
