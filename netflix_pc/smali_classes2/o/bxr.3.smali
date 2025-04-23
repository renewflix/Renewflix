.class public abstract Lo/bxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field private c:Z

.field final synthetic e:Lo/bwr;


# direct methods
.method public constructor <init>(Lo/bwr;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bxr;->e:Lo/bwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bxr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bxr;->c:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bxr;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lo/bxr;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lo/bxr;->e(Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/bxr;->c:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Lo/bxr;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/bxr;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bxr;->d()V

    iget-object v0, p0, Lo/bxr;->e:Lo/bwr;

    invoke-static {v0}, Lo/bwr;->d(Lo/bwr;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bxr;->e:Lo/bwr;

    invoke-static {v1}, Lo/bwr;->d(Lo/bwr;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method
