.class final Lo/csQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lo/ctx;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ctx;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lo/csQ;->e:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p1, p0, Lo/csQ;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/csQ;->d:Lo/ctx;

    return-void
.end method


# virtual methods
.method final c()Z
    .locals 8

    .line 100
    iget-object v0, p0, Lo/csQ;->d:Lo/ctx;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1061
    :cond_0
    iget-object v0, p0, Lo/csQ;->c:Landroid/content/Context;

    .line 1062
    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1063
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1078
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1079
    iget-object v2, p0, Lo/csQ;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1080
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1083
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    .line 1084
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 2117
    :cond_2
    iget-object v0, p0, Lo/csQ;->d:Lo/ctx;

    const-string v2, "gcm.n.image"

    invoke-virtual {v0, v2}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Lo/cts;->b(Ljava/lang/String;)Lo/cts;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2120
    iget-object v2, p0, Lo/csQ;->e:Ljava/util/concurrent/ExecutorService;

    .line 3067
    new-instance v3, Lo/cag;

    invoke-direct {v3}, Lo/cag;-><init>()V

    .line 3068
    new-instance v4, Lo/ctq;

    invoke-direct {v4, v0, v3}, Lo/ctq;-><init>(Lo/cts;Lo/cag;)V

    .line 3069
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lo/cts;->e:Ljava/util/concurrent/Future;

    .line 3078
    invoke-virtual {v3}, Lo/cag;->b()Lo/caa;

    move-result-object v2

    iput-object v2, v0, Lo/cts;->a:Lo/caa;

    .line 108
    :cond_3
    iget-object v2, p0, Lo/csQ;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/csQ;->d:Lo/ctx;

    .line 109
    invoke-static {v2, v3}, Lo/csS;->e(Landroid/content/Context;Lo/ctx;)Lo/csS$c;

    move-result-object v2

    .line 110
    iget-object v3, v2, Lo/csS$c;->a:Lo/aaH$e;

    if-eqz v0, :cond_4

    .line 5082
    :try_start_0
    iget-object v4, v0, Lo/cts;->a:Lo/caa;

    invoke-static {v4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/caa;

    .line 4138
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-static {v4, v6, v7, v5}, Lo/caf;->e(Lo/caa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 4146
    invoke-virtual {v3, v4}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    .line 4147
    new-instance v5, Lo/aaH$b;

    invoke-direct {v5}, Lo/aaH$b;-><init>()V

    invoke-virtual {v5, v4}, Lo/aaH$b;->Db_(Landroid/graphics/Bitmap;)Lo/aaH$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/aaH$b;->Da_(Landroid/graphics/Bitmap;)Lo/aaH$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4159
    :catch_0
    invoke-virtual {v0}, Lo/cts;->close()V

    goto :goto_0

    .line 4155
    :catch_1
    invoke-virtual {v0}, Lo/cts;->close()V

    .line 4156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6174
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/csQ;->c:Landroid/content/Context;

    .line 6175
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6177
    iget-object v3, v2, Lo/csS$c;->b:Ljava/lang/String;

    iget v4, v2, Lo/csS$c;->c:I

    iget-object v2, v2, Lo/csS$c;->a:Lo/aaH$e;

    invoke-virtual {v2}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
