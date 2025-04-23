.class public abstract Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I

.field public static b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/util/concurrent/Executor;

.field private static g:Ljava/util/concurrent/ThreadFactory;

.field private static j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    invoke-static {}, Lo/iAF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    sput v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->a:I

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$4;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$4;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->g:Ljava/util/concurrent/ThreadFactory;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->j:Ljava/util/concurrent/BlockingQueue;

    .line 4085
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    sget v4, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->a:I

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->j:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->g:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e()Ljava/util/concurrent/ExecutorService;

    .line 100
    invoke-static {}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d:Ljava/util/concurrent/Executor;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->b:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->l:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;

    .line 183
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 2322
    iget-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1523
    sget-object p1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 1

    .line 3201
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3203
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->b:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    if-eq v0, v1, :cond_2

    .line 463
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->d:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_2
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->h:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->l:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;

    iput-object p2, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;->b:[Ljava/lang/Object;

    .line 479
    iget-object p2, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract e([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method
