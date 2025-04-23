.class public final Lcom/uber/autodispose/lifecycle/LifecycleScopes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->e:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->e()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->d()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 87
    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->c()Lio/reactivex/Observable;

    move-result-object p0

    .line 1116
    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_0

    .line 1118
    sget-object v1, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->e:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2135
    new-instance v2, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_1

    .line 2137
    :cond_1
    new-instance v2, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x1

    .line 2139
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 2140
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2141
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    instance-of v0, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->d()Lio/reactivex/functions/Consumer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 98
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 101
    :cond_2
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 135
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
