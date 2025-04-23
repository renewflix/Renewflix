.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acr<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aLN;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/acr<",
            "Lo/aLN;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    sget-object v2, Lo/aMe;->d:Lo/aMe;

    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 1065
    sget-object v0, Lo/aLT;->d:Lo/aLT;

    invoke-virtual {v0, v2}, Lo/aLT;->d(Landroid/content/Context;)Lo/aLL;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aMe;->e(Lo/aLL;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/aLN;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    .line 1066
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1067
    sget-object v0, Lo/aLT;->d:Lo/aLT;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lo/aLT;->c(Landroid/app/Activity;)Lo/aLL;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aMe;->e(Lo/aLL;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/aLN;

    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Lo/aLN;

    .line 45
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/acr;

    .line 45
    invoke-interface {v2, p1}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1069
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final c(Lo/acr;)V
    .locals 2
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

    .line 50
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Lo/aLN;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lo/acr;->accept(Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/acr;)V
    .locals 2
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

    .line 57
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
