.class public final Lo/dag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dah;


# instance fields
.field private e:Lo/daf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/dai;

    invoke-direct {v1, p0}, Lo/dai;-><init>(Lo/dag;)V

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b()Lo/daf;
    .locals 3

    .line 38
    iget-object v0, p0, Lo/dag;->e:Lo/daf;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/dag;->e:Lo/daf;

    if-nez v0, :cond_2

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    const-string v1, "device_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/daf;->a(Ljava/lang/String;)Lo/daf;

    move-result-object v0

    iput-object v0, p0, Lo/dag;->e:Lo/daf;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2056
    invoke-virtual {p0}, Lo/dag;->a()Lo/daj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2057
    invoke-virtual {v1}, Lo/daj;->b()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2059
    :cond_1
    iget-object v1, p0, Lo/dag;->e:Lo/daf;

    invoke-virtual {v1}, Lo/daf;->c()Lo/daf$d;

    move-result-object v1

    invoke-static {v0}, Lo/daj;->a(I)Lo/daj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/daf$d;->b(Lo/daj;)Lo/daf$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/daf$d;->b()Lo/daf;

    move-result-object v0

    iput-object v0, p0, Lo/dag;->e:Lo/daf;

    .line 2061
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/dag;->e:Lo/daf;

    .line 3039
    const-class v2, Lo/cup;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cup;

    invoke-virtual {v2, v1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2060
    const-string v2, "device_history"

    invoke-static {v0, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    iget-object v0, p0, Lo/dag;->e:Lo/daf;

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lo/dag;)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lo/dag;->b()Lo/daf;

    return-void
.end method


# virtual methods
.method public final a()Lo/daj;
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/dag;->b()Lo/daf;

    move-result-object v0

    invoke-virtual {v0}, Lo/daf;->a()Lo/daj;

    move-result-object v0

    return-object v0
.end method
