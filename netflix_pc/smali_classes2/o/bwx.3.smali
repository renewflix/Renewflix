.class public abstract Lo/bwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/concurrent/Executor; = null

.field private static b:Lo/bxC; = null

.field private static c:I = 0x9

.field static d:Landroid/os/HandlerThread; = null

.field private static final e:Ljava/lang/Object;

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bwx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atR_()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lo/bwx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bwx;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    sget v2, Lo/bwx;->c:I

    .line 2
    const-string v3, "GoogleApiHandler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/bwx;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lo/bwx;->d:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lo/bwx;
    .locals 4

    .line 1
    sget-object v0, Lo/bwx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bwx;->b:Lo/bxC;

    if-nez v1, :cond_1

    new-instance v1, Lo/bxC;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lo/bwx;->i:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lo/bwx;->atR_()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v3, Lo/bwx;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v1, v2, p0, v3}, Lo/bxC;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lo/bwx;->b:Lo/bxC;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lo/bwx;->b:Lo/bxC;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method


# virtual methods
.method public final atU_(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Lo/bxx;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lo/bxx;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lo/bwx;->avG_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract avF_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method protected abstract avG_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
