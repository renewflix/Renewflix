.class public abstract Lo/daT;
.super Lcom/airbnb/lottie/LottieDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/daT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/daO$b;",
        ">",
        "Lcom/airbnb/lottie/LottieDrawable;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lo/daT$a;

.field public static final NO_TINT_COLOR:I = -0x1


# instance fields
.field private absoluteSpeed:F

.field private animationLoaded:Z

.field private currentStaticDrawable:Landroid/graphics/drawable/Drawable;

.field private currentTransition:Lo/daO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final innerTransitionListener:Lo/daT$c;

.field private lastStaticDrawable:Landroid/graphics/drawable/Drawable;

.field private final loadSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lottieAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private netflixLottieComposition:Lo/daI;

.field private pendingAnimateToState:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pullSizeFromLottie:Z

.field private state:Lo/daO$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stateToDrawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/daO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private targetFps:I

.field private tintCallback:Lo/aWJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWJ<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tintColor:I

.field private totalNumFrames:I

.field private transitionListener:Lo/daN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daN<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transitionsMapFromTo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/Map<",
            "TT;",
            "Lo/daO<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private transitionsMapToList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/List<",
            "Lo/daO<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ylsn9n6yKCOYmIa5Agfpv_7Lefk(Lo/daT;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/daT;->_init_$lambda$2(Lo/daT;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xF0X-eJe0ZKNyFsWKZDA6vPUwxg(Lo/daT;Lo/daI;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/daT;->_init_$lambda$5(Lo/daT;Lo/daI;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/daT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/daT$a;-><init>(B)V

    sput-object v0, Lo/daT;->Companion:Lo/daT$a;

    const/16 v0, 0x8

    sput v0, Lo/daT;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/daO<",
            "TT;>;>;TT;ZIZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 47
    iput-object p2, p0, Lo/daT;->stateTransitions:Ljava/util/List;

    .line 50
    iput p5, p0, Lo/daT;->tintColor:I

    .line 51
    iput-boolean p6, p0, Lo/daT;->pullSizeFromLottie:Z

    .line 57
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lo/daT;->loadSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/high16 p5, 0x3f800000    # 1.0f

    .line 67
    iput p5, p0, Lo/daT;->absoluteSpeed:F

    .line 68
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lo/daT;->transitionsMapFromTo:Ljava/util/Map;

    .line 69
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    .line 70
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lo/daT;->stateToDrawableMap:Ljava/util/Map;

    .line 79
    new-instance p5, Lo/daT$c;

    invoke-direct {p5, p0}, Lo/daT$c;-><init>(Lo/daT;)V

    iput-object p5, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    .line 116
    iput-object p3, p0, Lo/daT;->state:Lo/daO$b;

    .line 136
    invoke-direct {p0, p3}, Lo/daT;->updateStaticDrawableForState(Lo/daO$b;)V

    if-eqz p4, :cond_0

    .line 138
    invoke-static {}, Lo/iAF;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 139
    :cond_0
    sget-object p3, Lo/daF;->e:Lo/daF;

    invoke-static {p1}, Lo/daF;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p4, Lo/daW;

    invoke-direct {p4, p0, p1}, Lo/daW;-><init>(Lo/daT;Ljava/lang/String;)V

    new-instance p1, Lo/daV;

    invoke-direct {p1, p0}, Lo/daV;-><init>(Lo/daT;)V

    invoke-static {p3, p4, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 164
    :cond_1
    invoke-direct {p0, p2}, Lo/daT;->fillTransitionsMaps(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, -0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZ)V

    return-void
.end method

.method private static final _init_$lambda$2(Lo/daT;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lo/daT;->loadSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 161
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final _init_$lambda$5(Lo/daT;Lo/daI;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0}, Lo/daT;->setAnimationLoaded(Z)V

    .line 144
    iget-object v0, p0, Lo/daT;->state:Lo/daO$b;

    invoke-direct {p0, v0}, Lo/daT;->updateStaticDrawableForState(Lo/daO$b;)V

    .line 145
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/daT;->setNetflixComposition(Lo/daI;)V

    .line 147
    iget-object p1, p0, Lo/daT;->state:Lo/daO$b;

    invoke-interface {p1}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 148
    iget-object p1, p0, Lo/daT;->loadSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lo/daT;->Companion:Lo/daT$a;

    .line 583
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lo/daT;->pendingAnimateToState:Lo/daO$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    .line 151
    :cond_1
    iget p1, p0, Lo/daT;->tintColor:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 152
    invoke-direct {p0, p1}, Lo/daT;->setTintCallback(I)V

    .line 154
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTransition$p(Lo/daT;)Lo/daO;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/daT;->currentTransition:Lo/daO;

    return-object p0
.end method

.method public static final synthetic access$getInnerTransitionListener$p(Lo/daT;)Lo/daT$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    return-object p0
.end method

.method public static final synthetic access$setCurrentTransition$p(Lo/daT;Lo/daO;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/daT;->currentTransition:Lo/daO;

    return-void
.end method

.method private final fillTransitionsMaps(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/daO<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/daO;

    .line 234
    iget-object v1, p0, Lo/daT;->transitionsMapFromTo:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->d()Lo/daO$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    iget-object v2, p0, Lo/daT;->transitionsMapFromTo:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->d()Lo/daO$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v0}, Lo/daO;->b()Lo/daO$b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_6

    .line 238
    iget-object v1, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->b()Lo/daO$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v2, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->b()Lo/daO$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    invoke-interface {v0}, Lo/daO;->h()Lo/daO;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 242
    invoke-interface {v1}, Lo/daO;->h()Lo/daO;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 243
    invoke-interface {v1}, Lo/daO;->h()Lo/daO;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 246
    iget-object v2, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v3, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    invoke-interface {v0}, Lo/daO;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->d()Lo/daO$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v2, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v0}, Lo/daO;->d()Lo/daO$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {v0}, Lo/daO;->c()Lo/daO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate from and to transition pair "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method private final getDrawableForState(Lo/daO$b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/daT;->stateToDrawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 494
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/daO$b;->aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    iget v1, p0, Lo/daT;->tintColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 200
    :cond_1
    iget-object v1, p0, Lo/daT;->stateToDrawableMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final playAnimationBetweenFrames(II)V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 382
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 546
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_0
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 552
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 387
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method private final resetDrawableOnViewToRecalculateIntrinsicSize()V
    .locals 9

    .line 392
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 558
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 401
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 402
    aget-object v4, v1, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v4, :cond_1

    aget-object v8, v1, v7

    if-nez v8, :cond_1

    .line 410
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    aget-object v2, v1, v3

    .line 413
    aget-object v3, v1, v6

    .line 414
    aget-object v4, v1, v5

    .line 415
    aget-object v1, v1, v7

    .line 411
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 405
    :cond_1
    aget-object v2, v1, v6

    .line 406
    aget-object v3, v1, v5

    .line 407
    aget-object v1, v1, v7

    .line 403
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final setAnimationLoaded(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lo/daT;->animationLoaded:Z

    return-void
.end method

.method private final setTintCallback(I)V
    .locals 2

    .line 169
    new-instance v0, Lo/aTE;

    invoke-direct {v0, p1}, Lo/aTE;-><init>(I)V

    .line 170
    iget-object p1, p0, Lo/daT;->tintCallback:Lo/aWJ;

    if-eqz p1, :cond_1

    .line 1056
    iput-object v0, p1, Lo/aWJ;->d:Ljava/lang/Object;

    .line 1057
    iget-object p1, p1, Lo/aWJ;->a:Lo/aUa;

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p1}, Lo/aUa;->f()V

    :cond_0
    return-void

    .line 171
    :cond_1
    new-instance p1, Lo/aWJ;

    invoke-direct {p1, v0}, Lo/aWJ;-><init>(Ljava/lang/Object;)V

    .line 172
    iput-object p1, p0, Lo/daT;->tintCallback:Lo/aWJ;

    .line 173
    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aUM;

    invoke-direct {v1, v0}, Lo/aUM;-><init>([Ljava/lang/String;)V

    .line 174
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1, v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    return-void
.end method

.method private final shouldDraw(Lo/daO$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 377
    invoke-interface {p1}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic startTransition$default(Lo/daT;Lo/daO;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 422
    invoke-interface {p1}, Lo/daO;->d()Lo/daO$b;

    move-result-object p2

    invoke-interface {p2}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/daT;->startTransition(Lo/daO;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateStaticDrawableForState(Lo/daO$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 495
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 210
    iget-boolean v0, p0, Lo/daT;->animationLoaded:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/daT;->getDrawableForState(Lo/daO$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 211
    :goto_0
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lo/daT;->lastStaticDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    iput-object p1, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 216
    iget-object p1, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220
    :cond_2
    invoke-direct {p0}, Lo/daT;->resetDrawableOnViewToRecalculateIntrinsicSize()V

    return-void
.end method


# virtual methods
.method public final animateToState(Lo/daO$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 510
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 275
    iget-boolean v1, p0, Lo/daT;->animationLoaded:Z

    if-nez v1, :cond_0

    invoke-static {}, Lo/izK;->e()Z

    .line 276
    iput-object p1, p0, Lo/daT;->pendingAnimateToState:Lo/daO$b;

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lo/daT;->currentTransition:Lo/daO;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 516
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 282
    invoke-interface {v1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 522
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v1

    .line 528
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lo/daT;->transitionsMapToList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/daO;

    .line 288
    invoke-interface {v4, v1}, Lo/daO;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 287
    :cond_2
    check-cast v2, Lo/daO;

    :cond_3
    if-eqz v2, :cond_4

    .line 293
    sget-object p1, Lo/daT;->Companion:Lo/daT$a;

    .line 534
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo/daT;->startTransition(Lo/daO;Ljava/lang/Integer;)V

    return-void

    .line 296
    :cond_4
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 540
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 297
    invoke-virtual {p0, p1}, Lo/daT;->setState(Lo/daO$b;)V

    return-void

    .line 302
    :cond_5
    iget-object v0, p0, Lo/daT;->state:Lo/daO$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 303
    iget-object v0, p0, Lo/daT;->transitionsMapFromTo:Ljava/util/Map;

    iget-object v1, p0, Lo/daT;->state:Lo/daO$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 304
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 305
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/daO;

    goto :goto_1

    .line 307
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/daO;

    .line 308
    invoke-interface {v3}, Lo/daO;->a()Lo/daO$b;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_8
    move-object v1, v2

    .line 307
    :goto_0
    move-object v0, v1

    check-cast v0, Lo/daO;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    const/4 p1, 0x2

    .line 314
    invoke-static {p0, v0, v2, p1, v2}, Lo/daT;->startTransition$default(Lo/daT;Lo/daO;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 316
    :cond_a
    invoke-virtual {p0, p1}, Lo/daT;->setState(Lo/daO$b;)V

    :cond_b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lo/daT;->state:Lo/daO$b;

    invoke-direct {p0, v0}, Lo/daT;->shouldDraw(Lo/daO$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 332
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getAnimationLoaded()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/daT;->animationLoaded:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 345
    :cond_0
    iget-boolean v0, p0, Lo/daT;->pullSizeFromLottie:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/daT;->lastStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 346
    :cond_2
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 338
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 339
    :cond_0
    iget-boolean v0, p0, Lo/daT;->pullSizeFromLottie:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/daT;->lastStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 340
    :cond_2
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLoadSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/daT;->loadSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getState()Lo/daO$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/daT;->state:Lo/daO$b;

    return-object v0
.end method

.method public final getStateTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/daO<",
            "TT;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/daT;->stateTransitions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionListener()Lo/daN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/daN<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/daT;->transitionListener:Lo/daN;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 351
    iget-object v0, p0, Lo/daT;->currentStaticDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 188
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 488
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 189
    invoke-virtual {p0, p1, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 191
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public final setNetflixComposition(Lo/daI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lo/aSJ;)Z

    .line 262
    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aSJ;->a()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aSJ;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/daT;->targetFps:I

    .line 263
    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aSJ;->b()F

    move-result v0

    invoke-virtual {p1}, Lo/daI;->b()Lo/aSJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aSJ;->n()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/daT;->totalNumFrames:I

    .line 264
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 504
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lo/daT;->netflixLottieComposition:Lo/daI;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 324
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/daT;->absoluteSpeed:F

    return-void
.end method

.method public final setState(Lo/daO$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lo/daT;->pendingAnimateToState:Lo/daO$b;

    .line 119
    iget-object v1, p0, Lo/daT;->currentTransition:Lo/daO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lo/daT;->state:Lo/daO$b;

    :cond_1
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    sget-object v1, Lo/daT;->Companion:Lo/daT$a;

    .line 482
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lo/daT;->currentTransition:Lo/daO;

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 126
    :cond_2
    iput-object p1, p0, Lo/daT;->state:Lo/daO$b;

    .line 127
    invoke-interface {p1}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 129
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 131
    :cond_4
    invoke-direct {p0, p1}, Lo/daT;->updateStaticDrawableForState(Lo/daO$b;)V

    :cond_5
    return-void
.end method

.method public final setTintColor(I)V
    .locals 1

    .line 179
    iput p1, p0, Lo/daT;->tintColor:I

    .line 180
    iget-object v0, p0, Lo/daT;->stateToDrawableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v0, p0, Lo/daT;->state:Lo/daO$b;

    invoke-direct {p0, v0}, Lo/daT;->updateStaticDrawableForState(Lo/daO$b;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lo/daT;->setTintCallback(I)V

    :cond_0
    return-void
.end method

.method public final setTransitionListener(Lo/daN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daN<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lo/daT;->transitionListener:Lo/daN;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 364
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method protected final startTransition(Lo/daO;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daO<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 564
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lo/daT;->lottieAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v1

    invoke-interface {v1}, Lo/daO$b;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    .line 430
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 431
    iput-object p1, p0, Lo/daT;->currentTransition:Lo/daO;

    .line 432
    iget-object p2, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    invoke-virtual {p2, p1}, Lo/daT$c;->d(Lo/daO;)V

    .line 433
    iget-object p2, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    invoke-virtual {p2, p1}, Lo/daT$c;->a(Lo/daO;)V

    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Lo/daT;->currentTransition:Lo/daO;

    return-void

    .line 436
    :cond_0
    iget-boolean v2, p0, Lo/daT;->animationLoaded:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 444
    iget-object v0, p0, Lo/daT;->currentTransition:Lo/daO;

    if-eqz v0, :cond_1

    .line 445
    iget-object v2, p0, Lo/daT;->transitionListener:Lo/daN;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lo/daN;->a(Lo/daO;)V

    .line 447
    :cond_1
    iput-object p1, p0, Lo/daT;->currentTransition:Lo/daO;

    .line 448
    new-instance v0, Lo/daT$d;

    invoke-direct {v0, p0, p1}, Lo/daT$d;-><init>(Lo/daT;Lo/daO;)V

    iput-object v0, p0, Lo/daT;->lottieAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 464
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 467
    iget v2, p0, Lo/daT;->absoluteSpeed:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lo/daT;->playAnimationBetweenFrames(II)V

    goto :goto_0

    .line 472
    :cond_2
    iget v0, p0, Lo/daT;->absoluteSpeed:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 473
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lo/daT;->playAnimationBetweenFrames(II)V

    .line 476
    :goto_0
    iget-object p2, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    invoke-virtual {p2, p1}, Lo/daT$c;->d(Lo/daO;)V

    return-void

    .line 570
    :cond_3
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 438
    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/daT;->setState(Lo/daO$b;)V

    .line 439
    iput-object p1, p0, Lo/daT;->currentTransition:Lo/daO;

    .line 440
    iget-object p2, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    invoke-virtual {p2, p1}, Lo/daT$c;->d(Lo/daO;)V

    .line 441
    iget-object p2, p0, Lo/daT;->innerTransitionListener:Lo/daT$c;

    invoke-virtual {p2, p1}, Lo/daT$c;->a(Lo/daO;)V

    return-void
.end method
