.class public final Lo/aTz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTz$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Lo/aTy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aTr<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "lottie.testing.directExecutor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lo/afs;

    invoke-direct {v0}, Lo/afs;-><init>()V

    sput-object v0, Lo/aTz;->e:Ljava/util/concurrent/Executor;

    return-void

    .line 46
    :cond_0
    new-instance v0, Lo/aWB;

    invoke-direct {v0}, Lo/aWB;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/aTz;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/aTz;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/aTz;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aTz;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/aTz;->a:Lo/aTy;

    .line 63
    new-instance v0, Lo/aTy;

    invoke-direct {v0, p1}, Lo/aTy;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/aTz;->a(Lo/aTy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lo/aTy<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lo/aTz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lo/aTy<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/aTz;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lo/aTz;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aTz;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/aTz;->a:Lo/aTy;

    if-eqz p2, :cond_0

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aTy;

    invoke-direct {p0, p1}, Lo/aTz;->a(Lo/aTy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    new-instance p2, Lo/aTy;

    invoke-direct {p2, p1}, Lo/aTy;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lo/aTz;->a(Lo/aTy;)V

    return-void

    .line 77
    :cond_0
    sget-object p2, Lo/aTz;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/aTz$d;

    invoke-direct {v0, p0, p1}, Lo/aTz$d;-><init>(Lo/aTz;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-direct {p0}, Lo/aTz;->c()V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lo/aTz;->c:Landroid/os/Handler;

    new-instance v1, Lo/aTw;

    invoke-direct {v1, p0}, Lo/aTw;-><init>(Lo/aTz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lo/aTy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTy<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/aTz;->a:Lo/aTy;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lo/aTz;->a:Lo/aTy;

    .line 86
    invoke-direct {p0}, Lo/aTz;->a()V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/aTz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aTz;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/aTz;->a:Lo/aTy;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aTz;->d(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {v0}, Lo/aTy;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aTz;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lo/aTz;Lo/aTy;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/aTz;->a(Lo/aTy;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aTz;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTr;

    .line 174
    invoke-interface {v1, p1}, Lo/aTr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aTz;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string p1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {p1}, Lo/aWD;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTr;

    .line 188
    invoke-interface {v1, p1}, Lo/aTr;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lo/aTr;)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/aTz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/aTz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/aTr;)Lo/aTz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTr<",
            "TT;>;)",
            "Lo/aTz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lo/aTz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/aTr;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/aTz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/aTz;->a:Lo/aTy;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lo/aTy;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lo/aTy;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/aTr;->e(Ljava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lo/aTz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/aTr;)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTr<",
            "TT;>;)",
            "Lo/aTz<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/aTz;->a:Lo/aTy;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/aTr;->e(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lo/aTz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
