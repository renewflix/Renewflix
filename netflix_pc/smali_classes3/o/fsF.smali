.class public final Lo/fsF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fiQ;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "[",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "[",
            "Lo/eFh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    .line 29
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(J)[Lo/eFh;
    .locals 3

    .line 45
    invoke-virtual {p0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/eFh;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lo/fiQ;->L()[Lo/eFh;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Lo/eFh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1

    throw p1
.end method

.method public final b(JLo/fiQ;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(J)[Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 3

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lo/fiQ;->ai()[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1

    throw p1
.end method

.method public final c(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lo/fiQ;->ao()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/fsF;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    monitor-exit v0

    .line 105
    iget-object v0, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, p0, Lo/fsF;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    monitor-exit v0

    .line 108
    iget-object v0, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 109
    :try_start_2
    iget-object v1, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 104
    monitor-exit v0

    throw v1
.end method

.method public final e(J)Lo/fiQ;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lo/fsF;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fiQ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
