.class public final Lcom/bugsnag/android/BreadcrumbState;
.super Lo/bcS;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private final callbackState:Lo/bcU;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lo/beo;

.field private final maxBreadcrumbs:I

.field private final store:[Lcom/bugsnag/android/Breadcrumb;

.field private final validIndexMask:I


# direct methods
.method public constructor <init>(ILo/bcU;Lo/beo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 15
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 16
    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lo/bcU;

    .line 17
    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lo/beo;

    const p2, 0x7fffffff

    .line 27
    iput p2, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    .line 29
    new-array p1, p1, [Lcom/bugsnag/android/Breadcrumb;

    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getBreadcrumbIndex()I
    .locals 4

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    and-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 59
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public final add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 4

    .line 33
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lo/bcU;

    invoke-virtual {v0}, Lo/bcU;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->getBreadcrumbIndex()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    aput-object p1, v1, v0

    .line 99
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object v1, v0, Lo/bcQ;->c:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lo/bcQ;->b:Lcom/bugsnag/android/BreadcrumbType;

    .line 46
    iget-object v0, v0, Lo/bcQ;->a:Ljava/util/Date;

    invoke-static {v0}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    iget-object p1, p1, Lo/bcQ;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    :cond_0
    new-instance v3, Lo/beO$d;

    invoke-direct {v3, v1, v2, v0, p1}, Lo/beO$d;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bft;

    .line 105
    invoke-interface {v0, v3}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final copy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    new-array v2, v0, [Lcom/bugsnag/android/Breadcrumb;

    .line 82
    iget-object v3, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    iget v3, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3, v4, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Lo/iPn;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 94
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lo/bef;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method
