.class final Lo/ctR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ctR$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:Lo/ctu;

.field private final h:Lo/ctQ;

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ctR;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/ctQ;Landroid/content/Context;Lo/ctu;J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/ctR;->h:Lo/ctQ;

    .line 67
    iput-object p2, p0, Lo/ctR;->c:Landroid/content/Context;

    .line 68
    iput-wide p4, p0, Lo/ctR;->j:J

    .line 69
    iput-object p3, p0, Lo/ctR;->e:Lo/ctu;

    .line 71
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 72
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lo/ctR;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing Permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .line 145
    sget-object v0, Lo/ctR;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lo/ctR;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 148
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lo/ctR;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/ctR;->b:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 165
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 166
    invoke-static {p1}, Lo/ctR;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return p0
.end method

.method static synthetic c(Lo/ctR;)Lo/ctQ;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/ctR;->h:Lo/ctQ;

    return-object p0
.end method

.method private d()Z
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    .line 123
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lo/ctR;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/ctR;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic e()Z
    .locals 2

    .line 1130
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

.method private static e(Landroid/content/Context;)Z
    .locals 3

    .line 135
    sget-object v0, Lo/ctR;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lo/ctR;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 138
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lo/ctR;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/ctR;->d:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 80
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ctR;->i:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lo/csR;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ctQ;->e(Z)V

    .line 88
    iget-object v1, p0, Lo/ctR;->e:Lo/ctu;

    invoke-virtual {v1}, Lo/ctu;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    invoke-virtual {v1, v0}, Lo/ctQ;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 93
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/ctR;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-direct {p0}, Lo/ctR;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Lo/ctR$b;

    invoke-direct {v1, p0, p0}, Lo/ctR$b;-><init>(Lo/ctR;Lo/ctR;)V

    .line 2212
    invoke-static {}, Lo/ctR;->e()Z

    .line 2215
    iget-object v2, v1, Lo/ctR$b;->c:Lo/ctR;

    .line 3039
    iget-object v2, v2, Lo/ctR;->c:Landroid/content/Context;

    .line 2215
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 101
    :cond_2
    :try_start_2
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    invoke-virtual {v1}, Lo/ctQ;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    invoke-virtual {v1, v0}, Lo/ctQ;->e(Z)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    iget-wide v2, p0, Lo/ctR;->j:J

    invoke-virtual {v1, v2, v3}, Lo/ctQ;->c(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_0
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :goto_1
    :try_start_3
    iget-object v0, p0, Lo/ctR;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 107
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lo/ctR;->h:Lo/ctQ;

    invoke-virtual {v1, v0}, Lo/ctQ;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    iget-object v0, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :try_start_5
    iget-object v0, p0, Lo/ctR;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :catch_1
    :cond_4
    return-void

    .line 110
    :goto_2
    iget-object v1, p0, Lo/ctR;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/ctR;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    :try_start_6
    iget-object v1, p0, Lo/ctR;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 118
    :catch_2
    :cond_5
    throw v0
.end method
