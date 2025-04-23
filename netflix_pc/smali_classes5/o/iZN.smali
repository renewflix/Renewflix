.class public final Lo/iZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v2, "setRemoveOnCancelPolicy"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lo/iZN;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Z
    .locals 3

    const/4 v0, 0x0

    .line 36
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 37
    :cond_1
    sget-object v1, Lo/iZN;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    return v0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method
