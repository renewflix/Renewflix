.class public Lo/byg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "add"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    .line 2
    const-class v4, Landroid/os/WorkSource;

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    sput-object v3, Lo/byg;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    aput-object v1, v6, v5

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    .line 3
    const-class v7, Landroid/os/WorkSource;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    sput-object v0, Lo/byg;->c:Ljava/lang/reflect/Method;

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 4
    const-class v6, Landroid/os/WorkSource;

    const-string v7, "size"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v6, Landroid/os/WorkSource;

    const-string v7, "get"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v6, Landroid/os/WorkSource;

    const-string v7, "getName"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-array v0, v5, [Ljava/lang/Class;

    .line 7
    const-class v6, Landroid/os/WorkSource;

    const-string v7, "createWorkChain"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 9
    :catch_5
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v5

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v4

    .line 10
    const-string v1, "addNode"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    new-array v0, v5, [Ljava/lang/Class;

    .line 12
    const-class v1, Landroid/os/WorkSource;

    const-string v3, "isEmpty"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v2, Lo/byg;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avS_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-static {p0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/byq;->avX_(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 1001
    sget-object v2, Lo/byg;->c:Ljava/lang/reflect/Method;

    const-string v3, "Unable to assign blame through WorkSource"

    const-string v4, "WorkSourceUtil"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    aput-object p1, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1002
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1001
    :cond_2
    sget-object p1, Lo/byg;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 1003
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1004
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lo/byg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/byg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    .line 2
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v2}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/byg;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
