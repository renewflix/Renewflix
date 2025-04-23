.class public final Lo/boZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/boZ$c;
    }
.end annotation


# instance fields
.field a:Landroid/util/LruCache;

.field b:Ljava/util/List;

.field final c:Landroid/util/SparseIntArray;

.field d:J

.field final e:Ljava/util/List;

.field private final f:I

.field private g:Ljava/util/Deque;

.field private final h:Lo/brG;

.field private final i:Landroid/os/Handler;

.field private final j:Lo/bpb;

.field private k:Lo/buu;

.field private final l:Ljava/util/TimerTask;

.field private final n:Ljava/util/Set;

.field private o:Lo/buu;


# direct methods
.method constructor <init>(Lo/bpb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    new-instance v0, Lo/brG;

    const-string v1, "MediaQueue"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/boZ;->h:Lo/brG;

    iput-object p1, p0, Lo/boZ;->j:Lo/bpb;

    const/4 v0, 0x1

    const/16 v1, 0x14

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/boZ;->f:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/boZ;->b:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/boZ;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 8
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/boZ;->i:Landroid/os/Handler;

    .line 9
    new-instance v0, Lo/bqy;

    invoke-direct {v0, p0}, Lo/bqy;-><init>(Lo/boZ;)V

    iput-object v0, p0, Lo/boZ;->l:Ljava/util/TimerTask;

    new-instance v0, Lo/bqx;

    invoke-direct {v0, p0}, Lo/bqx;-><init>(Lo/boZ;)V

    .line 10
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lo/bpb$a;)V

    .line 1001
    new-instance p1, Lo/bqw;

    invoke-direct {p1, p0, v1}, Lo/bqw;-><init>(Lo/boZ;I)V

    iput-object p1, p0, Lo/boZ;->a:Landroid/util/LruCache;

    .line 12
    invoke-direct {p0}, Lo/boZ;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/boZ;->d:J

    .line 13
    invoke-virtual {p0}, Lo/boZ;->c()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boZ;->k:Lo/buu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/buu;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/boZ;->k:Lo/buu;

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/boZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/boZ;->j()V

    return-void
.end method

.method static synthetic a(Lo/boZ;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boZ$c;

    .line 3
    invoke-virtual {v1, p1, p2}, Lo/boZ$c;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lo/boZ;[I)V
    .locals 2

    .line 2001
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2002
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boZ$c;

    .line 2003
    invoke-virtual {v1, p1}, Lo/boZ$c;->a([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2004
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lo/boZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/boZ;->f()V

    return-void
.end method

.method static synthetic b(Lo/boZ;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boZ$c;

    .line 3
    invoke-virtual {v1, p1, p2}, Lo/boZ$c;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lo/boZ;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boZ$c;

    .line 3
    invoke-virtual {v1, p1}, Lo/boZ$c;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic c(Lo/boZ;)Lo/brG;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/boZ;->h:Lo/brG;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->i:Landroid/os/Handler;

    iget-object v1, p0, Lo/boZ;->l:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lo/boZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/boZ;->h()V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->j:Lo/bpb;

    invoke-virtual {v0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static bridge synthetic e(Lo/boZ;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/boZ;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/boZ$c;

    .line 3
    invoke-virtual {v2}, Lo/boZ$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/boZ;->d()V

    iget-object v0, p0, Lo/boZ;->i:Landroid/os/Handler;

    iget-object v1, p0, Lo/boZ;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/boZ$c;

    .line 3
    invoke-virtual {v2}, Lo/boZ$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boZ;->o:Lo/buu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/buu;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/boZ;->o:Lo/buu;

    :cond_0
    return-void
.end method

.method static synthetic i(Lo/boZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boZ;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/boZ;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/boZ;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boZ;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/boZ;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/boZ$c;

    .line 3
    invoke-virtual {v2}, Lo/boZ$c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lo/boZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boZ;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/boZ;->o:Lo/buu;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/boZ;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/boZ;->j:Lo/bpb;

    iget-object v1, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 2
    invoke-static {v1}, Lo/brI;->d(Ljava/util/Collection;)[I

    move-result-object v1

    .line 3001
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/bpb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3002
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object v0

    goto :goto_0

    .line 3003
    :cond_0
    new-instance v2, Lo/bpR;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lo/bpR;-><init>(Lo/bpb;Z[I)V

    invoke-static {v2}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Lo/boZ;->o:Lo/buu;

    .line 3
    new-instance v1, Lo/bqz;

    invoke-direct {v1, p0}, Lo/bqz;-><init>(Lo/boZ;)V

    invoke-virtual {v0, v1}, Lo/buu;->e(Lo/buA;)V

    iget-object p0, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/boZ;->j()V

    iget-object v0, p0, Lo/boZ;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lo/boZ;->a:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lo/boZ;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lo/boZ;->d()V

    iget-object v0, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    invoke-direct {p0}, Lo/boZ;->a()V

    .line 9
    invoke-direct {p0}, Lo/boZ;->i()V

    .line 10
    invoke-direct {p0}, Lo/boZ;->f()V

    .line 11
    invoke-direct {p0}, Lo/boZ;->h()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/boZ;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/boZ;->k:Lo/buu;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lo/boZ;->a()V

    .line 3
    invoke-direct {p0}, Lo/boZ;->i()V

    iget-object v0, p0, Lo/boZ;->j:Lo/bpb;

    .line 4
    invoke-virtual {v0}, Lo/bpb;->y()Lo/buu;

    move-result-object v0

    iput-object v0, p0, Lo/boZ;->k:Lo/buu;

    .line 5
    new-instance v1, Lo/bqt;

    invoke-direct {v1, p0}, Lo/bqt;-><init>(Lo/boZ;)V

    invoke-virtual {v0, v1}, Lo/buu;->e(Lo/buA;)V

    :cond_0
    return-void
.end method

.method final c(Lo/bpb$e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/boZ;->h:Lo/brG;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v0, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/boZ;->k:Lo/buu;

    iget-object p1, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lo/boZ;->g()V

    :cond_1
    return-void
.end method

.method final e(Lo/bpb$e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/boZ;->h:Lo/brG;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v0, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/boZ;->o:Lo/buu;

    iget-object p1, p0, Lo/boZ;->g:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lo/boZ;->g()V

    :cond_1
    return-void
.end method
