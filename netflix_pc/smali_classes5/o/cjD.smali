.class public abstract Lo/cjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;

.field private c:Lo/cjB;

.field private volatile d:Z

.field public final e:Lo/cjE;

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo/cjE;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cjD;->i:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cjD;->c:Lo/cjB;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cjD;->d:Z

    iput-object p1, p0, Lo/cjD;->e:Lo/cjE;

    iput-object p2, p0, Lo/cjD;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lo/cjc;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/cjD;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract aJV_(Landroid/content/Intent;)V
.end method

.method public final c(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lo/cjD;->d:Z

    .line 1001
    iget-boolean p1, p0, Lo/cjD;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/cjD;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/cjD;->c:Lo/cjB;

    if-nez p1, :cond_2

    .line 1002
    new-instance p1, Lo/cjB;

    invoke-direct {p1, p0}, Lo/cjB;-><init>(Lo/cjD;)V

    iput-object p1, p0, Lo/cjD;->c:Lo/cjB;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/cjD;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/cjD;->b:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    .line 1003
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1006
    :cond_1
    iget-object v0, p0, Lo/cjD;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/cjD;->b:Landroid/content/IntentFilter;

    .line 1004
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1003
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lo/cjD;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/cjD;->i:Ljava/util/Set;

    .line 1005
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/cjD;->c:Lo/cjB;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/cjD;->a:Landroid/content/Context;

    .line 1006
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/cjD;->c:Lo/cjB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/cjD;->c:Lo/cjB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
