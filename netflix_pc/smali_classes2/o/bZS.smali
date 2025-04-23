.class public final Lo/bZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile g:Lo/bZY;


# instance fields
.field public a:Z

.field public final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private j:Lo/bZn;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/bZW;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lo/bya;

.field private n:I

.field private o:Landroid/os/WorkSource;

.field private final p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bZV;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/bZS;->b:J

    const/4 v0, 0x0

    sput-object v0, Lo/bZS;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bZS;->c:Ljava/lang/Object;

    new-instance v0, Lo/bZQ;

    invoke-direct {v0}, Lo/bZQ;-><init>()V

    sput-object v0, Lo/bZS;->g:Lo/bZY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/bZS;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lo/bZS;->h:I

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/bZS;->k:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/bZS;->a:Z

    .line 3
    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object v3

    iput-object v3, p0, Lo/bZS;->m:Lo/bya;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lo/bZS;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p2, v3}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lo/bZS;->r:Landroid/content/Context;

    iput-object p2, p0, Lo/bZS;->p:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lo/bZS;->j:Lo/bZn;

    .line 9
    const-string v3, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "*gcore*:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "*gcore*:"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lo/bZS;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lo/bZS;->s:Ljava/lang/String;

    .line 11
    :goto_1
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lo/bZS;->i:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {p1}, Lo/byg;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0}, Lo/bye;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    invoke-static {p1, v0}, Lo/byg;->avS_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lo/bZS;->o:Landroid/os/WorkSource;

    if-eqz p1, :cond_3

    .line 1001
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1002
    :goto_2
    const-string p2, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    :goto_3
    sget-object p1, Lo/bZS;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    sget-object p1, Lo/bZS;->c:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    :try_start_1
    sget-object p2, Lo/bZS;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p2, :cond_4

    .line 19
    invoke-static {}, Lo/bZs;->e()Lo/bZq;

    .line 20
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    sput-object p2, Lo/bZS;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_4
    monitor-exit p1

    move-object p1, p2

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    :goto_4
    iput-object p1, p0, Lo/bZS;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "expected a non-null reference"

    invoke-virtual {p1, v0, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/stats/zzi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lo/bZS;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bZS;->k:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/bZS;->k:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lo/bZW;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lo/bZS;)V
    .locals 2

    iget-object v0, p0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/bZS;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bZS;->s:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lo/bZS;->a()V

    .line 5
    invoke-direct {p0}, Lo/bZS;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Lo/bZS;->h:I

    .line 7
    invoke-direct {p0}, Lo/bZS;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bZS;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/bZS;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lo/bZS;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lo/bZS;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/bZS;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_2

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iput v2, p0, Lo/bZS;->h:I

    .line 4
    :cond_2
    invoke-direct {p0}, Lo/bZS;->a()V

    iget-object v1, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bZV;

    iput v2, v3, Lo/bZV;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lo/bZS;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lo/bZS;->f:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/bZS;->l:J

    :cond_4
    iput v2, p0, Lo/bZS;->n:I

    iget-object v1, p0, Lo/bZS;->i:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v1, p0, Lo/bZS;->i:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lo/bZS;->j:Lo/bZn;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lo/bZS;->j:Lo/bZn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    .line 11
    :try_start_6
    iget-object v1, p0, Lo/bZS;->j:Lo/bZn;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lo/bZS;->j:Lo/bZn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 12
    :cond_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :goto_1
    :try_start_8
    iget-object v2, p0, Lo/bZS;->j:Lo/bZn;

    if-eqz v2, :cond_6

    .line 13
    iput-object v3, p0, Lo/bZS;->j:Lo/bZn;

    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lo/bZS;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lo/bZS;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lo/bZS;->b:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lo/bZS;->c()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {v4, v5}, Lo/bZn;->d(ZLo/bZm;)Lo/bZn;

    move-result-object p2

    iput-object p2, p0, Lo/bZS;->j:Lo/bZn;

    iget-object p2, p0, Lo/bZS;->i:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lo/bZS;->m:Lo/bya;

    .line 7
    invoke-interface {p2}, Lo/bya;->a()J

    :cond_1
    iget p2, p0, Lo/bZS;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/bZS;->h:I

    iget p2, p0, Lo/bZS;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/bZS;->n:I

    .line 8
    invoke-direct {p0}, Lo/bZS;->e()Ljava/lang/String;

    iget-object p2, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bZV;

    if-nez p2, :cond_2

    new-instance p2, Lo/bZV;

    invoke-direct {p2, v5}, Lo/bZV;-><init>(Lo/bZQ;)V

    iget-object v6, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v5, p2, Lo/bZV;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lo/bZV;->b:I

    iget-object p2, p0, Lo/bZS;->m:Lo/bya;

    .line 11
    invoke-interface {p2}, Lo/bya;->a()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_3

    add-long v2, v5, v0

    :cond_3
    iget-wide v5, p0, Lo/bZS;->l:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_5

    iput-wide v2, p0, Lo/bZS;->l:J

    iget-object p2, p0, Lo/bZS;->f:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p2, p0, Lo/bZS;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/bZU;

    .line 13
    invoke-direct {v2, p0}, Lo/bZU;-><init>(Lo/bZS;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lo/bZS;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lo/bZS;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lo/bZS;->e()Ljava/lang/String;

    iget-object v1, p0, Lo/bZS;->t:Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bZV;

    if-eqz v1, :cond_0

    iget v3, v1, Lo/bZV;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lo/bZV;->b:I

    if-nez v3, :cond_0

    iget-object v1, p0, Lo/bZS;->t:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-direct {p0}, Lo/bZS;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
