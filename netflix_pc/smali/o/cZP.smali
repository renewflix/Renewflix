.class public final Lo/cZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZN;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cZP$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cZF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Landroid/content/Intent;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/cZP$2;

    invoke-direct {v0}, Lo/cZP$2;-><init>()V

    sput-object v0, Lo/cZP;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/cZP;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/cZP;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/cZP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/cZP;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    sget-object v0, Lo/cZP;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cZP;-><init>()V

    return-void
.end method

.method private aPO_(Landroid/content/Intent;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 247
    monitor-exit p0

    return-void

    .line 256
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/cZP;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    iget-object p2, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/cZP$4;

    invoke-direct {v2, p0, v0, v1, p1}, Lo/cZP$4;-><init>(Lo/cZP;JLandroid/content/Intent;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iput-object p1, p0, Lo/cZP;->h:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()Lo/cZP;
    .locals 1

    .line 103
    sget-object v0, Lo/cZP$c;->b:Lo/cZP;

    return-object v0
.end method

.method private h()Z
    .locals 3

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    monitor-exit p0

    return v1

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cZF;

    .line 225
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    instance-of v2, v2, Lo/eTP;

    if-eqz v2, :cond_1

    .line 229
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 232
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1497
    invoke-virtual {p0}, Lo/cZP;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ivk;->b(J)V

    .line 1498
    sget-object v0, Lo/cZM;->b:Lo/cZM;

    .line 1499
    invoke-virtual {p0}, Lo/cZP;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/cZM;->d(J)V

    return-void
.end method

.method public final aPQ_()Landroid/content/Intent;
    .locals 2

    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lo/cZP;->h:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 518
    iput-object v1, p0, Lo/cZP;->h:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 523
    iget-object v0, p0, Lo/cZP;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 527
    iget-object v0, p0, Lo/cZP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 150
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/UserInputTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/context/UserInputTime;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 153
    iget-object p1, p0, Lo/cZP;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final d()J
    .locals 4

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/cZP;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lo/cZF;)Z
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 130
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/cZF;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/cZP;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lo/cZP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lo/cZP;->b()I

    .line 2536
    iget-object v0, p0, Lo/cZP;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lo/cZP;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 376
    iget-object p1, p0, Lo/cZP;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3174
    iget-object p1, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/cZP$3;

    invoke-direct {v2, p0, v0, v1}, Lo/cZP$3;-><init>(Lo/cZP;J)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    :cond_0
    iget-object p1, p0, Lo/cZP;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 388
    iget-object p1, p0, Lo/cZP;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4204
    iget-object p1, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lo/cZP$5;

    invoke-direct {v0, p0}, Lo/cZP$5;-><init>(Lo/cZP;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fPT;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5316
    :cond_0
    invoke-virtual {p0}, Lo/cZP;->i()Z

    .line 5321
    iget-object p1, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5328
    iget-object p1, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lo/cZP$10;

    invoke-direct {v0, p0}, Lo/cZP$10;-><init>(Lo/cZP;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fPT;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6344
    :cond_0
    invoke-virtual {p0}, Lo/cZP;->i()Z

    .line 6349
    iget-object p1, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6356
    iget-object p1, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lo/cZP$9;

    invoke-direct {v0, p0}, Lo/cZP$9;-><init>(Lo/cZP;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fPT;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lo/cZP;->i()Z

    move-result v0

    .line 445
    iget-object v1, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/launch/UIWebViewActivity;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 459
    invoke-direct {p0, p1, v0}, Lo/cZP;->aPO_(Landroid/content/Intent;Z)V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 457
    invoke-direct {p0, p1, v0}, Lo/cZP;->aPO_(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fPT;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lo/cZP;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7285
    invoke-virtual {p0}, Lo/cZP;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7298
    iget-object v0, p0, Lo/cZP;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cZP$1;

    invoke-direct {v1, p0, p1}, Lo/cZP$1;-><init>(Lo/cZP;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
