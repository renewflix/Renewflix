.class public final Lo/buI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lo/buI;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private e:J

.field private f:Lcom/google/android/gms/common/internal/TelemetryData;

.field private final g:Lo/buf;

.field private h:Lo/bwH;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private final k:Lo/bxb;

.field private final l:Ljava/util/Map;

.field private m:Lo/bvc;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private volatile r:Z

.field private final s:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/buI;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/buI;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/buI;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/buf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/buI;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/buI;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/buI;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lo/buI;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/buI;->m:Lo/bvc;

    .line 4
    new-instance v1, Lo/dc;

    invoke-direct {v1}, Lo/dc;-><init>()V

    iput-object v1, p0, Lo/buI;->p:Ljava/util/Set;

    .line 5
    new-instance v1, Lo/dc;

    invoke-direct {v1}, Lo/dc;-><init>()V

    iput-object v1, p0, Lo/buI;->q:Ljava/util/Set;

    iput-boolean v2, p0, Lo/buI;->r:Z

    iput-object p1, p0, Lo/buI;->i:Landroid/content/Context;

    .line 6
    new-instance v1, Lo/bCb;

    invoke-direct {v1, p2, p0}, Lo/bCb;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/buI;->s:Landroid/os/Handler;

    iput-object p3, p0, Lo/buI;->g:Lo/buf;

    .line 7
    new-instance p2, Lo/bxb;

    invoke-direct {p2, p3}, Lo/bxb;-><init>(Lo/bug;)V

    iput-object p2, p0, Lo/buI;->k:Lo/bxb;

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lo/bxW;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 1002
    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/bxW;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lo/bxW;->b:Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lo/buI;->r:Z

    :cond_1
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic a(Lo/buI;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/buI;->j:Z

    return-void
.end method

.method static bridge synthetic a(Lo/buI;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/buI;->r:Z

    return p0
.end method

.method static bridge synthetic atf_(Lo/buI;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lo/buI;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/buI;->e:J

    return-wide v0
.end method

.method private static b(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lo/buH;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lo/buI;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/buI;->a:Lo/buI;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lo/buI;->s:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic c(Lo/buI;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo/buI;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lo/buI;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/buI;->a:Lo/buI;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lo/bwx;->atR_()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/buI;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lo/buI;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/buf;)V

    sput-object v2, Lo/buI;->a:Lo/buI;

    :cond_0
    sget-object p0, Lo/buI;->a:Lo/buI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method private final c(Lo/cag;ILo/buo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lo/buo;->f()Lo/buH;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lo/bvv;->d(Lo/buI;ILo/buH;)Lo/bvv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    iget-object p3, p0, Lo/buI;->s:Landroid/os/Handler;

    new-instance v0, Lo/bvg;

    invoke-direct {v0, p3}, Lo/bvg;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/buI;->b(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lo/buI;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic d(Lo/buI;)Lo/buf;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->g:Lo/buf;

    return-object p0
.end method

.method private final d(Lo/buo;)Lo/bvo;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lo/buo;->f()Lo/buH;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/bvo;

    invoke-direct {v0, p0, p1}, Lo/bvo;-><init>(Lo/buI;Lo/buo;)V

    iget-object p1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lo/bvo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/buI;->q:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo/bvo;->g()V

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    sget-object v0, Lo/buI;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic f(Lo/buI;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->l:Ljava/util/Map;

    return-object p0
.end method

.method private final g()Lo/bwH;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buI;->h:Lo/bwH;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/buI;->i:Landroid/content/Context;

    .line 2001
    sget-object v1, Lo/bwI;->a:Lo/bwI;

    invoke-static {v0, v1}, Lo/bwE;->e(Landroid/content/Context;Lo/bwI;)Lo/bwH;

    move-result-object v0

    .line 1
    iput-object v0, p0, Lo/buI;->h:Lo/bwH;

    :cond_0
    iget-object v0, p0, Lo/buI;->h:Lo/bwH;

    return-object v0
.end method

.method static bridge synthetic g(Lo/buI;)Lo/bxb;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->k:Lo/bxb;

    return-object p0
.end method

.method static bridge synthetic h(Lo/buI;)Lo/bvc;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->m:Lo/bvc;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->a()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lo/buI;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/buI;->g()Lo/bwH;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/bwH;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/caa;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method static bridge synthetic j(Lo/buI;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/buI;->p:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buI;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Lo/buo;Lo/buR;Lo/bvb;Ljava/lang/Runnable;)Lo/caa;
    .locals 3

    .line 1
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo/buR;->c()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lo/buI;->c(Lo/cag;ILo/buo;)V

    .line 3
    new-instance v1, Lo/bvT;

    new-instance v2, Lo/bvy;

    invoke-direct {v2, p2, p3, p4}, Lo/bvy;-><init>(Lo/buR;Lo/bvb;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lo/bvT;-><init>(Lo/bvy;Lo/cag;)V

    iget-object p2, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p3, Lo/bvz;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lo/bvz;-><init>(Lo/bvZ;ILo/buo;)V

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/buo;ILo/buE$c;)V
    .locals 1

    .line 1
    new-instance v0, Lo/bvU;

    invoke-direct {v0, p2, p3}, Lo/bvU;-><init>(ILo/buE$c;)V

    iget-object p2, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance p3, Lo/bvz;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/bvz;-><init>(Lo/bvZ;ILo/buo;)V

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lo/buo;Lo/buO$d;I)Lo/caa;
    .locals 2

    .line 1
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lo/buI;->c(Lo/cag;ILo/buo;)V

    .line 3
    new-instance p3, Lo/bvV;

    invoke-direct {p3, p2, v0}, Lo/bvV;-><init>(Lo/buO$d;Lo/cag;)V

    iget-object p2, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lo/bvz;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lo/bvz;-><init>(Lo/bvZ;ILo/buo;)V

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/buo;ILo/buZ;Lo/cag;Lo/buV;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lo/buZ;->c()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lo/buI;->c(Lo/cag;ILo/buo;)V

    .line 2
    new-instance v0, Lo/bvR;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/bvR;-><init>(ILo/buZ;Lo/cag;Lo/buV;)V

    iget-object p2, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Lo/bvz;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/bvz;-><init>(Lo/bvZ;ILo/buo;)V

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buI;->g:Lo/buf;

    iget-object v1, p0, Lo/buI;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/buf;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/buI;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/buI;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/buo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buI;->s:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lo/bvc;)V
    .locals 2

    .line 1
    sget-object v0, Lo/buI;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/buI;->m:Lo/bvc;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lo/buI;->m:Lo/bvc;

    iget-object v1, p0, Lo/buI;->p:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lo/buI;->p:Ljava/util/Set;

    invoke-virtual {p1}, Lo/bvc;->f()Lo/dc;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/buI;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/bwG;->c()Lo/bwG;

    move-result-object v0

    invoke-virtual {v0}, Lo/bwG;->e()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/buI;->k:Lo/bxb;

    iget-object v2, p0, Lo/buI;->i:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lo/bxb;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lo/buH;)Lo/bvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvo;

    return-object p1
.end method

.method final d(Lo/bvc;)V
    .locals 2

    .line 1
    sget-object v0, Lo/buI;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/buI;->m:Lo/bvc;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/buI;->m:Lo/bvc;

    iget-object p1, p0, Lo/buI;->p:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final e(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lo/bvA;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/bvA;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buI;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    packed-switch v0, :pswitch_data_0

    return v4

    .line 23
    :pswitch_0
    iput-boolean v4, p0, Lo/buI;->j:Z

    goto/16 :goto_5

    .line 16
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvA;

    .line 17
    iget-wide v0, p1, Lo/bvA;->d:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 18
    iget v0, p1, Lo/bvA;->a:I

    iget-object p1, p1, Lo/bvA;->e:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0}, Lo/buI;->g()Lo/bwH;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/bwH;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/caa;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->a()I

    move-result v0

    .line 21
    iget v3, p1, Lo/bvA;->a:I

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo/bvA;->b:I

    if-ge v0, v1, :cond_3

    .line 30
    :cond_1
    iget-object v0, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 23
    iget-object v1, p1, Lo/bvA;->e:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 4001
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:Ljava/util/List;

    .line 4002
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-direct {p0}, Lo/buI;->i()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_14

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, Lo/bvA;->e:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Lo/bvA;->a:I

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo/buI;->f:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo/bvA;->d:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lo/buI;->i()V

    goto/16 :goto_5

    .line 32
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvn;

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Lo/bvn;->c(Lo/bvn;)Lo/buH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lo/bvn;->c(Lo/bvn;)Lo/buH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    invoke-static {v0, p1}, Lo/bvo;->d(Lo/bvo;Lo/bvn;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvn;

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lo/bvn;->c(Lo/bvn;)Lo/buH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lo/bvn;->c(Lo/bvn;)Lo/buH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    invoke-static {v0, p1}, Lo/bvo;->a(Lo/bvo;Lo/bvn;)V

    goto/16 :goto_5

    .line 38
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvd;

    .line 39
    invoke-virtual {p1}, Lo/bvd;->a()Lo/buH;

    move-result-object v0

    iget-object v1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-virtual {p1}, Lo/bvd;->d()Lo/cag;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cag;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    invoke-static {v0, v4}, Lo/bvo;->b(Lo/bvo;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/bvd;->d()Lo/cag;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cag;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvo;

    invoke-virtual {p1}, Lo/bvo;->a()Z

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvo;

    invoke-virtual {p1}, Lo/bvo;->k()V

    goto/16 :goto_5

    .line 11
    :pswitch_8
    iget-object p1, p0, Lo/buI;->q:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/buH;

    iget-object v1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lo/bvo;->n()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lo/buI;->q:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 47
    :pswitch_9
    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvo;

    invoke-virtual {p1}, Lo/bvo;->o()V

    goto/16 :goto_5

    .line 50
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/buo;

    invoke-direct {p0, p1}, Lo/buI;->d(Lo/buo;)Lo/bvo;

    goto/16 :goto_5

    .line 4
    :pswitch_b
    iget-object p1, p0, Lo/buI;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lo/buI;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lo/buD;->atc_(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lo/buD;->d()Lo/buD;

    move-result-object p1

    new-instance v0, Lo/bvh;

    invoke-direct {v0, p0}, Lo/bvh;-><init>(Lo/buI;)V

    .line 9
    invoke-virtual {p1, v0}, Lo/buD;->e(Lo/buD$e;)V

    .line 10
    invoke-static {}, Lo/buD;->d()Lo/buD;

    move-result-object p1

    .line 5001
    iget-object v0, p1, Lo/buD;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6004
    sget-object v0, Lo/byc;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/byc;->a:Ljava/lang/Boolean;

    .line 6005
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5003
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5004
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lo/buD;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5005
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    iget-object v0, p1, Lo/buD;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5006
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5007
    :cond_9
    invoke-virtual {p1}, Lo/buD;->b()Z

    move-result p1

    if-nez p1, :cond_14

    .line 11
    iput-wide v6, p0, Lo/buI;->e:J

    goto/16 :goto_5

    .line 51
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lo/buI;->l:Ljava/util/Map;

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bvo;

    .line 53
    invoke-virtual {v6}, Lo/bvo;->d()I

    move-result v7

    if-ne v7, v0, :cond_a

    move-object v3, v6

    :cond_b
    if-eqz v3, :cond_d

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lo/buI;->g:Lo/buf;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/bug;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {v3, p1}, Lo/bvo;->d(Lo/bvo;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v3}, Lo/bvo;->d(Lo/bvo;)Lo/buH;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lo/buI;->b(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v3, p1}, Lo/bvo;->d(Lo/bvo;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    .line 59
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 60
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvz;

    iget-object v0, p0, Lo/buI;->l:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Lo/bvz;->d:Lo/buo;

    invoke-virtual {v1}, Lo/buo;->f()Lo/buH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-nez v0, :cond_e

    .line 62
    iget-object v0, p1, Lo/bvz;->d:Lo/buo;

    invoke-direct {p0, v0}, Lo/buI;->d(Lo/buo;)Lo/bvo;

    move-result-object v0

    .line 63
    :cond_e
    invoke-virtual {v0}, Lo/bvo;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo/buI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lo/bvz;->b:I

    if-eq v1, v2, :cond_f

    .line 65
    iget-object p1, p1, Lo/bvz;->c:Lo/bvZ;

    sget-object v1, Lo/buI;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lo/bvZ;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    invoke-virtual {v0}, Lo/bvo;->n()V

    goto/16 :goto_5

    .line 64
    :cond_f
    iget-object p1, p1, Lo/bvz;->c:Lo/bvZ;

    invoke-virtual {v0, p1}, Lo/bvo;->a(Lo/bvZ;)V

    goto/16 :goto_5

    .line 1
    :pswitch_e
    iget-object p1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    .line 3
    invoke-virtual {v0}, Lo/bvo;->h()V

    .line 4
    invoke-virtual {v0}, Lo/bvo;->g()V

    goto :goto_2

    .line 67
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bvX;

    .line 68
    invoke-virtual {p1}, Lo/bvX;->c()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/buH;

    iget-object v4, p0, Lo/buI;->l:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bvo;

    if-nez v4, :cond_10

    .line 78
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 79
    invoke-virtual {p1, v2, v0, v3}, Lo/bvX;->a(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_10
    invoke-virtual {v4}, Lo/bvo;->l()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 72
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lo/bvo;->f()Lo/bul$j;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lo/bul$j;->k()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v6, v4}, Lo/bvX;->a(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_11
    invoke-virtual {v4}, Lo/bvo;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 75
    invoke-virtual {p1, v2, v6, v3}, Lo/bvX;->a(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_12
    invoke-virtual {v4, p1}, Lo/bvo;->a(Lo/bvX;)V

    .line 77
    invoke-virtual {v4}, Lo/bvo;->g()V

    goto :goto_3

    .line 80
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v5, p1, :cond_13

    const-wide/16 v6, 0x2710

    :cond_13
    iput-wide v6, p0, Lo/buI;->e:J

    iget-object p1, p0, Lo/buI;->s:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo/buI;->l:Ljava/util/Map;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buH;

    iget-object v2, p0, Lo/buI;->s:Landroid/os/Handler;

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo/buI;->e:J

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_14
    :goto_5
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
