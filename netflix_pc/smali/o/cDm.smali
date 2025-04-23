.class public final Lo/cDm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDm$d;
    }
.end annotation


# instance fields
.field public final a:Lo/cCZ;

.field private b:Lo/cDh;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/cDj;

.field private g:Ljava/lang/String;

.field private final h:Lo/cDe;

.field private final i:Lo/cDq;

.field private j:[Lo/cDf;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/netflix/android/volley/Request;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cCZ;Lo/cDe;ILo/cDq;Ljava/lang/String;Lo/cDj;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/cDm;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cDm;->o:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cDm;->d:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/cDm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/cDm;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120
    iput-object p1, p0, Lo/cDm;->a:Lo/cCZ;

    .line 121
    iput-object p2, p0, Lo/cDm;->h:Lo/cDe;

    .line 122
    new-array p1, p3, [Lo/cDf;

    iput-object p1, p0, Lo/cDm;->j:[Lo/cDf;

    .line 123
    iput-object p4, p0, Lo/cDm;->i:Lo/cDq;

    .line 124
    iput-object p5, p0, Lo/cDm;->g:Ljava/lang/String;

    .line 128
    iput-object p6, p0, Lo/cDm;->f:Lo/cDj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;
    .locals 4

    .line 1362
    iput-object p0, p1, Lcom/netflix/android/volley/Request;->c:Lo/cDm;

    .line 262
    iget-object v0, p0, Lo/cDm;->d:Ljava/util/Set;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lo/cDm;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    monitor-exit v0

    .line 2197
    iget-object v0, p0, Lo/cDm;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/netflix/android/volley/Request;->h:Ljava/lang/Integer;

    .line 271
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/cDm;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 277
    :cond_0
    iget-object v0, p0, Lo/cDm;->o:Ljava/util/Map;

    monitor-enter v0

    .line 278
    :try_start_1
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->i()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lo/cDm;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    iget-object v2, p0, Lo/cDm;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 283
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 285
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v3, p0, Lo/cDm;->o:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Lo/cDm;->o:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lo/cDm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 264
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/cDm;->b:Lo/cDh;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lo/cDh;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lo/cDm;->j:[Lo/cDf;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 187
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1}, Lo/cDf;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/netflix/android/volley/Request;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/cDm;->d:Ljava/util/Set;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lo/cDm;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    monitor-exit v0

    .line 313
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lo/cDm;->o:Ljava/util/Map;

    monitor-enter v0

    .line 315
    :try_start_1
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->i()Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object v1, p0, Lo/cDm;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 324
    iget-object v1, p0, Lo/cDm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 311
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 9

    .line 158
    invoke-virtual {p0}, Lo/cDm;->b()V

    .line 160
    new-instance v0, Lo/cDh;

    iget-object v1, p0, Lo/cDm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/cDm;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/cDm;->a:Lo/cCZ;

    iget-object v4, p0, Lo/cDm;->i:Lo/cDq;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/cDh;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/cCZ;Lo/cDq;)V

    iput-object v0, p0, Lo/cDm;->b:Lo/cDh;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    iget-object v0, p0, Lo/cDm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/cDm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 171
    :goto_1
    iget-object v2, p0, Lo/cDm;->j:[Lo/cDf;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 172
    iget-object v3, p0, Lo/cDm;->f:Lo/cDj;

    iget-object v4, p0, Lo/cDm;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lo/cDm;->h:Lo/cDe;

    iget-object v6, p0, Lo/cDm;->a:Lo/cCZ;

    iget-object v7, p0, Lo/cDm;->i:Lo/cDq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lo/cDj;->a(Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)Lo/cDf;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lo/cDm;->j:[Lo/cDf;

    aput-object v2, v3, v1

    .line 175
    invoke-interface {v2}, Lo/cDf;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
