.class public abstract Lo/cmy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;

.field private b:Lo/cmx;

.field public final c:Lo/cmv;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/IntentFilter;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lo/cmv;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cmy;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cmy;->b:Lo/cmx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cmy;->j:Z

    iput-object p1, p0, Lo/cmy;->c:Lo/cmv;

    iput-object p2, p0, Lo/cmy;->e:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lo/cmd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/cmy;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract aKU_(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lo/cmy;->j:Z

    invoke-virtual {p0}, Lo/cmy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/cmy;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cmy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/cmy;->b:Lo/cmx;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lo/cmx;

    invoke-direct {v0, p0}, Lo/cmx;-><init>(Lo/cmy;)V

    iput-object v0, p0, Lo/cmy;->b:Lo/cmx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lo/cmy;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/cmy;->e:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo/cmy;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/cmy;->e:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/cmy;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/cmy;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/cmy;->b:Lo/cmx;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/cmy;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cmy;->b:Lo/cmx;

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/cmy;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ckS;

    .line 2
    invoke-interface {v1, p1}, Lo/ckS;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
