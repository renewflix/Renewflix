.class public final Lo/bQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Z

.field private static e:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lo/bQw;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lo/bQw;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Lo/bQw;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sget-boolean v0, Lo/bQw;->b:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-class v0, Lo/bQw;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lo/bQw;->b:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    sget-object v3, Lo/bQw;->e:Landroid/os/UserManager;

    if-nez v3, :cond_2

    .line 1
    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lo/bQw;->e:Landroid/os/UserManager;

    :cond_2
    sget-object v3, Lo/bQw;->e:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    move p0, v1

    goto :goto_2

    .line 2
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    move p0, v1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    sput-object v4, Lo/bQw;->e:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v5

    :goto_1
    if-eqz p0, :cond_6

    .line 3
    sput-object v4, Lo/bQw;->e:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 1
    sput-boolean v1, Lo/bQw;->b:Z

    .line 5
    :cond_7
    monitor-exit v0

    if-nez p0, :cond_8

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_3
    return v1
.end method
