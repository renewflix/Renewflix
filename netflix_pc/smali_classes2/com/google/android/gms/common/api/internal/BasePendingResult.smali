.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lo/buu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/buB;",
        ">",
        "Lo/buu<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Lo/buA;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field protected final f:Ljava/lang/ref/WeakReference;

.field protected final g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

.field private h:Lcom/google/android/gms/common/api/Status;

.field private i:Lo/buB;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Lo/bwy;

.field private volatile o:Lo/bvP;

.field private r:Z

.field private resultGuardian:Lo/bwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bwc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bwd;

    invoke-direct {v0}, Lo/bwd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/buu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Lo/buu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lo/buv;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/buu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lo/buv;->atn_()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final c()Lo/buB;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lo/bwC;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lo/buA;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvS;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/bvS;->d:Lo/bvQ;

    iget-object v0, v0, Lo/bvQ;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buB;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final c(Lo/buB;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    invoke-interface {p1}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/bwy;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lo/buA;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lo/buA;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    .line 3
    instance-of v0, v0, Lo/buw;

    if-eqz v0, :cond_2

    new-instance v0, Lo/bwc;

    invoke-direct {v0, p0, p1}, Lo/bwc;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/bwa;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lo/bwc;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Lo/buB;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;->b(Lo/buA;Lo/buB;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lo/buu$e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {v2, v3}, Lo/buu$e;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lo/buB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    return-object p0
.end method

.method public static e(Lo/buB;)V
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


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lo/buB;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 8
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lo/bwC;->e(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lo/bwC;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lo/bvP;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lo/bwC;->e(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Lo/buB;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/buB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lo/bwC;->e(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lo/buB;)V

    .line 7
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/buB;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lo/buu$e;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-interface {p1, v1}, Lo/buu$e;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)Lo/buB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/bwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Lo/bwy;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lo/buB;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/buB;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lo/buB;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lo/buB;)V

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lo/buB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lo/buA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buA<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lo/buA;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo/bwC;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lo/bvP;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/internal/BasePendingResult$d;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Lo/buB;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$d;->b(Lo/buA;Lo/buB;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lo/buA;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    return-void
.end method
