.class public final Lo/ctK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ctK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/ctF;

.field private final c:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/ctK;->e:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p1, p0, Lo/ctK;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/ctK;
    .locals 4

    const-class v0, Lo/ctK;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lo/ctK;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ctK;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 77
    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    new-instance v1, Lo/ctK;

    invoke-direct {v1, p0, p1}, Lo/ctK;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 79
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1056
    :try_start_1
    iget-object p0, v1, Lo/ctK;->c:Landroid/content/SharedPreferences;

    iget-object p1, v1, Lo/ctK;->e:Ljava/util/concurrent/Executor;

    .line 1057
    const-string v2, "topic_operation_queue"

    const-string v3, ","

    invoke-static {p0, v2, v3, p1}, Lo/ctF;->aMo_(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/ctF;

    move-result-object p0

    iput-object p0, v1, Lo/ctK;->b:Lo/ctF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    :try_start_2
    monitor-exit v1

    .line 80
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lo/ctK;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1059
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Lo/ctJ;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/ctK;->b:Lo/ctF;

    invoke-virtual {v0}, Lo/ctF;->a()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lo/ctJ;->d(Ljava/lang/String;)Lo/ctJ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lo/ctJ;)Z
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/ctK;->b:Lo/ctF;

    invoke-virtual {p1}, Lo/ctJ;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ctF;->e(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
