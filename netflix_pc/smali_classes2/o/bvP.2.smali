.class public final Lo/bvP;
.super Lo/buC;
.source ""

# interfaces
.implements Lo/buA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/buB;",
        ">",
        "Lo/buC<",
        "TR;>;",
        "Lo/buA<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lo/buz;

.field private c:Lo/bvP;

.field private d:Lo/buu;

.field private e:Lo/buy;

.field private f:Z

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:Lcom/google/android/gms/common/api/Status;

.field private final j:Lo/bvN;


# direct methods
.method static bridge synthetic a(Lo/bvP;)Lo/buy;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvP;->e:Lo/buy;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvP;->e:Lo/buy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bvP;->b:Lo/buz;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/bvP;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buv;

    iget-boolean v1, p0, Lo/bvP;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/bvP;->e:Lo/buy;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lo/buv;->c(Lo/bvP;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bvP;->f:Z

    :cond_1
    iget-object v0, p0, Lo/bvP;->h:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lo/bvP;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/bvP;->d:Lo/buu;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lo/buu;->e(Lo/buA;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvP;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bvP;->e:Lo/buy;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/buy;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/bvP;->c:Lo/bvP;

    .line 3
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bvP;

    invoke-direct {v1, p1}, Lo/bvP;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/bvP;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bvP;->b:Lo/buz;

    .line 5
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buz;

    invoke-virtual {v1, p1}, Lo/buz;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lo/bvP;Lo/buB;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/bvP;->c(Lo/buB;)V

    return-void
.end method

.method static bridge synthetic b(Lo/bvP;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvP;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bvP;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvP;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvP;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/bvP;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lo/bvP;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final c(Lo/buB;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/buw;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/buw;

    invoke-interface {v0}, Lo/buw;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    const-string v0, "Unable to release "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvP;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buv;

    iget-object v1, p0, Lo/bvP;->b:Lo/buz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic d(Lo/bvP;)Lo/bvN;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvP;->j:Lo/bvN;

    return-object p0
.end method

.method static synthetic d(Lo/bvP;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bvP;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic e(Lo/bvP;)Lo/bvP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvP;->c:Lo/bvP;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/buB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvP;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bvP;->e:Lo/buy;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lo/bvF;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/bvO;

    invoke-direct {v2, p0, p1}, Lo/bvO;-><init>(Lo/bvP;Lo/buB;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/bvP;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bvP;->b:Lo/buz;

    .line 5
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buz;

    invoke-virtual {v1, p1}, Lo/buz;->d(Lo/buB;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bvP;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lo/bvP;->c(Lo/buB;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lo/buu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvP;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/bvP;->d:Lo/buu;

    invoke-direct {p0}, Lo/bvP;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
