.class public final Lo/PB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lo/iZk<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/PB;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 4

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 5280
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5281
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5282
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_1

    .line 5284
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {p0}, Lo/PB;->c(Landroid/view/View;)Lo/xd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 302
    sget-object v0, Lo/PC;->c:Lo/PC;

    invoke-static {p0}, Lo/PC;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0

    .line 303
    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    return-object v0

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/view/View;Lo/xd;)V
    .locals 1

    const v0, 0x7f0b0080

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    .line 328
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, 0x0

    .line 327
    invoke-static {p0, v0, v1}, Lo/PB;->b(Landroid/view/View;Lo/iQq;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;Lo/iQq;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 9

    .line 333
    sget-object p2, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 334
    sget-object p2, Lo/xR;->c:Lo/xR$d;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 336
    :cond_0
    sget-object p2, Lo/NI;->b:Lo/NI$c;

    .line 1184
    invoke-static {}, Lo/NL;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lo/NI$c;->e()Lo/iQq;

    move-result-object p2

    goto :goto_0

    .line 1185
    :cond_1
    invoke-static {}, Lo/NI;->a()Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iQq;

    if-eqz p2, :cond_8

    .line 336
    :goto_0
    invoke-interface {p2, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 338
    :cond_2
    sget-object p2, Lo/xR;->c:Lo/xR$d;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    check-cast p2, Lo/xR;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 339
    new-instance v1, Lo/yi;

    invoke-direct {v1, p2}, Lo/yi;-><init>(Lo/xR;)V

    .line 2050
    iget-object p2, v1, Lo/yi;->e:Lo/xN;

    .line 3051
    iget-object v2, p2, Lo/xN;->e:Ljava/lang/Object;

    .line 3093
    monitor-enter v2

    const/4 v3, 0x0

    .line 3052
    :try_start_0
    iput-boolean v3, p2, Lo/xN;->c:Z

    .line 3053
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3093
    monitor-exit v2

    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    move-object v5, v0

    .line 342
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 343
    sget-object p2, Lo/Ce;->c:Lo/Ce$b;

    invoke-interface {p1, p2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    check-cast p2, Lo/Ce;

    if-nez p2, :cond_4

    new-instance p2, Lo/OA;

    invoke-direct {p2}, Lo/OA;-><init>()V

    .line 344
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_2

    .line 348
    :cond_5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 349
    new-instance p2, Landroidx/compose/runtime/Recomposer;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lo/iQq;)V

    .line 350
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->n()V

    .line 352
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v4

    .line 354
    invoke-static {p0}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 363
    new-instance p1, Lo/PB$d;

    invoke-direct {p1, p0, p2}, Lo/PB$d;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 362
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 372
    new-instance p1, Lo/PB$e;

    move-object v3, p1

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/PB$e;-><init>(Lo/iWz;Lo/yi;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 371
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-object p2

    .line 355
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1185
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroid/content/Context;)Lo/iZk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/iZk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/PB;->a:Ljava/util/Map;

    .line 445
    monitor-enter v0

    .line 446
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 104
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v5, -0x1

    .line 105
    invoke-static {v5, v1, v2}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v6

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/abS;->IF_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lo/PB$b;

    invoke-direct {v5, v6, v1}, Lo/PB$b;-><init>(Lo/iYe;Landroid/os/Handler;)V

    .line 114
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/PB$b;Lo/iYe;Landroid/content/Context;Lo/iQn;)V

    invoke-static {v1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 4122
    new-instance v2, Lo/iZR;

    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v3

    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iZR;-><init>(Lo/iQq;)V

    .line 130
    sget-object v3, Lo/iZf;->e:Lo/iZf$e;

    invoke-static {}, Lo/iZf$e;->d()Lo/iZf;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 131
    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lo/iYA;->b(Lo/iYz;Lo/iWz;Lo/iZf;Ljava/lang/Object;)Lo/iZk;

    move-result-object v1

    .line 449
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    check-cast v1, Lo/iZk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Landroid/view/View;)Lo/xd;
    .locals 1

    const v0, 0x7f0b0080

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/xd;

    if-eqz v0, :cond_0

    check-cast p0, Lo/xd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;)Lo/iZk;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/PB;->b(Landroid/content/Context;)Lo/iZk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lo/xd;
    .locals 2

    .line 85
    invoke-static {p0}, Lo/PB;->c(Landroid/view/View;)Lo/xd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    .line 88
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/PB;->c(Landroid/view/View;)Lo/xd;

    move-result-object v0

    .line 90
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method
