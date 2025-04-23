.class public final Lo/bxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Lo/bxP;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bxP;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static avI_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final avJ_(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/byq;->avX_(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    .line 1
    :catch_0
    :cond_0
    invoke-static {p4}, Lo/bxP;->avK_(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    if-eq p4, v0, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p1, p3, p4, p5, p6}, Lo/bxP;->avL_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    throw p1

    .line 13
    :cond_2
    invoke-static {p1, p3, p4, p5, p6}, Lo/bxP;->avL_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    :cond_3
    return p1
.end method

.method private static avK_(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Lo/bxF;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final avL_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-static {}, Lo/byf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p1, p3, p4, p2}, Lo/bxS;->avP_(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static d()Lo/bxP;
    .locals 2

    .line 1
    sget-object v0, Lo/bxP;->d:Lo/bxP;

    if-nez v0, :cond_1

    sget-object v0, Lo/bxP;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bxP;->d:Lo/bxP;

    if-nez v1, :cond_0

    new-instance v1, Lo/bxP;

    invoke-direct {v1}, Lo/bxP;-><init>()V

    sput-object v1, Lo/bxP;->d:Lo/bxP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo/bxP;->d:Lo/bxP;

    .line 3
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final avM_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lo/bxP;->avJ_(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public final avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lo/bxP;->avK_(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Lo/bxP;->avI_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/bxP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lo/bxP;->avI_(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final avO_(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 7

    const/16 v5, 0x1081

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bxP;->avJ_(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method
