.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amr;


# instance fields
.field private c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final e(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;ZLo/amK;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    .line 21
    const-string p3, ""

    const-string v2, "onStateChange"

    invoke-static {v2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object p3, p4, Lo/amK;->c:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 1027
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    move v1, v0

    .line 1029
    :cond_2
    iget-object p4, p4, Lo/amK;->c:Ljava/util/Map;

    or-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_4

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    invoke-virtual {p3, p1, p2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->onStateChange(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_4
    return-void
.end method
