.class public abstract Lo/bUH;
.super Lo/bVX;
.source ""

# interfaces
.implements Lo/bVG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVX;",
        "Lo/bVG<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Lo/bUG;

.field private static final d:Ljava/util/logging/Logger;

.field private static final j:Ljava/lang/Object;


# instance fields
.field volatile a:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile e:Lo/bUJ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile i:Lo/bUU;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "e"

    const-string v1, "a"

    :try_start_0
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lo/bUH;->b:Z

    .line 3
    const-class v2, Lo/bUH;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lo/bUH;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    .line 4
    :try_start_1
    new-instance v4, Lo/bUQ;

    invoke-direct {v4, v3}, Lo/bUQ;-><init>(Lo/bUH$3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v10, v5

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 11
    :try_start_2
    new-instance v11, Lo/bUP;

    .line 5
    const-class v5, Lo/bUU;

    const-class v6, Ljava/lang/Thread;

    invoke-static {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 6
    const-class v5, Lo/bUU;

    const-class v7, Lo/bUU;

    invoke-static {v5, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 7
    const-class v5, Lo/bUU;

    const-string v8, "i"

    invoke-static {v2, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 8
    const-class v5, Lo/bUJ;

    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    .line 9
    const-class v0, Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/bUP;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v3

    move-object v5, v4

    move-object v4, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lo/bUN;

    invoke-direct {v1, v3}, Lo/bUN;-><init>(Lo/bUH$3;)V

    move-object v10, v0

    move-object v5, v4

    move-object v4, v1

    .line 4
    :goto_1
    sput-object v4, Lo/bUH;->c:Lo/bUG;

    if-eqz v10, :cond_0

    sget-object v6, Lo/bUH;->d:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v8, "<clinit>"

    const-string v9, "SafeAtomicHelper is broken!"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bUH;->j:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bVX;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/bUH;)Lo/bUU;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bUH;->i:Lo/bUU;

    return-object p0
.end method

.method static synthetic a(Lo/bUH;Lo/bUU;)Lo/bUU;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bUH;->i:Lo/bUU;

    return-object p1
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/bUH;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 4
    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 11
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Lo/bUU;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lo/bUU;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lo/bUH;->i:Lo/bUU;

    sget-object v1, Lo/bUU;->d:Lo/bUU;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lo/bUU;->e:Lo/bUU;

    iget-object v3, p1, Lo/bUU;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lo/bUU;->e:Lo/bUU;

    iget-object p1, v1, Lo/bUU;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lo/bUH;->c:Lo/bUG;

    .line 1
    invoke-virtual {v3, p0, p1, v2}, Lo/bUG;->c(Lo/bUH;Lo/bUU;Lo/bUU;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/bUH;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bUH;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lo/bVG;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bUH;->d(Lo/bVG;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/bUH;)Lo/bUJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bUH;->e:Lo/bUJ;

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/bUK;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lo/bUI;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lo/bUH;->j:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/bUI;

    iget-object p0, p0, Lo/bUI;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    check-cast p0, Lo/bUK;

    iget-object p0, p0, Lo/bUK;->d:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method

.method private static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lo/bVG;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lo/bUM;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lo/bUH;

    iget-object p0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lo/bUK;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lo/bUK;

    .line 5
    iget-boolean v1, v0, Lo/bUK;->a:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lo/bUK;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lo/bUK;

    invoke-direct {v0, v2, p0}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lo/bUK;->c:Lo/bUK;

    :cond_1
    return-object p0

    .line 8
    :cond_2
    instance-of v1, p0, Lo/bVX;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p0

    check-cast v1, Lo/bVX;

    .line 10
    invoke-virtual {v1}, Lo/bVX;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lo/bUI;

    invoke-direct {p0, v1}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 11
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lo/bUH;->b:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 12
    sget-object p0, Lo/bUK;->c:Lo/bUK;

    return-object p0

    .line 13
    :cond_5
    :try_start_0
    invoke-static {p0}, Lo/bUH;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/bUK;

    invoke-direct {v4, v2, v3}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_6
    if-nez v3, :cond_7

    sget-object p0, Lo/bUH;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_7
    return-object v3

    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Lo/bUI;

    invoke-direct {v0, p0}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_8

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/bUI;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 17
    :cond_8
    new-instance p0, Lo/bUK;

    invoke-direct {p0, v2, v0}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_9

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/bUK;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v0}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 19
    :cond_9
    new-instance p0, Lo/bUI;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic d(Lo/bUH;Lo/bUJ;)Lo/bUJ;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bUH;->e:Lo/bUJ;

    return-object p1
.end method

.method private static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lo/bUH;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lo/bUH;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bUH;->e(Lo/bUH;)V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 0
    sget-boolean v0, Lo/bUH;->b:Z

    return v0
.end method

.method static synthetic e(Lo/bUH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bUH;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e()Lo/bUG;
    .locals 1

    .line 0
    sget-object v0, Lo/bUH;->c:Lo/bUG;

    return-object v0
.end method

.method private final e(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lo/bUO;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 4
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lo/bUO;

    iget-object v1, v1, Lo/bUO;->e:Lo/bVG;

    invoke-direct {p0, p1, v1}, Lo/bUH;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/bUH;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/bTz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lo/bUH;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, p1}, Lo/bUH;->a(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 1
    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Lo/bUH;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lo/bUH;->i:Lo/bUU;

    sget-object v3, Lo/bUH;->c:Lo/bUG;

    sget-object v4, Lo/bUU;->d:Lo/bUU;

    .line 1
    invoke-virtual {v3, p0, v2, v4}, Lo/bUG;->c(Lo/bUH;Lo/bUU;Lo/bUU;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lo/bUU;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lo/bUU;->a:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lo/bUU;->e:Lo/bUU;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo/bUH;->a()V

    :cond_3
    iget-object v2, p0, Lo/bUH;->e:Lo/bUJ;

    sget-object v3, Lo/bUH;->c:Lo/bUG;

    sget-object v4, Lo/bUJ;->b:Lo/bUJ;

    .line 4
    invoke-virtual {v3, p0, v2, v4}, Lo/bUG;->b(Lo/bUH;Lo/bUJ;Lo/bUJ;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    iget-object v2, v1, Lo/bUJ;->e:Lo/bUJ;

    iput-object p0, v1, Lo/bUJ;->e:Lo/bUJ;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    iget-object v1, p0, Lo/bUJ;->e:Lo/bUJ;

    iget-object v2, p0, Lo/bUJ;->c:Ljava/lang/Runnable;

    .line 5
    instance-of v3, v2, Lo/bUO;

    if-eqz v3, :cond_5

    .line 6
    check-cast v2, Lo/bUO;

    .line 7
    iget-object p0, v2, Lo/bUO;->c:Lo/bUH;

    .line 8
    iget-object v3, p0, Lo/bUH;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 9
    iget-object v3, v2, Lo/bUO;->e:Lo/bVG;

    invoke-static {v3}, Lo/bUH;->d(Lo/bVG;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/bUH;->c:Lo/bUG;

    .line 10
    invoke-virtual {v4, p0, v2, v3}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lo/bUJ;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, p0}, Lo/bUH;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lo/bTw;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lo/bTw;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lo/bUH;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bUH;->e:Lo/bUJ;

    sget-object v1, Lo/bUJ;->b:Lo/bUJ;

    if-eq v0, v1, :cond_2

    .line 4
    new-instance v1, Lo/bUJ;

    invoke-direct {v1, p1, p2}, Lo/bUJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lo/bUJ;->e:Lo/bUJ;

    sget-object v2, Lo/bUH;->c:Lo/bUG;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lo/bUG;->b(Lo/bUH;Lo/bUJ;Lo/bUJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/bUH;->e:Lo/bUJ;

    sget-object v2, Lo/bUJ;->b:Lo/bUJ;

    if-ne v0, v2, :cond_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lo/bUH;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v1, Lo/bUK;

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/bUH;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public a(Lo/bVG;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lo/bUH;->d(Lo/bVG;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/bUH;->c:Lo/bUG;

    .line 3
    invoke-virtual {v0, p0, v3, p1}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lo/bUH;->e(Lo/bUH;)V

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    new-instance v0, Lo/bUO;

    invoke-direct {v0, p0, p1}, Lo/bUO;-><init>(Lo/bUH;Lo/bVG;)V

    sget-object v4, Lo/bUH;->c:Lo/bUG;

    .line 6
    invoke-virtual {v4, p0, v3, v0}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    invoke-interface {p1, v0, v1}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Lo/bUI;

    invoke-direct {v1, p1}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    sget-object v1, Lo/bUI;->c:Lo/bUI;

    .line 8
    :goto_0
    sget-object p1, Lo/bUH;->c:Lo/bUG;

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 11
    :cond_3
    instance-of v2, v0, Lo/bUK;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Lo/bUK;

    iget-boolean v0, v0, Lo/bUK;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected b()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lo/bUI;

    invoke-direct {v0, p1}, Lo/bUI;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lo/bUH;->c:Lo/bUG;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lo/bUH;->e(Lo/bUH;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    instance-of v0, p0, Lo/bUM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lo/bUI;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo/bUI;

    iget-object v0, v0, Lo/bUI;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lo/bUH;->j:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lo/bUH;->c:Lo/bUG;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, p1}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lo/bUH;->e(Lo/bUH;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    instance-of v4, v0, Lo/bUO;

    or-int/2addr v3, v4

    if-eqz v3, :cond_a

    sget-boolean v3, Lo/bUH;->b:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lo/bUK;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/bUK;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Lo/bUK;->e:Lo/bUK;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lo/bUK;->c:Lo/bUK;

    :goto_1
    move-object v4, p0

    move v5, v1

    .line 2
    :cond_3
    :goto_2
    sget-object v6, Lo/bUH;->c:Lo/bUG;

    .line 5
    invoke-virtual {v6, v4, v0, v3}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v4}, Lo/bUH;->i()V

    .line 7
    :cond_4
    invoke-static {v4}, Lo/bUH;->e(Lo/bUH;)V

    .line 8
    instance-of v4, v0, Lo/bUO;

    if-eqz v4, :cond_8

    .line 9
    check-cast v0, Lo/bUO;

    iget-object v0, v0, Lo/bUO;->e:Lo/bVG;

    .line 10
    instance-of v4, v0, Lo/bUM;

    if-eqz v4, :cond_7

    .line 11
    move-object v4, v0

    check-cast v4, Lo/bUH;

    .line 12
    iget-object v0, v4, Lo/bUH;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v1

    .line 13
    :goto_3
    instance-of v6, v0, Lo/bUO;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    return v2

    .line 16
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    return v2

    .line 14
    :cond_9
    iget-object v0, v4, Lo/bUH;->a:Ljava/lang/Object;

    .line 15
    instance-of v6, v0, Lo/bUO;

    if-nez v6, :cond_3

    return v5

    :cond_a
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    instance-of v4, v0, Lo/bUO;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/bUH;->i:Lo/bUU;

    sget-object v3, Lo/bUU;->d:Lo/bUU;

    if-eq v0, v3, :cond_7

    .line 5
    new-instance v3, Lo/bUU;

    invoke-direct {v3}, Lo/bUU;-><init>()V

    :cond_2
    sget-object v4, Lo/bUH;->c:Lo/bUG;

    .line 6
    invoke-virtual {v4, v3, v0}, Lo/bUG;->c(Lo/bUU;Lo/bUU;)V

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lo/bUG;->c(Lo/bUH;Lo/bUU;Lo/bUU;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 10
    :goto_1
    instance-of v5, v0, Lo/bUO;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v0}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lo/bUH;->a(Lo/bUU;)V

    .line 12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lo/bUH;->i:Lo/bUU;

    sget-object v4, Lo/bUU;->d:Lo/bUU;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
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

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 17
    iget-object v6, v0, Lo/bUH;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    instance-of v10, v6, Lo/bUO;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v6}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 20
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

    iget-object v6, v0, Lo/bUH;->i:Lo/bUU;

    sget-object v15, Lo/bUU;->d:Lo/bUU;

    if-eq v6, v15, :cond_9

    .line 21
    new-instance v15, Lo/bUU;

    invoke-direct {v15}, Lo/bUU;-><init>()V

    :cond_3
    sget-object v7, Lo/bUH;->c:Lo/bUG;

    .line 22
    invoke-virtual {v7, v15, v6}, Lo/bUG;->c(Lo/bUU;Lo/bUU;)V

    .line 23
    invoke-virtual {v7, v0, v6, v15}, Lo/bUG;->c(Lo/bUH;Lo/bUU;Lo/bUU;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    iget-object v4, v0, Lo/bUH;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 26
    :goto_2
    instance-of v6, v4, Lo/bUO;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 30
    invoke-static {v4}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 31
    invoke-direct {v0, v15}, Lo/bUH;->a(Lo/bUU;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {v0, v15}, Lo/bUH;->a(Lo/bUU;)V

    .line 29
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 34
    :cond_8
    iget-object v6, v0, Lo/bUH;->i:Lo/bUU;

    sget-object v7, Lo/bUU;->d:Lo/bUU;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lo/bUH;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 31
    iget-object v4, v0, Lo/bUH;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 32
    :goto_4
    instance-of v6, v4, Lo/bUO;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 35
    invoke-static {v4}, Lo/bUH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 36
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/bUH;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 42
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/bUH;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lo/bUK;

    if-eqz v1, :cond_0

    check-cast v0, Lo/bUK;

    iget-boolean v0, v0, Lo/bUK;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lo/bUK;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lo/bUH;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    instance-of v0, v0, Lo/bUO;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bUH;->a:Ljava/lang/Object;

    .line 6
    instance-of v1, v1, Lo/bUK;

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lo/bUH;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lo/bUH;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lo/bUH;->e(Ljava/lang/StringBuilder;)V

    .line 11
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
