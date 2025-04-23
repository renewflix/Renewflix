.class final Lo/caH;
.super Lo/buM;
.source ""


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Lo/buK;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/buM;-><init>(Lo/buK;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/caH;->d:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lo/buM;->b:Lo/buK;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lo/buK;->e(Ljava/lang/String;Lo/buM;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/caH;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/buM;->c(Landroid/app/Activity;)Lo/buK;

    move-result-object p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "TaskOnStopCallback"

    const-class v1, Lo/caH;

    invoke-interface {p0, v0, v1}, Lo/buK;->d(Ljava/lang/String;Ljava/lang/Class;)Lo/buM;

    move-result-object v0

    check-cast v0, Lo/caH;

    if-nez v0, :cond_0

    new-instance v0, Lo/caH;

    .line 4
    invoke-direct {v0, p0}, Lo/caH;-><init>(Lo/buK;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(Lo/caB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/caH;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/caH;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/caH;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/caH;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/caB;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lo/caB;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/caH;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
