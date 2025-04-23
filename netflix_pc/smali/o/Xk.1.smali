.class public abstract Lo/Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xk$d;,
        Lo/Xk$b;,
        Lo/Xk$e;,
        Lo/Xk$a;,
        Lo/Xk$c;,
        Lo/Xk$h;,
        Lo/Xk$g;,
        Lo/Xk$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cpV<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final a:Z

.field static final e:Lo/Xk$d;

.field private static final f:Ljava/lang/Object;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field volatile b:Lo/Xk$j;

.field public volatile c:Ljava/lang/Object;

.field volatile d:Lo/Xk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65
    const-string v0, "d"

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/Xk;->a:Z

    .line 68
    const-class v1, Lo/Xk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lo/Xk;->i:Ljava/util/logging/Logger;

    .line 84
    :try_start_0
    new-instance v2, Lo/Xk$c;

    .line 86
    const-class v3, Lo/Xk$j;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "e"

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 87
    const-class v3, Lo/Xk$j;

    const-class v5, Lo/Xk$j;

    invoke-static {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 88
    const-class v3, Lo/Xk$j;

    const-string v6, "b"

    invoke-static {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 89
    const-class v3, Lo/Xk$a;

    invoke-static {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 93
    const-class v0, Ljava/lang/Object;

    const-string v3, "c"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/Xk$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    new-instance v2, Lo/Xk$g;

    invoke-direct {v2}, Lo/Xk$g;-><init>()V

    .line 103
    :goto_0
    sput-object v2, Lo/Xk;->e:Lo/Xk$d;

    if-eqz v0, :cond_0

    .line 113
    sget-object v1, Lo/Xk;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Xk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 512
    instance-of v0, p0, Lo/Xk$b;

    if-nez v0, :cond_2

    .line 516
    instance-of v0, p0, Lo/Xk$e;

    if-nez v0, :cond_1

    .line 518
    sget-object v0, Lo/Xk;->f:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 517
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/Xk$e;

    iget-object p0, p0, Lo/Xk$e;->c:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 513
    :cond_2
    check-cast p0, Lo/Xk$b;

    iget-object p0, p0, Lo/Xk$b;->d:Ljava/lang/Throwable;

    .line 6193
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6194
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 513
    throw v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 854
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 861
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 863
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1024
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/Xk;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1025
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lo/Xk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1031
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1029
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 1027
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static c(Lo/cpV;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cpV<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 799
    instance-of v0, p0, Lo/Xk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 805
    check-cast p0, Lo/Xk;

    iget-object p0, p0, Lo/Xk;->c:Ljava/lang/Object;

    .line 806
    instance-of v0, p0, Lo/Xk$b;

    if-eqz v0, :cond_1

    .line 810
    move-object v0, p0

    check-cast v0, Lo/Xk$b;

    .line 811
    iget-boolean v2, v0, Lo/Xk$b;->b:Z

    if-eqz v2, :cond_1

    .line 812
    iget-object p0, v0, Lo/Xk$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lo/Xk$b;

    iget-object v0, v0, Lo/Xk$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lo/Xk$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 813
    :cond_0
    sget-object p0, Lo/Xk$b;->e:Lo/Xk$b;

    :cond_1
    return-object p0

    .line 818
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 820
    sget-boolean v2, Lo/Xk;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 821
    sget-object p0, Lo/Xk$b;->e:Lo/Xk$b;

    return-object p0

    .line 825
    :cond_3
    :try_start_0
    invoke-static {p0}, Lo/Xk;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 826
    sget-object p0, Lo/Xk;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 840
    new-instance v0, Lo/Xk$e;

    invoke-direct {v0, p0}, Lo/Xk$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/Xk$e;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo/Xk$e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 838
    :cond_5
    new-instance p0, Lo/Xk$b;

    invoke-direct {p0, v1, v2}, Lo/Xk$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 828
    new-instance v0, Lo/Xk$e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/Xk$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1043
    const-string p1, "this future"

    return-object p1

    .line 1045
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1054
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1059
    sget-object v1, Lo/Xk;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static c(Lo/Xk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xk<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 2940
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/Xk;->b:Lo/Xk$j;

    .line 2941
    sget-object v3, Lo/Xk;->e:Lo/Xk$d;

    sget-object v4, Lo/Xk$j;->b:Lo/Xk$j;

    invoke-virtual {v3, p0, v2, v4}, Lo/Xk$d;->d(Lo/Xk;Lo/Xk$j;Lo/Xk$j;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 3150
    iget-object v3, v2, Lo/Xk$j;->e:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 3152
    iput-object v0, v2, Lo/Xk$j;->e:Ljava/lang/Thread;

    .line 3153
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2943
    :cond_1
    iget-object v2, v2, Lo/Xk$j;->d:Lo/Xk$j;

    goto :goto_1

    .line 878
    :cond_2
    invoke-virtual {p0}, Lo/Xk;->d()V

    .line 4961
    :cond_3
    iget-object v2, p0, Lo/Xk;->d:Lo/Xk$a;

    .line 4962
    sget-object v3, Lo/Xk;->e:Lo/Xk$d;

    sget-object v4, Lo/Xk$a;->c:Lo/Xk$a;

    invoke-virtual {v3, p0, v2, v4}, Lo/Xk$d;->c(Lo/Xk;Lo/Xk$a;Lo/Xk$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 4966
    iget-object v2, v1, Lo/Xk$a;->e:Lo/Xk$a;

    .line 4967
    iput-object p0, v1, Lo/Xk$a;->e:Lo/Xk$a;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 884
    iget-object v1, p0, Lo/Xk$a;->e:Lo/Xk$a;

    .line 885
    iget-object v2, p0, Lo/Xk$a;->b:Ljava/lang/Runnable;

    .line 886
    instance-of v3, v2, Lo/Xk$h;

    if-eqz v3, :cond_5

    .line 887
    check-cast v2, Lo/Xk$h;

    .line 894
    iget-object p0, v2, Lo/Xk$h;->d:Lo/Xk;

    .line 895
    iget-object v3, p0, Lo/Xk;->c:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 896
    iget-object v3, v2, Lo/Xk$h;->c:Lo/cpV;

    invoke-static {v3}, Lo/Xk;->c(Lo/cpV;)Ljava/lang/Object;

    move-result-object v3

    .line 897
    sget-object v4, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v4, p0, v2, v3}, Lo/Xk$d;->e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 903
    :cond_5
    iget-object p0, p0, Lo/Xk$a;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lo/Xk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private e(Lo/Xk$j;)V
    .locals 4

    const/4 v0, 0x0

    .line 170
    iput-object v0, p1, Lo/Xk$j;->e:Ljava/lang/Thread;

    .line 174
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/Xk;->b:Lo/Xk$j;

    .line 175
    sget-object v1, Lo/Xk$j;->b:Lo/Xk$j;

    if-eq p1, v1, :cond_4

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 180
    iget-object v2, p1, Lo/Xk$j;->d:Lo/Xk$j;

    .line 181
    iget-object v3, p1, Lo/Xk$j;->e:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 184
    iput-object v2, v1, Lo/Xk$j;->d:Lo/Xk$j;

    .line 185
    iget-object p1, v1, Lo/Xk$j;->e:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 189
    :cond_2
    sget-object v3, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v3, p0, p1, v2}, Lo/Xk$d;->d(Lo/Xk;Lo/Xk$j;Lo/Xk$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 3

    .line 1011
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    .line 1012
    instance-of v1, v0, Lo/Xk$h;

    if-eqz v1, :cond_0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lo/Xk$h;

    iget-object v0, v0, Lo/Xk$h;->c:Lo/cpV;

    invoke-direct {p0, v0}, Lo/Xk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1014
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1016
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lo/Xk;->d:Lo/Xk$a;

    .line 655
    sget-object v1, Lo/Xk$a;->c:Lo/Xk$a;

    if-eq v0, v1, :cond_2

    .line 656
    new-instance v1, Lo/Xk$a;

    invoke-direct {v1, p1, p2}, Lo/Xk$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 658
    :cond_0
    iput-object v0, v1, Lo/Xk$a;->e:Lo/Xk$a;

    .line 659
    sget-object v2, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v2, p0, v0, v1}, Lo/Xk$d;->c(Lo/Xk;Lo/Xk$a;Lo/Xk$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lo/Xk;->d:Lo/Xk$a;

    .line 663
    sget-object v2, Lo/Xk$a;->c:Lo/Xk$a;

    if-ne v0, v2, :cond_0

    .line 667
    :cond_2
    invoke-static {p1, p2}, Lo/Xk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 709
    new-instance v0, Lo/Xk$e;

    invoke-static {p1}, Lo/Xk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/Xk$e;-><init>(Ljava/lang/Throwable;)V

    .line 710
    sget-object p1, Lo/Xk;->e:Lo/Xk$d;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/Xk$d;->e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 711
    invoke-static {p0}, Lo/Xk;->c(Lo/Xk;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 554
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 556
    :goto_0
    instance-of v4, v0, Lo/Xk$h;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 560
    sget-boolean v3, Lo/Xk;->a:Z

    if-eqz v3, :cond_1

    .line 561
    new-instance v3, Lo/Xk$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/Xk$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 565
    sget-object v3, Lo/Xk$b;->c:Lo/Xk$b;

    goto :goto_1

    .line 566
    :cond_2
    sget-object v3, Lo/Xk$b;->e:Lo/Xk$b;

    :goto_1
    move-object v4, p0

    move v5, v2

    .line 569
    :cond_3
    :goto_2
    sget-object v6, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v6, v4, v0, v3}, Lo/Xk$d;->e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 576
    invoke-static {v4}, Lo/Xk;->c(Lo/Xk;)V

    .line 577
    instance-of v4, v0, Lo/Xk$h;

    if-eqz v4, :cond_6

    .line 581
    check-cast v0, Lo/Xk$h;

    iget-object v0, v0, Lo/Xk$h;->c:Lo/cpV;

    .line 582
    instance-of v4, v0, Lo/Xk;

    if-eqz v4, :cond_5

    .line 591
    move-object v4, v0

    check-cast v4, Lo/Xk;

    .line 593
    iget-object v0, v4, Lo/Xk;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    .line 594
    :goto_3
    instance-of v6, v0, Lo/Xk$h;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_2

    .line 600
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    .line 606
    :cond_7
    iget-object v0, v4, Lo/Xk;->c:Ljava/lang/Object;

    .line 607
    instance-of v6, v0, Lo/Xk$h;

    if-nez v6, :cond_3

    return v5

    :cond_8
    return v2
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 684
    sget-object p1, Lo/Xk;->f:Ljava/lang/Object;

    .line 685
    :cond_0
    sget-object v0, Lo/Xk;->e:Lo/Xk$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/Xk$d;->e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 686
    invoke-static {p0}, Lo/Xk;->c(Lo/Xk;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 472
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 473
    :goto_0
    instance-of v4, v0, Lo/Xk$h;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 474
    invoke-static {v0}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 476
    :cond_1
    iget-object v0, p0, Lo/Xk;->b:Lo/Xk$j;

    .line 477
    sget-object v3, Lo/Xk$j;->b:Lo/Xk$j;

    if-eq v0, v3, :cond_7

    .line 478
    new-instance v3, Lo/Xk$j;

    invoke-direct {v3}, Lo/Xk$j;-><init>()V

    .line 480
    :cond_2
    invoke-virtual {v3, v0}, Lo/Xk$j;->c(Lo/Xk$j;)V

    .line 481
    sget-object v4, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v4, p0, v0, v3}, Lo/Xk$d;->d(Lo/Xk;Lo/Xk$j;Lo/Xk$j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 495
    :goto_1
    instance-of v5, v0, Lo/Xk$h;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 496
    invoke-static {v0}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 488
    :cond_5
    invoke-direct {p0, v3}, Lo/Xk;->e(Lo/Xk$j;)V

    .line 489
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 500
    :cond_6
    iget-object v0, p0, Lo/Xk;->b:Lo/Xk$j;

    .line 501
    sget-object v4, Lo/Xk$j;->b:Lo/Xk$j;

    if-ne v0, v4, :cond_2

    .line 505
    :cond_7
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 470
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 358
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 360
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 363
    iget-object v6, v0, Lo/Xk;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 364
    :goto_0
    instance-of v10, v6, Lo/Xk$h;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 365
    invoke-static {v6}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 368
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 371
    iget-object v6, v0, Lo/Xk;->b:Lo/Xk$j;

    .line 372
    sget-object v15, Lo/Xk$j;->b:Lo/Xk$j;

    if-eq v6, v15, :cond_9

    .line 373
    new-instance v15, Lo/Xk$j;

    invoke-direct {v15}, Lo/Xk$j;-><init>()V

    .line 375
    :cond_3
    invoke-virtual {v15, v6}, Lo/Xk$j;->c(Lo/Xk$j;)V

    .line 376
    sget-object v7, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v7, v0, v6, v15}, Lo/Xk$d;->d(Lo/Xk;Lo/Xk$j;Lo/Xk$j;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 378
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 381
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 388
    iget-object v4, v0, Lo/Xk;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 389
    :goto_2
    instance-of v6, v4, Lo/Xk$h;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 390
    invoke-static {v4}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 394
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 398
    invoke-direct {v0, v15}, Lo/Xk;->e(Lo/Xk$j;)V

    goto :goto_3

    .line 382
    :cond_7
    invoke-direct {v0, v15}, Lo/Xk;->e(Lo/Xk$j;)V

    .line 383
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 403
    :cond_8
    iget-object v6, v0, Lo/Xk;->b:Lo/Xk$j;

    .line 404
    sget-object v7, Lo/Xk$j;->b:Lo/Xk$j;

    if-ne v6, v7, :cond_3

    .line 408
    :cond_9
    iget-object v1, v0, Lo/Xk;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 413
    iget-object v4, v0, Lo/Xk;->c:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 414
    :goto_4
    instance-of v6, v4, Lo/Xk$h;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 415
    invoke-static {v4}, Lo/Xk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 417
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 418
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 423
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_13

    .line 430
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 432
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 433
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_f

    cmp-long v9, v4, v13

    if-gtz v9, :cond_f

    const/16 v16, 0x0

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    :goto_5
    if-lez v3, :cond_11

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_10

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v16, :cond_12

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/Xk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 455
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    .line 536
    instance-of v0, v0, Lo/Xk$b;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 529
    iget-object v0, p0, Lo/Xk;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 530
    :goto_0
    instance-of v0, v0, Lo/Xk$h;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {p0}, Lo/Xk;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 978
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 979
    :cond_0
    invoke-virtual {p0}, Lo/Xk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 980
    invoke-direct {p0, v0}, Lo/Xk;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 984
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/Xk;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 993
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 994
    :cond_2
    invoke-virtual {p0}, Lo/Xk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 995
    invoke-direct {p0, v0}, Lo/Xk;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 997
    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
