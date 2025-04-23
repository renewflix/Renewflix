.class public Lo/deg;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deg$e;,
        Lo/deg$c;
    }
.end annotation


# static fields
.field public static final b:Lo/deg$e;


# instance fields
.field final a:[I

.field private c:Landroid/graphics/Rect;

.field d:Lo/daK;

.field private final e:Lo/acQ;

.field private f:F

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/daM;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/animation/AnimatorListenerAdapter;

.field private j:Lo/daI;

.field private k:I

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/daM;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private r:F

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deg$e;-><init>(B)V

    sput-object v0, Lo/deg;->b:Lo/deg$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/deg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/deg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lo/deg;->n:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 180
    new-array p3, p3, [I

    iput-object p3, p0, Lo/deg;->a:[I

    .line 182
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/deg;->m:Ljava/util/List;

    .line 183
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/deg;->h:Ljava/util/List;

    .line 184
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo/deg;->c:Landroid/graphics/Rect;

    const p3, -0xff0100

    .line 208
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 210
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    new-instance p2, Lo/acQ;

    new-instance p3, Lo/deg$c;

    invoke-direct {p3, p0}, Lo/deg$c;-><init>(Lo/deg;)V

    invoke-direct {p2, p1, p3}, Lo/acQ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lo/deg;->e:Lo/acQ;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lo/deg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic aRC_(Lo/deg;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1242
    iget-object v0, p0, Lo/deg;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lo/deg;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lo/deg;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lo/deg;->e(FF)Lo/daM;

    move-result-object p1

    .line 1244
    sget-object v0, Lo/deg;->b:Lo/deg$e;

    .line 1412
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3293
    iget-object v0, p0, Lo/deg;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ang_(Landroid/animation/Animator$AnimatorListener;)V

    .line 3294
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 3295
    new-instance v1, Lo/deg$b;

    invoke-direct {v1, p0, v0, p1}, Lo/deg$b;-><init>(Lo/deg;Lkotlin/jvm/internal/Ref$FloatRef;Lo/daM;)V

    iput-object v1, p0, Lo/deg;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 3309
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->anf_(Landroid/animation/Animator$AnimatorListener;)V

    .line 4010
    iget v0, p1, Lo/daM;->c:I

    .line 3311
    invoke-virtual {p1}, Lo/daM;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 3312
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3315
    invoke-virtual {p1}, Lo/daM;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lo/deg;->c(II)V

    goto :goto_0

    .line 3317
    :cond_0
    invoke-virtual {p1}, Lo/daM;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/deg;->c(II)V

    .line 3319
    :goto_0
    iget-object p0, p0, Lo/deg;->d:Lo/daK;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo/daM;->d()Ljava/lang/String;

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final c(II)V
    .locals 1

    .line 326
    sget-object v0, Lo/deg;->b:Lo/deg$e;

    .line 418
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 328
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method


# virtual methods
.method public final aRD_(IILandroid/animation/AnimatorListenerAdapter;I)V
    .locals 1

    if-le p1, p2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 341
    new-instance v0, Lo/deg$a;

    invoke-direct {v0, p0}, Lo/deg$a;-><init>(Lo/deg;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->anf_(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 351
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->anf_(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    :cond_1
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 354
    invoke-static {p1, p2}, Lo/iSz;->e(II)I

    move-result p3

    invoke-static {p1, p2}, Lo/iSz;->a(II)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 355
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method final e(FF)Lo/daM;
    .locals 5

    .line 359
    iget-object v0, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/daM;

    .line 360
    invoke-virtual {v1}, Lo/daM;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 361
    invoke-virtual {v1}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 203
    iget v0, p0, Lo/deg;->s:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/deg;->i:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ang_(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/deg;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/deg;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 221
    iget v2, p0, Lo/deg;->r:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/deg;->f:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/deg;->g:Z

    if-eqz v2, :cond_3

    .line 222
    :cond_0
    iput v0, p0, Lo/deg;->r:F

    .line 223
    iput v1, p0, Lo/deg;->f:F

    .line 224
    sget-object v0, Lo/deg;->b:Lo/deg$e;

    .line 403
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lo/deg;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v3, Lo/daM;

    .line 226
    iget-object v4, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/daM;

    invoke-virtual {v4}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lo/deg;->r:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 227
    iget-object v4, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/daM;

    invoke-virtual {v4}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lo/deg;->r:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v4, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/daM;

    invoke-virtual {v4}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p0, Lo/deg;->f:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 229
    iget-object v4, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/daM;

    invoke-virtual {v4}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v5, p0, Lo/deg;->f:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_2
    iput-boolean v1, p0, Lo/deg;->g:Z

    .line 234
    :cond_3
    iget-boolean v0, p0, Lo/deg;->l:Z

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lo/deg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/daM;

    .line 236
    invoke-virtual {v1}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lo/deg;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5253
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/deg;->e:Lo/acQ;

    invoke-virtual {v0, p1}, Lo/acQ;->Ke_(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setNetflixLottieComposition(Landroid/content/Context;Lo/daI;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/aSJ;)V

    .line 6007
    iget-object p1, p2, Lo/daI;->b:Ljava/util/List;

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/daM;

    .line 161
    invoke-virtual {v1}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lo/deg;->m:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lo/daM;->aPU_(Lo/daM;Landroid/graphics/Rect;)Lo/daM;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v2, p0, Lo/deg;->h:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lo/daM;->aPV_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lo/daM;->aPU_(Lo/daM;Landroid/graphics/Rect;)Lo/daM;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/deg;->c:Landroid/graphics/Rect;

    .line 7008
    iget p1, p2, Lo/daI;->d:I

    .line 167
    iput p1, p0, Lo/deg;->o:I

    .line 8009
    iget p1, p2, Lo/daI;->e:I

    .line 168
    iput p1, p0, Lo/deg;->k:I

    .line 170
    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aSJ;->a()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aSJ;->c()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/deg;->p:I

    .line 171
    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aSJ;->b()F

    move-result p1

    invoke-virtual {p2}, Lo/daI;->b()Lo/aSJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/deg;->s:I

    .line 172
    sget-object p1, Lo/deg;->b:Lo/deg$e;

    .line 397
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lo/deg;->j:Lo/daI;

    return-void
.end method

.method public final setResetViewScaleFactor(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lo/deg;->g:Z

    return-void
.end method

.method public final setShowTapAreaBorder(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lo/deg;->l:Z

    return-void
.end method

.method public final setTagAnimationListener(Lo/daK;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lo/deg;->d:Lo/daK;

    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    .line 204
    iput p1, p0, Lo/deg;->p:I

    return-void
.end method

.method public final setTotalNumFrames(I)V
    .locals 0

    .line 203
    iput p1, p0, Lo/deg;->s:I

    return-void
.end method
