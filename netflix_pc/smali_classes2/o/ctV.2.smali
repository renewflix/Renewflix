.class final Lo/ctV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ctV$d;
    }
.end annotation


# instance fields
.field private a:Lo/ctT;

.field private b:Z

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/ctV$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/Intent;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1112
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v2, 0x28

    .line 1113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 1114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lo/ctV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ctV;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lo/ctV;->b:Z

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ctV;->d:Landroid/content/Context;

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lo/ctV;->e:Landroid/content/Intent;

    .line 123
    iput-object p3, p0, Lo/ctV;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private c()V
    .locals 1

    .line 190
    :goto_0
    iget-object v0, p0, Lo/ctV;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/ctV;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ctV$d;

    invoke-virtual {v0}, Lo/ctV$d;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    monitor-enter p0

    .line 142
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ctV;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lo/ctV;->a:Lo/ctT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/ctV;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ctV$d;

    .line 152
    iget-object v1, p0, Lo/ctV;->a:Lo/ctT;

    .line 2046
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2053
    iget-object v1, v1, Lo/ctT;->b:Lo/ctT$d;

    iget-object v2, v0, Lo/ctV$d;->d:Landroid/content/Intent;

    .line 2054
    invoke-interface {v1, v2}, Lo/ctT$d;->aMv_(Landroid/content/Intent;)Lo/caa;

    move-result-object v1

    new-instance v2, Lo/afs;

    invoke-direct {v2}, Lo/afs;-><init>()V

    new-instance v3, Lo/ctU;

    invoke-direct {v3, v0}, Lo/ctU;-><init>(Lo/ctV$d;)V

    .line 2055
    invoke-virtual {v1, v2, v3}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    goto :goto_0

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3165
    :cond_1
    iget-boolean v0, p0, Lo/ctV;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3169
    iput-boolean v0, p0, Lo/ctV;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3171
    :try_start_1
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v0

    iget-object v1, p0, Lo/ctV;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/ctV;->e:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 3172
    invoke-virtual {v0, v1, v2, p0, v3}, Lo/bxP;->avM_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 3184
    :try_start_2
    iput-boolean v0, p0, Lo/ctV;->b:Z

    .line 3185
    invoke-direct {p0}, Lo/ctV;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 158
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final aMw_(Landroid/content/Intent;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Lo/ctV$d;

    invoke-direct {v0, p1}, Lo/ctV$d;-><init>(Landroid/content/Intent;)V

    .line 132
    iget-object p1, p0, Lo/ctV;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4056
    new-instance v1, Lo/ctS;

    invoke-direct {v1, v0}, Lo/ctS;-><init>(Lo/ctV$d;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 4057
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4069
    invoke-virtual {v0}, Lo/ctV$d;->d()Lo/caa;

    move-result-object v2

    new-instance v3, Lo/ctW;

    invoke-direct {v3, v1}, Lo/ctW;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4070
    invoke-virtual {v2, p1, v3}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    .line 133
    iget-object p1, p0, Lo/ctV;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lo/ctV;->e()V

    .line 135
    invoke-virtual {v0}, Lo/ctV$d;->d()Lo/caa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    .line 197
    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lo/ctV;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    instance-of p1, p2, Lo/ctT;

    if-nez p1, :cond_1

    .line 203
    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lo/ctV;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_2
    check-cast p2, Lo/ctT;

    iput-object p2, p0, Lo/ctV;->a:Lo/ctT;

    .line 209
    invoke-direct {p0}, Lo/ctV;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 214
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    :cond_0
    invoke-direct {p0}, Lo/ctV;->e()V

    return-void
.end method
