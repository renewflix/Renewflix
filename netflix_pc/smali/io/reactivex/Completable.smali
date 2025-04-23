.class public abstract Lio/reactivex/Completable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static complete()Lio/reactivex/Completable;
    .locals 1

    .line 172
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;
    .locals 1

    .line 309
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 354
    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDefer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1591
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1592
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1593
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1595
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1596
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1597
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletablePeek;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Completable;
    .locals 1

    .line 398
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .locals 1

    .line 426
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 549
    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 609
    const-string v0, "single is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 685
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 2

    .line 644
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    array-length v0, p0

    if-nez v0, :cond_0

    .line 646
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 649
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 651
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 833
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/Completable;
    .locals 1

    .line 900
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableNever;->INSTANCE:Lio/reactivex/Completable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 8

    .line 2575
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2576
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2577
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 1

    .line 1034
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    instance-of v0, p0, Lio/reactivex/Completable;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p0, Lio/reactivex/Completable;

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;-><init>(Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 1

    .line 1181
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1135
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/CompletableConverter<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1205
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableConverter;->apply(Lio/reactivex/Completable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/Completable;
    .locals 1

    .line 1325
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .locals 7

    .line 1499
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1616
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 2

    .line 1870
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1871
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .locals 1

    .line 1890
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1891
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorComplete()Lio/reactivex/Completable;
    .locals 1

    .line 1908
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1928
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1930
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1951
    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 2294
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2295
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 2407
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2409
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Action;)V

    .line 2410
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 2379
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2380
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2382
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 2383
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 2302
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2305
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    .line 2307
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeActual(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2313
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2314
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 2315
    invoke-static {p1}, Lio/reactivex/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 2311
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/CompletableObserver;)V
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .locals 1

    .line 2431
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2433
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 1

    .line 2458
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2460
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .locals 6

    .line 2480
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2668
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    if-eqz v0, :cond_0

    .line 2669
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/FuseToObservable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/FuseToObservable;->fuseToObservable()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 2671
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableToObservable;-><init>(Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2692
    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2693
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2714
    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2715
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
