.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ThreadUtils$c;
    }
.end annotation


# static fields
.field private static volatile c:Landroid/os/Handler;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bKr_()Landroid/os/Handler;
    .locals 7

    .line 109
    sget-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1090
    sget-object v1, Lorg/chromium/base/ThreadUtils;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1091
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 1092
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1094
    invoke-static {v2}, Lorg/chromium/base/task/PostTask;->bKx_(Landroid/os/Handler;)V

    .line 1097
    sput-object v2, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    .line 1099
    invoke-static {}, Lorg/chromium/base/TraceEvent;->d()V

    goto :goto_0

    .line 1100
    :cond_1
    sget-object v2, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    .line 1105
    :goto_0
    monitor-exit v1

    .line 115
    sget-object v0, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    return-object v0

    .line 1101
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Lorg/chromium/base/ThreadUtils;->c:Landroid/os/Handler;

    .line 1102
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 1103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UI thread looper is already set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (Main thread looper is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), cannot set to new looper "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1105
    monitor-exit v1

    throw v0
.end method

.method public static bKs_()Landroid/os/Looper;
    .locals 1

    .line 285
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKr_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 0

    .line 194
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    .line 216
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 281
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKr_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1

    .line 303
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    const/16 v0, -0x10

    .line 293
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
