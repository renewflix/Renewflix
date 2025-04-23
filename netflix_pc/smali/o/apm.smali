.class public final Lo/apm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apm$c;,
        Lo/apm$d;,
        Lo/apm$a;
    }
.end annotation


# static fields
.field private static d:Lo/apm;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I

.field private final c:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/apm$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/apm;->a:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/apm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/apm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/apm;->b:I

    .line 95
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    new-instance v2, Lo/apm$a;

    invoke-direct {v2, p0, v0}, Lo/apm$a;-><init>(Lo/apm;B)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 8

    .line 152
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 162
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v7

    :cond_4
    return v4

    .line 2182
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v5

    .line 2203
    :pswitch_1
    sget p0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_6

    return v3

    :cond_6
    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v7

    :pswitch_4
    return v6

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :cond_7
    :goto_0
    move v0, v1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lo/apm;I)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lo/apm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1132
    :try_start_0
    iget v1, p0, Lo/apm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 1133
    monitor-exit v0

    return-void

    .line 1135
    :cond_0
    :try_start_1
    iput p1, p0, Lo/apm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    monitor-exit v0

    .line 1137
    iget-object p1, p0, Lo/apm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apm$d;

    if-nez v1, :cond_1

    .line 1142
    iget-object v1, p0, Lo/apm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1136
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lo/apm;
    .locals 2

    const-class v0, Lo/apm;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lo/apm;->d:Lo/apm;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lo/apm;

    invoke-direct {v1, p0}, Lo/apm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/apm;->d:Lo/apm;

    .line 81
    :cond_0
    sget-object p0, Lo/apm;->d:Lo/apm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 49
    invoke-static {p0}, Lo/apm;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 117
    iget-object v0, p0, Lo/apm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget v1, p0, Lo/apm;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    throw v1
.end method
