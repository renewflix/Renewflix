.class public Lo/cEi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cEi$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cEi$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cEi;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/cEi;->a:Z

    .line 27
    new-instance v0, Lo/cEj;

    invoke-direct {v0, p0}, Lo/cEj;-><init>(Lo/cEi;)V

    iput-object v0, p0, Lo/cEi;->b:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cEi;->d:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/cEl;

    invoke-direct {v1, p0, p1}, Lo/cEl;-><init>(Lo/cEi;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/cEi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cEi$b;

    .line 59
    invoke-interface {v1, p1}, Lo/cEi$b;->onKeyboardStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic aOx_(Lo/cEi;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 2033
    iget-boolean v0, p0, Lo/cEi;->a:Z

    .line 2037
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/16 v2, 0x50

    invoke-static {p1, v2}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    const/4 v2, 0x1

    if-le v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/cEi;->a:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 3048
    invoke-direct {p0, v2}, Lo/cEi;->a(Z)V

    goto :goto_1

    .line 3051
    :cond_1
    iget-object p1, p0, Lo/cEi;->d:Landroid/os/Handler;

    iget-object p0, p0, Lo/cEi;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2042
    :cond_2
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/cEi;)V
    .locals 1

    .line 1027
    iget-boolean v0, p0, Lo/cEi;->a:Z

    invoke-direct {p0, v0}, Lo/cEi;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/cEi$b;)V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/cEi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/cEi;->a:Z

    return v0
.end method

.method public final e(Lo/cEi$b;)V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/cEi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
