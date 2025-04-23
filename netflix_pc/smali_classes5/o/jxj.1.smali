.class public abstract Lo/jxj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxj$a;,
        Lo/jxj$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lo/jxj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jxj<",
            "TResult;>.a;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile e:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/jxn;

    invoke-direct {v0}, Lo/jxn;-><init>()V

    sput-object v0, Lo/jxj;->d:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Lo/jxt;

    invoke-direct {v0}, Lo/jxt;-><init>()V

    .line 58
    new-instance v0, Lo/jxj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jxj$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lo/jxj;->e:I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/jxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/jxj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    sget v0, Lorg/chromium/base/task/PostTask;->c:I

    iput v0, p0, Lo/jxj;->c:I

    .line 114
    new-instance v0, Lo/jxj$4;

    invoke-direct {v0, p0}, Lo/jxj$4;-><init>(Lo/jxj;)V

    iput-object v0, p0, Lo/jxj;->j:Ljava/util/concurrent/Callable;

    .line 132
    new-instance v1, Lo/jxj$a;

    invoke-direct {v1, p0, v0}, Lo/jxj$a;-><init>(Lo/jxj;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lo/jxj;->b:Lo/jxj$a;

    return-void
.end method

.method static bridge synthetic a(Lo/jxj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lo/jxj;Ljava/lang/Object;)V
    .locals 1

    .line 3136
    iget-object v0, p0, Lo/jxj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3138
    invoke-direct {p0, p1}, Lo/jxj;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lo/jxj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jxj;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic d(Lo/jxj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jxj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lo/jxj;Ljava/lang/Object;)V
    .locals 0

    .line 2259
    iget-object p1, p0, Lo/jxj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p1, 0x2

    .line 1457
    iput p1, p0, Lo/jxj;->e:I

    return-void
.end method

.method private e()I
    .locals 2

    .line 170
    iget v0, p0, Lo/jxj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/jxj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    iget v0, p0, Lo/jxj;->e:I

    return v0
.end method

.method static bridge synthetic e(Lo/jxj;)Lo/jxj$a;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jxj;->b:Lo/jxj$a;

    return-object p0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 144
    instance-of v0, p0, Lo/jxm;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 145
    iput p1, p0, Lo/jxj;->e:I

    return-void

    .line 146
    :cond_0
    iget v0, p0, Lo/jxj;->c:I

    sget v1, Lorg/chromium/base/task/PostTask;->c:I

    if-ne v0, v1, :cond_1

    .line 147
    new-instance v0, Lo/jxo;

    invoke-direct {v0, p0, p1}, Lo/jxo;-><init>(Lo/jxj;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lo/jxj;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 313
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    invoke-static {v1, v0}, Lo/jxi;->b(Ljava/lang/String;I)V

    .line 316
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 318
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 319
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_0
    const-string v0, ""

    .line 321
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lo/jxj;->b:Lo/jxj$a;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 321
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    .line 325
    :cond_3
    iget-object v0, p0, Lo/jxj;->b:Lo/jxj$a;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lo/jxj;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 351
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    const-string v1, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    invoke-static {v1, v0}, Lo/jxi;->b(Ljava/lang/String;I)V

    .line 354
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 356
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 357
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_0
    const-string v0, ""

    .line 359
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lo/jxj;->b:Lo/jxj$a;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 359
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 363
    :cond_3
    iget-object v0, p0, Lo/jxj;->b:Lo/jxj$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
