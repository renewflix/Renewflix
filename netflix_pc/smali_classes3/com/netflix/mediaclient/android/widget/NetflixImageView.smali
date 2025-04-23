.class public Lcom/netflix/mediaclient/android/widget/NetflixImageView;
.super Lo/ddN;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/NetflixImageView$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/android/widget/NetflixImageView$a;

.field public static final DEFAULT_LAYER_GRAVITY:I = 0x77

.field private static final enableDebugOverlay:Z


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private assetFetchLatencyInMs:I

.field public forImageViewsOnlyImageLoaderRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/czP;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private imageDataSource:Lcom/netflix/android/imageloader/api/ImageDataSource;

.field public imageLoaderThemeProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/czR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private info:Lo/ddO;

.field private final measureSpec:Lo/ddx$a;

.field private overlayLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/deR;",
            ">;"
        }
    .end annotation
.end field

.field private roundAsCircle:Z

.field private roundedColorDrawable:Lo/dew;

.field private roundedCornerRadius:F

.field private roundedCornerRadiusTopOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->Companion:Lcom/netflix/mediaclient/android/widget/NetflixImageView$a;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->$stable:I

    .line 47
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 409
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lo/dlA;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->enableDebugOverlay:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/ddN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p3, Lo/ddx$a;

    invoke-direct {p3}, Lo/ddx$a;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    .line 88
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 92
    sget-object v2, Lo/cDH$e;->W:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget p2, Lo/cDH$e;->ag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 95
    sget p2, Lo/cDH$e;->ag:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 94
    :goto_0
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 101
    sget p2, Lo/cDH$e;->ab:I

    iget-boolean v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    .line 102
    sget p2, Lo/cDH$e;->Z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    .line 104
    sget p2, Lo/cDH$e;->ae:I

    iget-boolean v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadiusTopOnly:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 103
    iput-boolean p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadiusTopOnly:Z

    .line 108
    sget p2, Lo/cDH$e;->ac:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    sget p2, Lo/cDH$e;->ac:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    invoke-static {p0, p2, v1, p3, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 114
    :goto_1
    sget v3, Lo/cDH$e;->Y:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/16 v4, 0x77

    if-eqz v3, :cond_2

    .line 115
    check-cast p2, Lo/deR;

    if-eqz p2, :cond_2

    .line 116
    sget v3, Lo/cDH$e;->Y:I

    const/4 v3, 0x5

    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lo/deR;->b(I)V

    .line 122
    :cond_2
    sget p2, Lo/cDH$e;->U:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 123
    sget p2, Lo/cDH$e;->U:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    sget p2, Lo/cDH$e;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 128
    sget p2, Lo/cDH$e;->V:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForegroundGravity(I)V

    .line 130
    :cond_4
    sget p2, Lo/cDH$e;->aa:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 131
    sget p2, Lo/cDH$e;->aa:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_5
    sget p2, Lo/cDH$e;->af:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 135
    sget p2, Lo/cDH$e;->af:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 136
    sget v3, Lo/cDH$e;->ad:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 137
    new-instance v4, Lo/dew;

    iget v5, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    invoke-direct {v4, v5}, Lo/dew;-><init>(F)V

    .line 139
    invoke-virtual {v4, v3, p2}, Lo/dew;->e(IF)V

    .line 141
    invoke-static {p0, v4, v1, p3, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 137
    iput-object v4, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :cond_7
    iget-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    if-eqz p1, :cond_8

    .line 150
    invoke-static {p0}, Lo/cBh;->c(Landroid/view/View;)V

    goto :goto_2

    .line 151
    :cond_8
    iget p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    cmpl-float p2, p1, v0

    if-lez p2, :cond_9

    float-to-int p1, p1

    .line 152
    iget-boolean p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadiusTopOnly:Z

    invoke-static {p0, p1, v1, p2, p3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 155
    :cond_9
    :goto_2
    sget-boolean p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->enableDebugOverlay:Z

    if-eqz p1, :cond_a

    .line 156
    new-instance p1, Lo/ddQ;

    invoke-direct {p1, p0}, Lo/ddQ;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay(Landroid/graphics/drawable/Drawable;I)V

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x77

    .line 278
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOverlay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateRoundedCornerParams$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;ZFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 164
    iget-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 165
    iget p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    .line 163
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->updateRoundedCornerParams(ZF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRoundedCornerParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final verifyDrawable(Ljava/util/List;Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/deR;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")Z"
        }
    .end annotation

    .line 366
    check-cast p1, Ljava/lang/Iterable;

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    if-nez v0, :cond_1

    .line 367
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, v1, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-ne p2, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final addOverlay(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    .line 280
    new-instance v1, Lo/deR;

    invoke-direct {v1, p0}, Lo/deR;-><init>(Landroid/view/View;)V

    .line 281
    invoke-virtual {v1, p1}, Lo/deR;->aSb_(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-virtual {v1, p2}, Lo/deR;->b(I)V

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final clearImage()V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getForImageViewsOnlyImageLoaderRepository()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/czP;

    invoke-interface {v0, p0}, Lo/czP;->c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V

    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 262
    invoke-virtual {v1, p1, p2}, Lo/deR;->e(FF)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchDrawableHotspotChanged(FF)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 222
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 223
    invoke-virtual {v1, p1, p2}, Lo/deR;->e(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 257
    invoke-super {p0}, Lo/bL;->drawableStateChanged()V

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 258
    invoke-virtual {v1}, Lo/deR;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->aspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public getAspectRatioForImageLoader()F
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->aspectRatio:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetFetchLatencyInMs()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->assetFetchLatencyInMs:I

    return v0
.end method

.method public final getForImageViewsOnlyImageLoaderRepository()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/czP;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->forImageViewsOnlyImageLoaderRepository:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->imageDataSource:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object v0
.end method

.method public getImageLoaderInfo()Lo/ddO;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    return-object v0
.end method

.method public final getImageLoaderThemeProvider()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/czR;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->imageLoaderThemeProvider:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ddO;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    return-object p0
.end method

.method public final getInfo()Lo/ddO;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    return-object v0
.end method

.method public final isImageContentMissingForPresentationTracking()Z
    .locals 2

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    if-nez v0, :cond_1

    return v1

    .line 353
    :cond_1
    iget-boolean v0, v0, Lo/ddO;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isImageLoaded()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo/ddO;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .line 252
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 2131
    iget-object v1, v1, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 247
    iget-object v3, v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/deR;

    .line 247
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3097
    iget-object v5, v4, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 3098
    iget-boolean v6, v4, Lo/deR;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 3099
    iput-boolean v6, v4, Lo/deR;->a:Z

    .line 3101
    iget-boolean v6, v4, Lo/deR;->d:Z

    .line 3104
    iget-object v6, v4, Lo/deR;->h:Landroid/graphics/Rect;

    .line 3105
    iget-object v7, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 3106
    iget-object v8, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 3107
    iget-object v9, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 3108
    iget-object v11, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v9, v10

    sub-int/2addr v11, v12

    .line 3104
    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 3113
    iget v12, v4, Lo/deR;->e:I

    .line 3114
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 3115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    .line 3116
    iget-object v15, v4, Lo/deR;->h:Landroid/graphics/Rect;

    iget-object v6, v4, Lo/deR;->f:Landroid/graphics/Rect;

    .line 3117
    iget-object v7, v4, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v17

    move-object/from16 v16, v6

    .line 3112
    invoke-static/range {v12 .. v17}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 3119
    iget-object v4, v4, Lo/deR;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3122
    :cond_1
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    invoke-virtual {v0, p1}, Lo/ddx$a;->d(I)V

    .line 233
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    invoke-virtual {p1, p2}, Lo/ddx$a;->e(I)V

    .line 234
    sget-object p1, Lo/ddx;->e:Lo/ddx;

    .line 235
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    .line 236
    iget-boolean p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->aspectRatio:Ljava/lang/Float;

    .line 237
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v2

    add-int/2addr v3, v4

    .line 234
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4053
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4056
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lo/ddx;->d(I)Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 4057
    invoke-virtual {p1}, Lo/ddx$a;->d()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4059
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr v0, p2

    int-to-float p2, v3

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 4060
    invoke-virtual {p1}, Lo/ddx$a;->c()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 4061
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/ddx$a;->e(I)V

    goto :goto_1

    .line 4062
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lo/ddx;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4063
    invoke-virtual {p1}, Lo/ddx$a;->c()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 4065
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr v0, p2

    int-to-float p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 4066
    invoke-virtual {p1}, Lo/ddx$a;->d()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 4067
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/ddx$a;->d(I)V

    .line 241
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    invoke-virtual {p1}, Lo/ddx$a;->d()I

    move-result p1

    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->measureSpec:Lo/ddx$a;

    invoke-virtual {p2}, Lo/ddx$a;->c()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 242
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/deR;

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 v0, 0x1

    .line 5093
    iput-boolean v0, p2, Lo/deR;->a:Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 227
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 6088
    iput p1, v1, Lo/deR;->b:I

    .line 6089
    iget-object v1, v1, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    return-void
.end method

.method public refreshImageIfNecessary()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    if-eqz v0, :cond_0

    .line 337
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 405
    const-class v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 337
    iget-object v0, v0, Lo/ddO;->d:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v1, p0, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Lcom/netflix/mediaclient/api/res/AssetType;)V

    :cond_0
    return-void
.end method

.method public final removeAllOverlays()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final removeBorder()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    return-void
.end method

.method public final removeOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deR;

    .line 7046
    iget-object v2, v1, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 291
    invoke-virtual {v1, p1}, Lo/deR;->aSb_(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAspectRatio(Ljava/lang/Float;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->aspectRatio:Ljava/lang/Float;

    invoke-static {v0, p1}, Lo/iRL;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->aspectRatio:Ljava/lang/Float;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioForImageLoader(F)V
    .locals 0

    .line 275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    return-void
.end method

.method public setAssetFetchLatency(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->assetFetchLatencyInMs:I

    return-void
.end method

.method public final setAssetFetchLatencyInMs(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->assetFetchLatencyInMs:I

    return-void
.end method

.method public final setBorder(IF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lo/dew;

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    invoke-direct {v0, v2}, Lo/dew;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 189
    invoke-static {p0, v0, v2, v3, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 188
    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    if-eqz v0, :cond_2

    .line 8208
    iget v0, v0, Lo/dew;->e:I

    if-ne v0, p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    if-eqz v0, :cond_1

    .line 9214
    iget v0, v0, Lo/dew;->b:F

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1, p2}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    if-eqz v0, :cond_3

    .line 198
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    invoke-virtual {v0, v1}, Lo/dew;->e(F)V

    .line 199
    invoke-virtual {v0, p1, p2}, Lo/dew;->e(IF)V

    :cond_3
    return-void
.end method

.method public final setForImageViewsOnlyImageLoaderRepository(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/czP;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->forImageViewsOnlyImageLoaderRepository:Ldagger/Lazy;

    return-void
.end method

.method public setImageDataSource(Lcom/netflix/android/imageloader/api/ImageDataSource;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->imageDataSource:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-void
.end method

.method public setImageLoaderInfo(Lo/ddO;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    return-void
.end method

.method public final setImageLoaderThemeProvider(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/czR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->imageLoaderThemeProvider:Ldagger/Lazy;

    return-void
.end method

.method public final setInfo(Lo/ddO;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->info:Lo/ddO;

    return-void
.end method

.method public final setRoundAsCircle(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-static {p0, p1, v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->updateRoundedCornerParams$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;ZFILjava/lang/Object;)V

    return-void
.end method

.method public final setRoundedCornerRadius(F)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    invoke-static {p0, v2, p1, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->updateRoundedCornerParams$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;ZFILjava/lang/Object;)V

    return-void
.end method

.method public final showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10013
    iget-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d:Lo/akT;

    if-nez v1, :cond_0

    .line 11015
    iget-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->j:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-class v2, Lo/akT;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akT;

    .line 380
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12066
    iput-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d:Lo/akT;

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getForImageViewsOnlyImageLoaderRepository()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/czP;

    .line 13183
    iget-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d:Lo/akT;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->j:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13184
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lifecycle owner required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13188
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 13189
    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Z

    .line 13190
    iget-object v4, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->g:Ljava/lang/Integer;

    .line 13191
    iget-boolean v5, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e:Z

    .line 13192
    iget-object v6, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->f:Ljava/lang/Integer;

    .line 13193
    iget-boolean v7, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c:Z

    .line 13194
    iget-boolean v8, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 13195
    iget-object v9, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->l:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 13196
    iget-boolean v10, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b:Z

    .line 13197
    iget-boolean v11, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 13198
    iget-object v12, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->k:Ljava/util/List;

    .line 13187
    new-instance v13, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/Integer;ZZLcom/netflix/android/imageloader/api/ShowImageRequest$Priority;ZZLjava/util/List;)V

    .line 13201
    iget-object v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d:Lo/akT;

    .line 13202
    iget-object v2, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->j:Landroidx/fragment/app/Fragment;

    .line 13203
    iget-object p1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    .line 13200
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    invoke-direct {v3, v1, v2, p1, v13}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;Lio/reactivex/SingleObserver;Lcom/netflix/android/imageloader/api/ShowImageRequest$c;)V

    .line 382
    invoke-interface {v0, p0, v3}, Lo/czP;->e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;)V

    return-void
.end method

.method public final showImage(Ljava/lang/String;)V
    .locals 1

    .line 374
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void
.end method

.method public final updateRoundedCornerParams(ZF)V
    .locals 2

    .line 167
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundAsCircle:Z

    .line 168
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadius:F

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedColorDrawable:Lo/dew;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Lo/dew;->e(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    invoke-static {p0}, Lo/cBh;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    float-to-int p1, p2

    .line 176
    iget-boolean p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->roundedCornerRadiusTopOnly:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 179
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->overlayLayers:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->verifyDrawable(Ljava/util/List;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
