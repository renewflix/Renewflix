.class public abstract Lo/aRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRu$c;,
        Lo/aRu$d;,
        Lo/aRu$e;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lo/aSq;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lo/aRu$c;


# instance fields
.field private final adapter:Lo/aRy;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lo/aRw;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lo/aRn;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRu$d;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRu$e;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lo/aRA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aRA<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lo/aSq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/aSg;

    invoke-direct {v0}, Lo/aSg;-><init>()V

    sput-object v0, Lo/aRu;->NO_OP_TIMER:Lo/aSq;

    .line 59
    sget-object v0, Lo/aSb;->e:Lo/aSb;

    iget-object v0, v0, Lo/aRU;->b:Landroid/os/Handler;

    sput-object v0, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 60
    sput-object v0, Lo/aRu;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lo/aRu;->filterDuplicatesDefault:Z

    .line 62
    sput-boolean v0, Lo/aRu;->globalDebugLoggingEnabled:Z

    .line 776
    new-instance v0, Lo/aRu$1;

    invoke-direct {v0}, Lo/aRu$1;-><init>()V

    sput-object v0, Lo/aRu;->globalExceptionHandler:Lo/aRu$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    sget-object v0, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lo/aRu;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lo/aRu;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lo/aRu;->recyclerViewAttachCount:I

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/aRu;->interceptors:Ljava/util/List;

    .line 76
    sget-boolean v1, Lo/aRu;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lo/aRu;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lo/aRu;->threadBuildingModels:Ljava/lang/Thread;

    .line 100
    sget-object v1, Lo/aRu;->NO_OP_TIMER:Lo/aSq;

    iput-object v1, p0, Lo/aRu;->timer:Lo/aSq;

    .line 101
    invoke-static {p0}, Lo/aRl;->d(Lo/aRu;)Lo/aRn;

    move-result-object v1

    iput-object v1, p0, Lo/aRu;->helper:Lo/aRn;

    .line 125
    iput v0, p0, Lo/aRu;->requestedModelBuildType:I

    .line 258
    new-instance v0, Lo/aRu$5;

    invoke-direct {v0, p0}, Lo/aRu$5;-><init>(Lo/aRu;)V

    iput-object v0, p0, Lo/aRu;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lo/aRy;

    invoke-direct {v0, p0, p2}, Lo/aRy;-><init>(Lo/aRu;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 114
    iput-object p1, p0, Lo/aRu;->modelBuildHandler:Landroid/os/Handler;

    .line 115
    sget-boolean p1, Lo/aRu;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lo/aRu;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lo/aRu;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 47
    iput-object p1, p0, Lo/aRu;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lo/aRu;)Lo/aRn;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/aRu;->helper:Lo/aRn;

    return-object p0
.end method

.method static synthetic access$1000(Lo/aRu;)I
    .locals 0

    .line 47
    iget p0, p0, Lo/aRu;->recyclerViewAttachCount:I

    return p0
.end method

.method static synthetic access$200(Lo/aRu;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p0
.end method

.method static synthetic access$202(Lo/aRu;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 47
    iput-object p1, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p1
.end method

.method static synthetic access$300(Lo/aRu;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/aRu;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lo/aRu;)Lo/aSq;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/aRu;->timer:Lo/aSq;

    return-object p0
.end method

.method static synthetic access$502(Lo/aRu;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lo/aRu;->hasBuiltModelsEver:Z

    return p1
.end method

.method static synthetic access$602(Lo/aRu;Lo/aRA;)Lo/aRA;
    .locals 0

    .line 47
    iput-object p1, p0, Lo/aRu;->stagedModel:Lo/aRA;

    return-object p1
.end method

.method static synthetic access$700(Lo/aRu;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/aRu;->runInterceptors()V

    return-void
.end method

.method static synthetic access$800(Lo/aRu;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/aRu;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900(Lo/aRu;)Lo/aRy;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/aRu;->adapter:Lo/aRy;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lo/aRu;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lo/aRu;->timer:Lo/aSq;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lo/aSq;->d(Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 566
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 567
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 568
    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 569
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 570
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 572
    invoke-direct {p0, p1, v2}, Lo/aRu;->findPositionOfDuplicate(Ljava/util/List;Lo/aRA;)I

    move-result v4

    .line 573
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aRA;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 579
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/aRu;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object p1, p0, Lo/aRu;->timer:Lo/aSq;

    invoke-interface {p1}, Lo/aSq;->c()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lo/aRA;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aRA<",
            "*>;)I"
        }
    .end annotation

    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 594
    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/aRA;->aS_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 311
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/aRu;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRu$e;

    .line 380
    invoke-interface {v1}, Lo/aRu$e;->e()V

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lo/aRu;->timer:Lo/aSq;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lo/aSq;->d(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lo/aRu;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRu$d;

    .line 387
    iget-object v2, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-interface {v1, v2}, Lo/aRu$d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lo/aRu;->timer:Lo/aSq;

    invoke-interface {v0}, Lo/aSq;->c()V

    .line 392
    iget-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRu$e;

    .line 394
    invoke-interface {v1}, Lo/aRu$e;->b()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 668
    sput-boolean p0, Lo/aRu;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 626
    sput-boolean p0, Lo/aRu;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Lo/aRu$c;)V
    .locals 0

    .line 802
    sput-object p0, Lo/aRu;->globalExceptionHandler:Lo/aRu$c;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    .line 490
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 467
    invoke-virtual {p1, p0}, Lo/aRA;->c(Lo/aRu;)V

    return-void
.end method

.method protected varargs add([Lo/aRA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 477
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 478
    invoke-virtual {p0, v2}, Lo/aRu;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addAfterInterceptorCallback(Lo/aRu$e;)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lo/aRu;->assertIsBuildingModels()V

    .line 360
    iget-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    .line 364
    :cond_0
    iget-object v0, p0, Lo/aRu;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 539
    iget-object v0, p0, Lo/aRu;->stagedModel:Lo/aRA;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p0}, Lo/aRA;->c(Lo/aRu;)V

    :cond_0
    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lo/aRu;->stagedModel:Lo/aRA;

    return-void
.end method

.method public addInterceptor(Lo/aRu$d;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lo/aRu;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addInternal(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lo/aRu;->assertIsBuildingModels()V

    .line 1077
    iget-boolean v0, p1, Lo/aRA;->d:Z

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p1}, Lo/aRA;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Lo/aRu;->clearModelFromStaging(Lo/aRA;)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p1, Lo/aRA;->b:Lo/aRu;

    .line 517
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->a(Lo/aRA;)Z

    return-void

    .line 508
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 502
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(Lo/aSe;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 2101
    iget-object v0, v0, Lo/aRy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract buildModels()V
.end method

.method public cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget v0, p0, Lo/aRu;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lo/aRu;->requestedModelBuildType:I

    .line 254
    iget-object v0, p0, Lo/aRu;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/aRu;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method clearModelFromStaging(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lo/aRu;->stagedModel:Lo/aRA;

    if-eq v0, p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lo/aRu;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lo/aRu;->stagedModel:Lo/aRA;

    return-void
.end method

.method public getAdapter()Lo/aRy;
    .locals 1

    .line 715
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    return-object v0
.end method

.method getFirstIndexOfModelInBuildingList(Lo/aRA;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)I"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lo/aRu;->assertIsBuildingModels()V

    .line 333
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 335
    iget-object v2, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModelCountBuiltSoFar()I
    .locals 1

    .line 446
    invoke-direct {p0}, Lo/aRu;->assertIsBuildingModels()V

    .line 447
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 749
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    invoke-virtual {v0}, Lo/aRh;->d()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$d;
    .locals 1

    .line 734
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 3281
    iget-object v0, v0, Lo/aRh;->a:Landroidx/recyclerview/widget/GridLayoutManager$d;

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 176
    iget v0, p0, Lo/aRu;->requestedModelBuildType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aRu;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 4084
    iget-object v0, v0, Lo/aRy;->c:Lo/aRf;

    .line 5086
    iget-object v0, v0, Lo/aRf;->d:Lo/aRf$c;

    invoke-virtual {v0}, Lo/aRf$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isBuildingModels()Z
    .locals 2

    .line 554
    iget-object v0, p0, Lo/aRu;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lo/aRu;->timer:Lo/aSq;

    sget-object v1, Lo/aRu;->NO_OP_TIMER:Lo/aSq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lo/aRu;->filterDuplicates:Z

    return v0
.end method

.method isModelAddedMultipleTimes(Lo/aRA;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lo/aRu;->assertIsBuildingModels()V

    .line 347
    iget-object v0, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 349
    iget-object v4, p0, Lo/aRu;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 1

    .line 753
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    invoke-virtual {v0}, Lo/aRh;->b()Z

    move-result v0

    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 3

    .line 686
    invoke-direct {p0}, Lo/aRu;->assertNotBuildingModels()V

    .line 688
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 6200
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6202
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 6203
    iget-object v2, v0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {v2}, Lo/aSd;->a()V

    .line 6204
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6205
    iget-object p1, v0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {p1}, Lo/aSd;->d()V

    .line 6207
    iget-object p1, v0, Lo/aRy;->c:Lo/aRf;

    invoke-virtual {p1, v1}, Lo/aRf;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6212
    iget-object p1, v0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    :cond_0
    const/16 p1, 0x1f4

    .line 690
    invoke-virtual {p0, p1}, Lo/aRu;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public notifyModelChanged(I)V
    .locals 3

    .line 703
    invoke-direct {p0}, Lo/aRu;->assertNotBuildingModels()V

    .line 705
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 7218
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7220
    iget-object v2, v0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {v2}, Lo/aSd;->a()V

    .line 7221
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7222
    iget-object p1, v0, Lo/aRy;->f:Lo/aSd;

    invoke-virtual {p1}, Lo/aSd;->d()V

    .line 7224
    iget-object p1, v0, Lo/aRy;->c:Lo/aRf;

    invoke-virtual {p1, v1}, Lo/aRf;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7229
    iget-object p1, v0, Lo/aRy;->h:Lo/aRu;

    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 819
    iget v0, p0, Lo/aRu;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aRu;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 822
    sget-object v0, Lo/aSb;->e:Lo/aSb;

    iget-object v0, v0, Lo/aRU;->b:Landroid/os/Handler;

    new-instance v1, Lo/aRu$4;

    invoke-direct {v1, p0}, Lo/aRu$4;-><init>(Lo/aRu;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    :cond_0
    invoke-virtual {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 848
    iget v0, p0, Lo/aRu;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aRu;->recyclerViewAttachCount:I

    .line 849
    invoke-virtual {p0, p1}, Lo/aRu;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method protected onModelBound(Lo/aRN;Lo/aRA;ILo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;I",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onModelUnbound(Lo/aRN;Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 8241
    iget-object v1, v0, Lo/aRh;->d:Lo/aRk;

    .line 9029
    iget-object v1, v1, Lo/aRk;->e:Lo/dz;

    invoke-virtual {v1}, Lo/dz;->b()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    .line 8248
    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, v0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 8242
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 719
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 10227
    iget-object v1, v0, Lo/aRh;->d:Lo/aRk;

    invoke-virtual {v1}, Lo/aRk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRN;

    .line 10228
    iget-object v3, v0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v3, v2}, Lcom/airbnb/epoxy/ViewHolderState;->c(Lo/aRN;)V

    goto :goto_0

    .line 10231
    :cond_0
    iget-object v1, v0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v1}, Lo/dz;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10235
    :cond_2
    :goto_1
    const-string v1, "saved_state_view_holders"

    iget-object v0, v0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onViewAttachedToWindow(Lo/aRN;Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onViewDetachedFromWindow(Lo/aRN;Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lo/aRu$d;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/aRu;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Lo/aSe;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 11105
    iget-object v0, v0, Lo/aRy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget v0, p0, Lo/aRu;->requestedModelBuildType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lo/aRu;->cancelPendingModelBuild()V

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lo/aRu;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 232
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 236
    :goto_1
    :try_start_1
    iput v1, p0, Lo/aRu;->requestedModelBuildType:I

    .line 238
    iget-object v0, p0, Lo/aRu;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/aRu;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 225
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-boolean v0, p0, Lo/aRu;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lo/aRu;->requestDelayedModelBuild(I)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lo/aRu;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 641
    invoke-direct {p0}, Lo/aRu;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 644
    new-instance p1, Lo/aRq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aRq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/aRu;->timer:Lo/aSq;

    .line 645
    iget-object p1, p0, Lo/aRu;->debugObserver:Lo/aRw;

    if-nez p1, :cond_0

    .line 646
    new-instance p1, Lo/aRw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aRw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/aRu;->debugObserver:Lo/aRw;

    .line 648
    :cond_0
    iget-object p1, p0, Lo/aRu;->adapter:Lo/aRy;

    iget-object v0, p0, Lo/aRu;->debugObserver:Lo/aRw;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-void

    .line 650
    :cond_1
    sget-object p1, Lo/aRu;->NO_OP_TIMER:Lo/aSq;

    iput-object p1, p0, Lo/aRu;->timer:Lo/aSq;

    .line 651
    iget-object p1, p0, Lo/aRu;->debugObserver:Lo/aRw;

    if-eqz p1, :cond_2

    .line 652
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_2
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lo/aRu;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lo/aRu;->adapter:Lo/aRy;

    .line 12292
    iput p1, v0, Lo/aRh;->e:I

    return-void
.end method

.method setStagedModel(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lo/aRu;->stagedModel:Lo/aRA;

    if-eq p1, v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lo/aRu;->addCurrentlyStagedModelIfExists()V

    .line 535
    :cond_0
    iput-object p1, p0, Lo/aRu;->stagedModel:Lo/aRA;

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
