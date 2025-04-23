.class final Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lo/aLN;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aMa$b;


# direct methods
.method public constructor <init>(Lo/aMa$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->e:Lo/aMa$b;

    .line 374
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 381
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->d:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lo/aLN;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 387
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aLN;

    .line 388
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aLN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->e:Lo/aMa$b;

    invoke-interface {v0, p1, p2}, Lo/aMa$b;->b(Landroid/app/Activity;Lo/aLN;)V

    return-void

    :catchall_0
    move-exception p1

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 398
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
