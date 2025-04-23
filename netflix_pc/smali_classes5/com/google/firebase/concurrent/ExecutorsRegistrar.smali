.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static a:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/cqQ;

    new-instance v1, Lo/crn;

    invoke-direct {v1}, Lo/crn;-><init>()V

    invoke-direct {v0, v1}, Lo/cqQ;-><init>(Lo/csm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/cqQ;

    .line 49
    new-instance v0, Lo/cqQ;

    new-instance v1, Lo/crq;

    invoke-direct {v1}, Lo/crq;-><init>()V

    invoke-direct {v0, v1}, Lo/cqQ;-><init>(Lo/csm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/cqQ;

    .line 57
    new-instance v0, Lo/cqQ;

    new-instance v1, Lo/crr;

    invoke-direct {v1}, Lo/crr;-><init>()V

    invoke-direct {v0, v1}, Lo/cqQ;-><init>(Lo/csm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/cqQ;

    .line 67
    new-instance v0, Lo/cqQ;

    new-instance v1, Lo/cro;

    invoke-direct {v1}, Lo/cro;-><init>()V

    invoke-direct {v0, v1}, Lo/cqQ;-><init>(Lo/csm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/cqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 71
    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static aLf_(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 109
    new-instance v0, Lo/cqX;

    invoke-direct {v0, p0, p1, p2}, Lo/cqX;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/cqQ;

    invoke-virtual {v0}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 100
    new-instance v0, Lo/crb;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/cqQ;

    invoke-virtual {v1}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lo/crb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 86
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/cqQ;

    invoke-virtual {v0}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 104
    new-instance v0, Lo/cqX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/cqX;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1127
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 55
    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aLf_(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 95
    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 80
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/cqQ;

    invoke-virtual {v0}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 2113
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2117
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2123
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 46
    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aLf_(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    .line 44
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 62
    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 77
    const-class v0, Lo/cqs;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v0

    .line 78
    const-class v1, Lo/cqs;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v1

    .line 79
    const-class v2, Lo/cqs;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/cqT;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 76
    invoke-static {v0, v4}, Lo/cqw;->a(Lo/cqT;[Lo/cqT;)Lo/cqw$d;

    move-result-object v0

    new-instance v2, Lo/crp;

    invoke-direct {v2}, Lo/crp;-><init>()V

    .line 80
    invoke-virtual {v0, v2}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    .line 83
    const-class v2, Lo/cqp;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    .line 84
    const-class v4, Lo/cqp;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v6}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v4

    .line 85
    const-class v6, Lo/cqp;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v6

    new-array v7, v3, [Lo/cqT;

    aput-object v4, v7, v5

    aput-object v6, v7, v1

    .line 82
    invoke-static {v2, v7}, Lo/cqw;->a(Lo/cqT;[Lo/cqT;)Lo/cqw$d;

    move-result-object v2

    new-instance v4, Lo/crw;

    invoke-direct {v4}, Lo/crw;-><init>()V

    .line 86
    invoke-virtual {v2, v4}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v2

    .line 89
    const-class v4, Lo/cqq;

    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v6}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v4

    .line 90
    const-class v6, Lo/cqq;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v7}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v6

    .line 91
    const-class v7, Lo/cqq;

    const-class v8, Ljava/util/concurrent/Executor;

    invoke-static {v7, v8}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v7

    new-array v3, v3, [Lo/cqT;

    aput-object v6, v3, v5

    aput-object v7, v3, v1

    .line 88
    invoke-static {v4, v3}, Lo/cqw;->a(Lo/cqT;[Lo/cqT;)Lo/cqw$d;

    move-result-object v1

    new-instance v3, Lo/crs;

    invoke-direct {v3}, Lo/crs;-><init>()V

    .line 92
    invoke-virtual {v1, v3}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v1

    .line 94
    const-class v3, Lo/cqy;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v3

    invoke-static {v3}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v3

    new-instance v4, Lo/cru;

    invoke-direct {v4}, Lo/cru;-><init>()V

    .line 95
    invoke-virtual {v3, v4}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Lo/cqw;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
