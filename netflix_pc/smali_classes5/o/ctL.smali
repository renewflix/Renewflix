.class public final Lo/ctL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ctL$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:J

.field final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/byk;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lo/byk;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lo/ctL;->e:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 62
    iput-wide p2, p0, Lo/ctL;->c:J

    .line 63
    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 64
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lo/ctL;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0

    :catch_1
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ctr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 141
    :cond_2
    throw v1
.end method

.method static d()Z
    .locals 2

    .line 201
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final e()Landroid/content/Context;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 72
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ctL;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V

    .line 80
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1569
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ctu;

    invoke-virtual {v1}, Lo/ctu;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v1

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v3

    .line 2253
    iget-object v4, v1, Lo/ctG;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    .line 2255
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/ctG;->e:Ljava/lang/Boolean;

    .line 2259
    :cond_3
    iget-object v2, v1, Lo/ctG;->c:Ljava/lang/Boolean;

    .line 2269
    iget-object v1, v1, Lo/ctG;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p0}, Lo/ctL;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    new-instance v1, Lo/ctL$c;

    invoke-direct {v1, p0}, Lo/ctL$c;-><init>(Lo/ctL;)V

    .line 3170
    invoke-static {}, Lo/ctL;->d()Z

    .line 3173
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3174
    iget-object v3, v1, Lo/ctL$c;->a:Lo/ctL;

    invoke-virtual {v3}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 93
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lo/ctL;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lo/ctL;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    :goto_2
    iget-object v0, p0, Lo/ctL;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lo/ctL;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    .line 106
    :goto_3
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v1

    invoke-virtual {p0}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    iget-object v1, p0, Lo/ctL;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    :cond_7
    throw v0
.end method
