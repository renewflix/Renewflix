.class public final Lo/cqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/StrictMode$ThreadPolicy;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lo/cqX;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/cqX;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    iput-object p1, p0, Lo/cqX;->c:Ljava/lang/String;

    .line 34
    iput p2, p0, Lo/cqX;->e:I

    .line 35
    iput-object p3, p0, Lo/cqX;->d:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method

.method public static synthetic d(Lo/cqX;Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    iget v0, p0, Lo/cqX;->e:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    iget-object p0, p0, Lo/cqX;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 40
    sget-object v0, Lo/cqX;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lo/cqY;

    invoke-direct {v1, p0, p1}, Lo/cqY;-><init>(Lo/cqX;Ljava/lang/Runnable;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lo/cqX;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cqX;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s Thread #%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
