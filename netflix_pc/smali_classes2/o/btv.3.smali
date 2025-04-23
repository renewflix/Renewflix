.class public Lo/btv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/PendingIntent;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static d:I

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final e:Lo/bua;

.field private final f:Landroid/os/Messenger;

.field private final g:Lo/ec;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Landroid/os/Messenger;

.field private n:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/bud;->a:Lo/bud;

    sput-object v0, Lo/btv;->c:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/btv;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/btv;->g:Lo/ec;

    iput-object p1, p0, Lo/btv;->b:Landroid/content/Context;

    new-instance v0, Lo/bua;

    invoke-direct {v0, p1}, Lo/bua;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/btv;->e:Lo/bua;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lo/btH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/btH;-><init>(Lo/btv;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lo/btv;->f:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lo/btv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic asn_(Landroid/os/Bundle;)Lo/caa;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/btv;->asr_(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aso_(Lo/btv;Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_b

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    new-instance v1, Lo/btG;

    invoke-direct {v1}, Lo/btG;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v1, p0, Lo/btv;->n:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lo/btv;->i:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 13
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 15
    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void

    .line 21
    :cond_4
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v4, v0

    if-le v4, v2, :cond_6

    aget-object v4, v0, v3

    const-string v5, "ID"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    aget-object v2, v0, v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_5
    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lo/btv;->asq_(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lo/btv;->g:Lo/ec;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/btv;->g:Lo/ec;

    .line 30
    invoke-virtual {v2}, Lo/ec;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lo/btv;->g:Lo/ec;

    .line 31
    invoke-virtual {v2, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lo/btv;->asq_(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_9
    sget-object v4, Lo/btv;->j:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 37
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1, p1}, Lo/btv;->asq_(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method private final asq_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/btv;->g:Lo/ec;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/btv;->g:Lo/ec;

    invoke-virtual {v1, p1}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lo/cag;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static asr_(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    const-class v0, Lo/btv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lo/btv;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lo/btv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final asp_(Landroid/os/Bundle;)Lo/caa;
    .locals 8

    .line 1
    invoke-static {}, Lo/btv;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    iget-object v2, p0, Lo/btv;->g:Lo/ec;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo/btv;->g:Lo/ec;

    .line 3
    invoke-virtual {v3, v0, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lo/btv;->e:Lo/bua;

    .line 7
    invoke-virtual {v3}, Lo/bua;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lo/btv;->b:Landroid/content/Context;

    .line 11
    const-class v3, Lo/btv;

    monitor-enter v3

    .line 1001
    :try_start_1
    sget-object v5, Lo/btv;->a:Landroid/app/PendingIntent;

    if-nez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1002
    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v6, Lo/bMo;->d:I

    const/4 v7, 0x0

    .line 1003
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lo/btv;->a:Landroid/app/PendingIntent;

    :cond_1
    sget-object p1, Lo/btv;->a:Landroid/app/PendingIntent;

    .line 1004
    const-string v5, "app"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|ID|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kid"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_2
    iget-object p1, p0, Lo/btv;->f:Landroid/os/Messenger;

    .line 15
    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lo/btv;->i:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/btv;->n:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz p1, :cond_5

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v3, p0, Lo/btv;->i:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v3, p0, Lo/btv;->n:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->asu_(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    iget-object p1, p0, Lo/btv;->e:Lo/bua;

    .line 22
    invoke-virtual {p1}, Lo/bua;->c()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lo/btv;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo/btv;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :goto_1
    iget-object p1, p0, Lo/btv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/btE;

    invoke-direct {v2, v1}, Lo/btE;-><init>(Lo/cag;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 25
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object v2

    sget-object v3, Lo/btv;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/btD;

    invoke-direct {v4, p0, v0, p1}, Lo/btD;-><init>(Lo/btv;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    .line 28
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1004
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1
.end method

.method final synthetic ass_(Landroid/os/Bundle;Lo/caa;)Lo/caa;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lo/btv;->asr_(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo/btv;->asp_(Landroid/os/Bundle;)Lo/caa;

    move-result-object p1

    sget-object p2, Lo/btv;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lo/bub;->c:Lo/bub;

    .line 4
    invoke-virtual {p1, p2, v0}, Lo/caa;->b(Ljava/util/concurrent/Executor;Lo/cae;)Lo/caa;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final d(Z)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/btv;->e:Lo/bua;

    invoke-virtual {v0}, Lo/bua;->b()I

    move-result v0

    const v1, 0xe5ee4e0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "proxy_retention"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/btv;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lo/btY;->b(Landroid/content/Context;)Lo/btY;

    move-result-object p1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lo/btY;->asz_(ILandroid/os/Bundle;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/btv;->e:Lo/bua;

    invoke-virtual {v0}, Lo/bua;->b()I

    move-result v0

    const v1, 0xe5ee4e0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/btv;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo/btY;->b(Landroid/content/Context;)Lo/btY;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1}, Lo/btY;->asA_(ILandroid/os/Bundle;)Lo/caa;

    move-result-object v0

    sget-object v1, Lo/btv;->c:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v2, Lo/btC;->a:Lo/btC;

    invoke-virtual {v0, v1, v2}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lo/caa;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo/btv;->g:Lo/ec;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo/btv;->g:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p3

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p3

    throw p1
.end method
