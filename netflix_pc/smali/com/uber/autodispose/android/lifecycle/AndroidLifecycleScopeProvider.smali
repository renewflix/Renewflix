.class public final Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

.field private final e:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->d:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 130
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->e:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 2

    .line 41
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 49
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lifecycle has ended! Last event was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 45
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 87
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->d:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V

    return-object v0
.end method

.method public static b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 66
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 77
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 98
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/CompletableSource;
    .locals 1

    .line 147
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public final d()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->e:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1142
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 2059
    sget-object v1, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$1;->d:[I

    iget-object v2, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2072
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 2068
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 2064
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 2061
    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2075
    :goto_0
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3049
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method
