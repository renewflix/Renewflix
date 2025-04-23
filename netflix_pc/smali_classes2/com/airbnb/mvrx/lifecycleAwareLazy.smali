.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iON;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iON<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lo/amA;

.field private volatile c:Ljava/lang/Object;

.field private final d:Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/amA;Lo/iQW;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->a:Lcom/airbnb/mvrx/lifecycleAwareLazy$1;

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lo/amA;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(Lo/amA;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->a:Lo/amA;

    .line 26
    iput-object p3, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e:Lo/iQW;

    .line 30
    sget-object p3, Lo/aXR;->d:Lo/aXR;

    iput-object p3, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Ljava/lang/Object;

    .line 33
    iput-object p0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 36
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Lo/amA;)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/aYg;

    invoke-direct {p2, p0}, Lo/aYg;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->a:Lo/amA;

    invoke-direct {p0, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Lo/amA;)V

    return-void
.end method

.method private final c(Lo/amA;)V
    .locals 2

    .line 46
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 48
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy$e;

    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy$e;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Ljava/lang/Object;

    .line 68
    sget-object v1, Lo/aXR;->d:Lo/aXR;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e:Lo/iQW;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e:Lo/iQW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Ljava/lang/Object;

    sget-object v1, Lo/aXR;->d:Lo/aXR;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
