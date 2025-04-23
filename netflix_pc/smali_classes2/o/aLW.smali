.class public final Lo/aLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLQ;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            "Lo/aLA$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aLA;

.field private final d:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/acr<",
            "Lo/aLN;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/aLA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/aLW;->d:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 36
    iput-object p2, p0, Lo/aLW;->c:Lo/aLA;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/aLW;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aLW;->e:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aLW;->h:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aLW;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/acr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lo/aLW;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v1, p0, Lo/aLW;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c(Lo/acr;)V

    .line 67
    iget-object v1, p0, Lo/aLW;->h:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 69
    new-instance v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v2, p0, Lo/aLW;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lo/aLW;->h:Ljava/util/Map;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c(Lo/acr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 77
    :try_start_1
    iget-object p3, p0, Lo/aLW;->c:Lo/aLA;

    .line 78
    iget-object v2, p0, Lo/aLW;->d:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    .line 82
    check-cast p1, Landroid/app/Activity;

    .line 83
    new-instance v4, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;

    invoke-direct {v4, v1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;-><init>(Ljava/lang/Object;)V

    .line 77
    const-string v5, "addWindowLayoutInfoListener"

    const-string v6, "removeWindowLayoutInfoListener"

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v7, Lo/aLA$b;

    invoke-direct {v7, v3, v4}, Lo/aLA$b;-><init>(Lo/iSD;Lo/iRa;)V

    .line 2055
    iget-object v3, p3, Lo/aLA;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p3}, Lo/aLA;->e()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lo/aLA;->e()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1079
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Lo/aLA;->e()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1081
    new-instance p3, Lo/aLA$d;

    invoke-direct {p3, p1, v2, v3}, Lo/aLA$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lo/aLW;->b:Ljava/util/Map;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 94
    :cond_2
    :goto_1
    :try_start_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Lo/acr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/aLW;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/aLW;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/aLW;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 107
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d(Lo/acr;)V

    .line 108
    iget-object v3, p0, Lo/aLW;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lo/aLW;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lo/aLW;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aLA$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/aLA$c;->a()V

    .line 113
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
