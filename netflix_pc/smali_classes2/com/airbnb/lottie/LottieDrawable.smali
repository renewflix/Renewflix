.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$e;,
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    }
.end annotation


# static fields
.field private static final ALLOWED_REDUCED_MOTION_MARKERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INFINITE:I = -0x1

.field private static final MAX_DELTA_MS_ASYNC_SET_PROGRESS:F = 50.0f

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final invalidateSelfOnMainThread:Z = false

.field private static final setProgressExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private alpha:I

.field private final animator:Lo/aWE;

.field private asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field private canvasClipBounds:Landroid/graphics/Rect;

.field private canvasClipBoundsRectF:Landroid/graphics/RectF;

.field private clipTextToBoundingBox:Z

.field private clipToCompositionBounds:Z

.field private composition:Lo/aSJ;

.field private compositionLayer:Lo/aVv;

.field defaultFontFileExtension:Ljava/lang/String;

.field fontAssetDelegate:Lo/aSG;

.field private fontAssetManager:Lo/aUH;

.field private fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreSystemAnimationsDisabled:Z

.field private imageAssetDelegate:Lo/aSC;

.field private imageAssetManager:Lo/aUI;

.field private imageAssetsFolder:Ljava/lang/String;

.field private invalidateSelfRunnable:Ljava/lang/Runnable;

.field private isApplyingOpacityToLayersEnabled:Z

.field private isApplyingShadowToLayersEnabled:Z

.field private isDirty:Z

.field private lastDrawnProgress:F

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$e;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieFeatureFlags:Lo/aTs;

.field private mainThreadHandler:Landroid/os/Handler;

.field private maintainOriginalImageBounds:Z

.field private onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private outlineMasksAndMattes:Z

.field private performanceTrackingEnabled:Z

.field private final progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private renderMode:Lcom/airbnb/lottie/RenderMode;

.field private final renderingMatrix:Landroid/graphics/Matrix;

.field private safeMode:Z

.field private final setProgressDrawLock:Ljava/util/concurrent/Semaphore;

.field private softwareRenderingBitmap:Landroid/graphics/Bitmap;

.field private softwareRenderingCanvas:Landroid/graphics/Canvas;

.field private softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

.field private softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

.field private softwareRenderingOriginalCanvasMatrixElements:[F

.field private softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

.field private softwareRenderingPaint:Landroid/graphics/Paint;

.field private softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingTransformedBounds:Landroid/graphics/RectF;

.field private systemAnimationsEnabled:Z

.field textDelegate:Lo/aTA;

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private useSoftwareRendering:Z


# direct methods
.method public static synthetic $r8$lambda$0fk9nqzO-YRr_DadS437kBHSLkk(Lcom/airbnb/lottie/LottieDrawable;FLo/aSJ;)V
    .locals 0

    .line 1200
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1qBoSEtcdPR5b6xJ-vWE_TN3S1M(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;)V
    .locals 0

    .line 924
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$2wRjZhBRr6COdwtSYJZwj2uty3w(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lo/aSJ;)V
    .locals 0

    .line 1049
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4l0bW2iRKP07VxsYWEqU7sQnGzo(Lcom/airbnb/lottie/LottieDrawable;ILo/aSJ;)V
    .locals 0

    .line 1184
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6KbXwtJ7jZC7GRocvUNrRmxmjc8(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;)V
    .locals 0

    .line 861
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$DhfvxYPf7Ga9JsGogmiJg4_u2Ok(Lcom/airbnb/lottie/LottieDrawable;FFLo/aSJ;)V
    .locals 0

    .line 1109
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$EISAEnlpZ8K7HR4oZ20WBHR1OfM(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lo/aSJ;)V
    .locals 0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FrCfuTMBgjEG3fdle3MNkWCjUJw(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz p1, :cond_1

    .line 199
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {p0}, Lo/aWE;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Lo/aVv;->e(F)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$Ftfr_XrpfPNLyXuzf1YL3nWIgZo(Lcom/airbnb/lottie/LottieDrawable;ILo/aSJ;)V
    .locals 0

    .line 951
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXDS-uKMjI_a5Bi7Sfi4MO0C9pM(Lcom/airbnb/lottie/LottieDrawable;IILo/aSJ;)V
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$KQtLfSOplGhx195ffsBRguJ4CNQ(Lcom/airbnb/lottie/LottieDrawable;FLo/aSJ;)V
    .locals 0

    .line 969
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$NiXdHPAU3gNSG_tlfqpm8p8_o1M(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_2

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 234
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v1}, Lo/aWE;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/aVv;->e(F)V

    .line 236
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelfOnMainThread:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mainThreadHandler:Landroid/os/Handler;

    .line 239
    new-instance v0, Lo/aTk;

    invoke-direct {v0, p0}, Lo/aTk;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelfRunnable:Ljava/lang/Runnable;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 252
    throw v0

    .line 251
    :catch_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$aPVYCJRvluh620es0fk7bcmtskc(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLo/aSJ;)V
    .locals 0

    .line 1070
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ggKGgUU7APaJ1sFO8LW45ujpVes(Lcom/airbnb/lottie/LottieDrawable;Lo/aUM;Ljava/lang/Object;Lo/aWJ;Lo/aSJ;)V
    .locals 0

    .line 1467
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfE-FcAGOO6EAhM9G8kFddr8hDQ(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lo/aSJ;)V
    .locals 0

    .line 1014
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVOJAuCYN-_sh5dM-lsJC4mC_iE(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$rDj5MMChqkTl0Tl8HvHk76YIa-4(Lcom/airbnb/lottie/LottieDrawable;FLo/aSJ;)V
    .locals 0

    .line 1001
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzAG1mgLTCiruyCBLP3-Y0I2Fqw(Lcom/airbnb/lottie/LottieDrawable;ILo/aSJ;)V
    .locals 0

    .line 983
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 107
    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->ALLOWED_REDUCED_MOTION_MARKERS:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lo/aWB;

    invoke-direct {v8}, Lo/aWB;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 279
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 115
    new-instance v0, Lo/aWE;

    invoke-direct {v0}, Lo/aWE;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    .line 121
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 122
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 149
    new-instance v3, Lo/aTs;

    invoke-direct {v3}, Lo/aTs;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    .line 150
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 151
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    const/16 v3, 0xff

    .line 154
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 159
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 161
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 165
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 166
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    .line 177
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixElements:[F

    .line 185
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 191
    new-instance v2, Lo/aTn;

    invoke-direct {v2, p0}, Lo/aTn;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 208
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 227
    new-instance v1, Lo/aTo;

    invoke-direct {v1, p0}, Lo/aTo;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    const v1, -0x800001

    .line 254
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 280
    invoke-virtual {v0, v2}, Lo/aWA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private buildCompositionLayer()V
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v1, Lo/aVv;

    invoke-static {v0}, Lo/aWc;->a(Lo/aSJ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lo/aSJ;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lo/aVv;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/aSJ;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    .line 630
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 631
    invoke-virtual {v1, v0}, Lo/aVv;->c(Z)V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    invoke-virtual {v0, v1}, Lo/aVv;->a(Z)V

    return-void
.end method

.method private computeRenderMode()V
    .locals 7

    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2120
    iget-boolean v3, v0, Lo/aSJ;->h:Z

    .line 3128
    iget v0, v0, Lo/aSJ;->o:I

    .line 4017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-gt v2, v0, :cond_4

    :cond_3
    :goto_0
    move v4, v5

    .line 522
    :cond_4
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    return-void
.end method

.method private convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1886
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1874
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1875
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1876
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1877
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1878
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1874
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/aVv;I)V
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 822
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 823
    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lo/aVv;)V

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 826
    invoke-virtual {p3, p1, p2, p4, v0}, Lo/aVt;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    return-void
.end method

.method private drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1735
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    .line 1736
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1741
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1742
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1743
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1745
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1746
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1748
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1749
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1751
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/aVt;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    :cond_1
    return-void
.end method

.method private ensureSoftwareRenderingBitmap(II)V
    .locals 3

    .line 1855
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1856
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 1857
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 1865
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1866
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    return-void

    .line 1859
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 1860
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1861
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    return-void
.end method

.method private ensureSoftwareRenderingObjectsInitialized()V
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1842
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 1843
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 1844
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 1845
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    .line 1846
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 1847
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    .line 1848
    new-instance v0, Lo/aTG;

    invoke-direct {v0}, Lo/aTG;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    .line 1849
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    .line 1850
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    .line 1851
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1666
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1671
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1672
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getFontAssetManager()Lo/aUH;
    .locals 3

    .line 1629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lo/aUH;

    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Lo/aUH;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lo/aSG;

    invoke-direct {v0, v1, v2}, Lo/aUH;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lo/aSG;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lo/aUH;

    .line 1636
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->defaultFontFileExtension:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1638
    invoke-virtual {v0, v1}, Lo/aUH;->a(Ljava/lang/String;)V

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lo/aUH;

    return-object v0
.end method

.method private getImageAssetManager()Lo/aUI;
    .locals 5

    .line 1590
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5154
    iget-object v0, v0, Lo/aUI;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5156
    :cond_0
    iget-object v2, v0, Lo/aUI;->d:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5157
    :cond_1
    iget-object v0, v0, Lo/aUI;->d:Landroid/content/Context;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1591
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    .line 1594
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    if-nez v0, :cond_4

    .line 1595
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lo/aSC;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    .line 1596
    new-instance v4, Lo/aUI;

    invoke-virtual {v3}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aUI;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/aSC;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    .line 1599
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    return-object v0
.end method

.method private ignoreCanvasClipBounds()Z
    .locals 3

    .line 1908
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1909
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1913
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1914
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1915
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lo/aVv;)V
    .locals 10

    .line 1762
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1765
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ensureSoftwareRenderingObjectsInitialized()V

    .line 1768
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1771
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1772
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1773
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1774
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1776
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1785
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1789
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1791
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1792
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/LottieDrawable;->scaleRect(Landroid/graphics/RectF;FF)V

    .line 1794
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ignoreCanvasClipBounds()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1795
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1798
    :cond_1
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1799
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    .line 1805
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->ensureSoftwareRenderingBitmap(II)V

    .line 1807
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-eqz v6, :cond_2

    .line 1808
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixElements:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1809
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixElements:[F

    aget v7, v6, v2

    const/4 v8, 0x4

    .line 1810
    aget v6, v6, v8

    .line 1812
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1813
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1816
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1817
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v8, v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1819
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1820
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    sget-object v3, Lo/aWH;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1821
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1822
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {p2, v0, v3, v6, v1}, Lo/aVt;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    .line 1829
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1830
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1831
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1834
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1835
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private scaleRect(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1894
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private shouldSetProgressBeforeDrawing()Z
    .locals 4

    .line 710
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 714
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 715
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v3}, Lo/aWE;->h()F

    move-result v3

    .line 716
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 718
    invoke-virtual {v0}, Lo/aSJ;->c()F

    move-result v0

    sub-float/2addr v3, v2

    .line 720
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aUM;",
            "TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTg;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/aTg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1471
    :cond_0
    sget-object v1, Lo/aUM;->d:Lo/aUM;

    if-ne p1, v1, :cond_1

    .line 1472
    invoke-virtual {v0, p2, p3}, Lo/aVt;->c(Ljava/lang/Object;Lo/aWJ;)V

    goto :goto_1

    .line 1474
    :cond_1
    invoke-virtual {p1}, Lo/aUM;->c()Lo/aUK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {p1}, Lo/aUM;->c()Lo/aUK;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lo/aUK;->c(Ljava/lang/Object;Lo/aWJ;)V

    goto :goto_1

    .line 1478
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lo/aUM;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1480
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1482
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aUM;

    invoke-virtual {v1}, Lo/aUM;->c()Lo/aUK;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lo/aUK;->c(Ljava/lang/Object;Lo/aWJ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1484
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 1487
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1488
    sget-object p1, Lo/aTv;->B:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 1492
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aUM;",
            "TT;",
            "Lo/aWM<",
            "TT;>;)V"
        }
    .end annotation

    .line 1504
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aWM;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    return-void
.end method

.method public animationsEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1289
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1292
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-eqz v0, :cond_1

    .line 1293
    invoke-static {}, Lo/aSE;->a()Lo/aUE;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aUE;->b(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1408
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->cancel()V

    .line 1409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public clearComposition()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->cancel()V

    .line 639
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    .line 644
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    .line 645
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    const v1, -0x800001

    .line 646
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 647
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    .line 6152
    iput-object v0, v1, Lo/aWE;->b:Lo/aSJ;

    const/high16 v0, -0x31000000

    .line 6153
    iput v0, v1, Lo/aWE;->i:F

    const/high16 v0, 0x4f000000

    .line 6154
    iput v0, v1, Lo/aWE;->f:F

    .line 648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_7

    .line 731
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 736
    :cond_0
    invoke-static {}, Lo/aSE;->g()Z

    if-eqz v1, :cond_1

    .line 740
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->shouldSetProgressBeforeDrawing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v2}, Lo/aWE;->h()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 744
    :cond_1
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 746
    :try_start_1
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v2, :cond_2

    .line 747
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lo/aVv;)V

    goto :goto_0

    .line 749
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/aWD;->e()V

    goto :goto_0

    .line 755
    :cond_3
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v2, :cond_4

    .line 756
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lo/aVv;)V

    goto :goto_0

    .line 758
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 762
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 766
    invoke-static {}, Lo/aSE;->g()Z

    if-eqz v1, :cond_7

    .line 770
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 771
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 766
    invoke-static {}, Lo/aSE;->g()Z

    if-eqz v1, :cond_5

    .line 770
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 771
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v1}, Lo/aWE;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 772
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 775
    :cond_5
    throw p1

    .line 766
    :catch_0
    invoke-static {}, Lo/aSE;->g()Z

    if-eqz v1, :cond_7

    .line 770
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 771
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    goto :goto_2

    .line 772
    :cond_6
    :goto_1
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    .line 784
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 788
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 792
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->shouldSetProgressBeforeDrawing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v2}, Lo/aWE;->h()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 797
    :cond_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 799
    :try_start_1
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/aVv;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 801
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/aWD;->e()V

    goto :goto_0

    .line 804
    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lo/aVv;I)V

    :goto_0
    const/4 p1, 0x0

    .line 806
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 811
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 812
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {p2}, Lo/aWE;->h()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 811
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 812
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->h()F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 813
    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 816
    :cond_2
    throw p1

    :catch_0
    if-eqz v1, :cond_4

    .line 811
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 812
    invoke-virtual {v0}, Lo/aVv;->g()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {p2}, Lo/aWE;->h()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    .line 813
    :cond_3
    :goto_1
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    invoke-virtual {v0, p1, p2}, Lo/aTs;->e(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    .line 335
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_0
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1, p1}, Lo/aTs;->e(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    .line 313
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_0
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1}, Lo/aTs;->c(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public endAnimation()V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 911
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->b()V

    .line 912
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    return-object v0

    .line 487
    :cond_0
    invoke-static {}, Lo/aSE;->e()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1562
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lo/aUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1564
    invoke-virtual {v0, p1}, Lo/aUI;->anR_(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    return v0
.end method

.method public getComposition()Lo/aSJ;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1538
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lo/aUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1540
    invoke-virtual {v0, p1}, Lo/aUI;->anR_(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTt;

    :goto_0
    if-eqz p1, :cond_2

    .line 1544
    invoke-virtual {p1}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getLottieImageAssetForId(Ljava/lang/String;)Lo/aTt;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1586
    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTt;

    return-object p1
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    return v0
.end method

.method public getMarkerForAnimationsDisabled()Lo/aUR;
    .locals 3

    .line 899
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->ALLOWED_REDUCED_MOTION_MARKERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 900
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v2, v1}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public getMaxFrame()F
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->i()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->f()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lo/aTC;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lo/aSJ;->f()Lo/aTC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->h()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->c:Lcom/airbnb/lottie/RenderMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->e:Lcom/airbnb/lottie/RenderMode;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->j()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lo/aTA;
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lo/aTA;

    return-object v0
.end method

.method public getTypeface(Lo/aUJ;)Landroid/graphics/Typeface;
    .locals 4

    .line 1605
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1607
    invoke-virtual {p1}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v1

    .line 1608
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1611
    :cond_0
    invoke-virtual {p1}, Lo/aUJ;->c()Ljava/lang/String;

    move-result-object v1

    .line 1612
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1613
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1616
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1617
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1621
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lo/aUH;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7060
    iget-object v1, v0, Lo/aUH;->j:Lo/aUP;

    invoke-virtual {p1}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object v3

    .line 8018
    iput-object v2, v1, Lo/aUP;->b:Ljava/lang/Object;

    .line 8019
    iput-object v3, v1, Lo/aUP;->d:Ljava/lang/Object;

    .line 7061
    iget-object v1, v0, Lo/aUH;->b:Ljava/util/Map;

    iget-object v2, v0, Lo/aUH;->j:Lo/aUP;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    return-object v1

    .line 9072
    :cond_3
    invoke-virtual {p1}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v1

    .line 9073
    iget-object v2, v0, Lo/aUH;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 9079
    :cond_4
    invoke-virtual {p1}, Lo/aUJ;->e()Ljava/lang/String;

    .line 9080
    invoke-virtual {p1}, Lo/aUJ;->c()Ljava/lang/String;

    .line 9081
    iget-object v2, v0, Lo/aUH;->c:Lo/aSG;

    if-eqz v2, :cond_5

    .line 9084
    iget-object v2, v0, Lo/aUH;->c:Lo/aSG;

    .line 9088
    :cond_5
    iget-object v2, v0, Lo/aUH;->c:Lo/aSG;

    if-eqz v2, :cond_6

    .line 9091
    iget-object v2, v0, Lo/aUH;->c:Lo/aSG;

    .line 9098
    :cond_6
    invoke-virtual {p1}, Lo/aUJ;->anW_()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9099
    invoke-virtual {p1}, Lo/aUJ;->anW_()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    .line 9103
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/aUH;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9104
    iget-object v3, v0, Lo/aUH;->d:Landroid/content/res/AssetManager;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 9107
    iget-object v3, v0, Lo/aUH;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    :goto_0
    invoke-virtual {p1}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/aUH;->anP_(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7067
    iget-object v1, v0, Lo/aUH;->b:Ljava/util/Map;

    iget-object v0, v0, Lo/aUH;->j:Lo/aUP;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasMasks()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aVv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMatte()Z
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_4

    .line 10238
    iget-object v1, v0, Lo/aVv;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 10239
    invoke-virtual {v0}, Lo/aVt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/aVv;->f:Ljava/lang/Boolean;

    goto :goto_1

    .line 10244
    :cond_0
    iget-object v1, v0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 10245
    iget-object v3, v0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aVt;

    invoke-virtual {v3}, Lo/aVt;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/aVv;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10250
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/aVv;->f:Ljava/lang/Boolean;

    .line 10252
    :cond_3
    iget-object v0, v0, Lo/aVv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1706
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1710
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 665
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 671
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelfOnMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 674
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1277
    :cond_0
    invoke-virtual {v0}, Lo/aWE;->isRunning()Z

    move-result v0

    return v0
.end method

.method isAnimatingOrWillAnimateOnVisible()Z
    .locals 2

    .line 1281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->isRunning()Z

    move-result v0

    return v0

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isApplyingOpacityToLayersEnabled()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    return v0
.end method

.method public isApplyingShadowToLayersEnabled()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled:Z

    return v0
.end method

.method public isFeatureFlagEnabled(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    invoke-virtual {v0, p1}, Lo/aTs;->c(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result p1

    return p1
.end method

.method public isLooping()Z
    .locals 2

    .line 1267
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lottieFeatureFlags:Lo/aTs;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1}, Lo/aTs;->c(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 3

    .line 1415
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1416
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    .line 11251
    invoke-virtual {v0}, Lo/aWE;->l()V

    .line 12105
    iget-object v1, v0, Lo/aWA;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 12106
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1417
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1418
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_1
    return-void
.end method

.method public playAnimation()V
    .locals 4

    .line 860
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTm;

    invoke-direct {v1, p0}, Lo/aTm;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 865
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 866
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 867
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 868
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    const/4 v1, 0x1

    .line 13235
    iput-boolean v1, v0, Lo/aWE;->h:Z

    .line 13236
    invoke-virtual {v0}, Lo/aWE;->c()Z

    move-result v1

    .line 14058
    iget-object v2, v0, Lo/aWA;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 14060
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 13237
    :cond_2
    invoke-virtual {v0}, Lo/aWE;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/aWE;->i()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo/aWE;->f()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/aWE;->a(F)V

    const-wide/16 v1, 0x0

    .line 13238
    iput-wide v1, v0, Lo/aWE;->j:J

    const/4 v1, 0x0

    .line 13239
    iput v1, v0, Lo/aWE;->g:I

    .line 13240
    invoke-virtual {v0}, Lo/aWE;->m()V

    .line 869
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    .line 871
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 874
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 875
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lo/aUR;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 877
    iget v0, v0, Lo/aUR;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    goto :goto_4

    .line 879
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 881
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->b()V

    .line 882
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 883
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWA;->removeAllListeners()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWA;->removeAllUpdateListeners()V

    .line 1152
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lo/aWA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWA;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lo/aUM;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUM;",
            ")",
            "Ljava/util/List<",
            "Lo/aUM;",
            ">;"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-nez v0, :cond_0

    .line 1447
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 1448
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 1450
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    new-instance v2, Lo/aUM;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lo/aUM;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lo/aVt;->b(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aSW;

    invoke-direct {v1, p0}, Lo/aSW;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 928
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 929
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 930
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 931
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    const/4 v1, 0x1

    .line 15257
    iput-boolean v1, v0, Lo/aWE;->h:Z

    .line 15258
    invoke-virtual {v0}, Lo/aWE;->m()V

    const-wide/16 v1, 0x0

    .line 15259
    iput-wide v1, v0, Lo/aWE;->j:J

    .line 15260
    invoke-virtual {v0}, Lo/aWE;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/aWE;->g()F

    move-result v1

    invoke-virtual {v0}, Lo/aWE;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 15261
    invoke-virtual {v0}, Lo/aWE;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/aWE;->a(F)V

    goto :goto_0

    .line 15262
    :cond_2
    invoke-virtual {v0}, Lo/aWE;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/aWE;->g()F

    move-result v1

    invoke-virtual {v0}, Lo/aWE;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15263
    invoke-virtual {v0}, Lo/aWE;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/aWE;->a(F)V

    .line 16113
    :cond_3
    :goto_0
    iget-object v1, v0, Lo/aWA;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 16114
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    .line 932
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    .line 934
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 937
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 938
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 939
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->b()V

    .line 940
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 941
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aWE;->o()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1715
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1719
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 683
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .line 589
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled:Z

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    if-eq p1, v0, :cond_0

    .line 618
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 619
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    if-eq p1, v0, :cond_1

    .line 351
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 352
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lo/aVv;->a(Z)V

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 693
    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setComposition(Lo/aSJ;)Z
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 424
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 425
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    .line 426
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 427
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    .line 17159
    iget-object v3, v2, Lo/aWE;->b:Lo/aSJ;

    if-nez v3, :cond_1

    move v1, v0

    .line 17160
    :cond_1
    iput-object p1, v2, Lo/aWE;->b:Lo/aSJ;

    if-eqz v1, :cond_2

    .line 17163
    iget v1, v2, Lo/aWE;->i:F

    .line 17164
    invoke-virtual {p1}, Lo/aSJ;->n()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Lo/aWE;->f:F

    .line 17165
    invoke-virtual {p1}, Lo/aSJ;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 17163
    invoke-virtual {v2, v1, v3}, Lo/aWE;->d(FF)V

    goto :goto_0

    .line 17168
    :cond_2
    invoke-virtual {p1}, Lo/aSJ;->n()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lo/aSJ;->b()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lo/aWE;->d(FF)V

    .line 17170
    :goto_0
    iget v1, v2, Lo/aWE;->d:F

    const/4 v3, 0x0

    .line 17171
    iput v3, v2, Lo/aWE;->d:F

    .line 17172
    iput v3, v2, Lo/aWE;->e:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 17173
    invoke-virtual {v2, v1}, Lo/aWE;->a(F)V

    .line 17174
    invoke-virtual {v2}, Lo/aWA;->a()V

    .line 428
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v1}, Lo/aWE;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 433
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$e;

    if-eqz v2, :cond_3

    .line 438
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$e;->d(Lo/aSJ;)V

    .line 440
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 442
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 444
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    invoke-virtual {p1, v1}, Lo/aSJ;->c(Z)V

    .line 445
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 449
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 450
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 451
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1657
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->defaultFontFileExtension:Ljava/lang/String;

    .line 1658
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lo/aUH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0, p1}, Lo/aUH;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(Lo/aSG;)V
    .locals 1

    .line 1364
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lo/aSG;

    .line 1365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lo/aUH;

    if-eqz v0, :cond_0

    .line 18045
    iput-object p1, v0, Lo/aUH;->c:Lo/aSG;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1382
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 1385
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 1386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTb;

    invoke-direct {v1, p0, p1}, Lo/aTb;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/aWE;->a(F)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1326
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    return-void
.end method

.method public setImageAssetDelegate(Lo/aSC;)V
    .locals 1

    .line 1354
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lo/aSC;

    .line 1355
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lo/aUI;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0, p1}, Lo/aUI;->e(Lo/aSC;)V

    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTe;

    invoke-direct {v1, p0, p1}, Lo/aTe;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lo/aWE;->d(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTj;

    invoke-direct {v1, p0, p1}, Lo/aTj;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1034
    :cond_0
    invoke-virtual {v0, p1}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1038
    iget p1, v0, Lo/aUR;->b:F

    iget v0, v0, Lo/aUR;->a:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void

    .line 1036
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTi;

    invoke-direct {v1, p0, p1}, Lo/aTi;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1004
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v2}, Lo/aSJ;->b()F

    move-result v2

    invoke-static {v0, v2, p1}, Lo/aWF;->d(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/aWE;->d(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTc;

    invoke-direct {v1, p0, p1, p2}, Lo/aTc;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/aWE;->d(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTa;

    invoke-direct {v1, p0, p1}, Lo/aTa;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1052
    :cond_0
    invoke-virtual {v0, p1}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1056
    iget p1, v0, Lo/aUR;->b:F

    float-to-int p1, p1

    .line 1057
    iget v0, v0, Lo/aUR;->a:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 1054
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTh;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/aTh;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1073
    :cond_0
    invoke-virtual {v0, p1}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v0

    .line 1074
    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 1077
    iget p1, v0, Lo/aUR;->b:F

    float-to-int p1, p1

    .line 1079
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v0, p2}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1083
    iget p2, v0, Lo/aUR;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 1085
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 1081
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1075
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTf;

    invoke-direct {v1, p0, p1, p2}, Lo/aTf;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1113
    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v1}, Lo/aSJ;->b()F

    move-result v1

    invoke-static {v0, v1, p1}, Lo/aWF;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    .line 1114
    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v1}, Lo/aSJ;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lo/aWF;->d(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 1113
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTd;

    invoke-direct {v1, p0, p1}, Lo/aTd;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    int-to-float p1, p1

    .line 19188
    iget v1, v0, Lo/aWE;->f:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lo/aWE;->d(FF)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTp;

    invoke-direct {v1, p0, p1}, Lo/aTp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1017
    :cond_0
    invoke-virtual {v0, p1}, Lo/aSJ;->e(Ljava/lang/String;)Lo/aUR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    iget p1, v0, Lo/aUR;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void

    .line 1019
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTl;

    invoke-direct {v1, p0, p1}, Lo/aTl;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 972
    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v1}, Lo/aSJ;->b()F

    move-result v1

    invoke-static {v0, v1, p1}, Lo/aWF;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    if-eq v0, p1, :cond_0

    .line 543
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lo/aVv;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Lo/aVv;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 527
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 528
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p1}, Lo/aSJ;->c(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lo/aTu;

    invoke-direct {v1, p0, p1}, Lo/aTu;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1203
    :cond_0
    invoke-static {}, Lo/aSE;->g()Z

    .line 1206
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    .line 20165
    iget v2, v1, Lo/aSJ;->m:F

    iget v1, v1, Lo/aSJ;->c:F

    invoke-static {v2, v1, p1}, Lo/aWF;->d(FFF)F

    move-result p1

    .line 1206
    invoke-virtual {v0, p1}, Lo/aWE;->a(F)V

    .line 1207
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 476
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWE;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {v0, p1}, Lo/aWE;->e(F)V

    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    return-void
.end method

.method public setTextDelegate(Lo/aTA;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lo/aTA;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    .line 21084
    iput-boolean p1, v0, Lo/aWE;->o:Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    .line 1681
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1684
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 1685
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return p2

    .line 1686
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    .line 1687
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    return p2

    .line 1690
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lo/aWE;

    invoke-virtual {p1}, Lo/aWE;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1691
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 1692
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    .line 1694
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->e:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 836
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 846
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1724
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1728
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1521
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lo/aUI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1523
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 22056
    iget-object p2, v0, Lo/aUI;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTt;

    .line 22057
    invoke-virtual {p1}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22058
    invoke-virtual {p1, v1}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22061
    :cond_1
    iget-object v1, v0, Lo/aUI;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTt;

    invoke-virtual {v1}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22062
    invoke-virtual {v0, p1, p2}, Lo/aUI;->anQ_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object p2, v1

    .line 1528
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p2
.end method

.method public useTextGlyphs()Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lo/aTA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lo/aSJ;

    invoke-virtual {v0}, Lo/aSJ;->d()Lo/ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/ea;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
