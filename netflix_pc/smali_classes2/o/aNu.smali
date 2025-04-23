.class public final Lo/aNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPj;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aOi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/aMo;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aOi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aNj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Landroidx/work/impl/WorkDatabase;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/aNG;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lo/aQI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "Processor"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/aNu;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lo/aNu;->d:Lo/aMo;

    .line 80
    iput-object p3, p0, Lo/aNu;->l:Lo/aQI;

    .line 81
    iput-object p4, p0, Lo/aNu;->i:Landroidx/work/impl/WorkDatabase;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aNu;->b:Ljava/util/Map;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aNu;->f:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/aNu;->c:Ljava/util/Set;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aNu;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/aNu;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNu;->h:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aNu;->j:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 3

    .line 394
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lo/aNu;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lo/aNu;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/aPn;->amb_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    iget-object v2, p0, Lo/aNu;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 407
    :goto_0
    iget-object v1, p0, Lo/aNu;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 409
    iput-object v1, p0, Lo/aNu;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lo/aOi;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2348
    iget-object p0, p0, Lo/aOi;->m:Lo/iWn;

    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-interface {p0, v0}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 440
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 p0, 0x1

    return p0

    .line 443
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/aNu;Ljava/util/ArrayList;Ljava/lang/String;)Lo/aPJ;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aNu;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lo/aPN;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/aPN;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p0, p0, Lo/aNu;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lo/aOi;
    .locals 3

    .line 417
    iget-object v0, p0, Lo/aNu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aOi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 420
    iget-object v0, p0, Lo/aNu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aOi;

    .line 422
    :cond_1
    iget-object v2, p0, Lo/aNu;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 424
    invoke-direct {p0}, Lo/aNu;->a()V

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/aNu;Lo/aPA;Z)V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object p0, p0, Lo/aNu;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNj;

    .line 386
    invoke-interface {v1, p1, p2}, Lo/aNj;->b(Lo/aPA;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 388
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic e(Lo/aNu;Lo/cpV;Lo/aOi;)V
    .locals 4

    .line 174
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 1338
    :goto_0
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_1
    invoke-virtual {p2}, Lo/aOi;->b()Lo/aPA;

    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v2

    .line 1341
    invoke-direct {p0, v2}, Lo/aNu;->g(Ljava/lang/String;)Lo/aOi;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 1344
    invoke-direct {p0, v2}, Lo/aNu;->d(Ljava/lang/String;)Lo/aOi;

    .line 1346
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1349
    iget-object p0, p0, Lo/aNu;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aNj;

    .line 1350
    invoke-interface {p2, v1, p1}, Lo/aNj;->b(Lo/aPA;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1352
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e(Lo/aPA;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lo/aNu;->l:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/aNv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/aNv;-><init>(Lo/aNu;Lo/aPA;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Lo/aOi;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/aNu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aOi;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lo/aNu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aOi;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-direct {p0, p1}, Lo/aNu;->g(Ljava/lang/String;)Lo/aOi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/aNj;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lo/aNu;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 290
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lo/aNu;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/aPJ;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    invoke-direct {p0, p1}, Lo/aNu;->g(Ljava/lang/String;)Lo/aOi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lo/aOi;->e()Lo/aPJ;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 376
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/aMw;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 196
    iget-object v1, p0, Lo/aNu;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aOi;

    if-eqz v1, :cond_1

    .line 198
    iget-object v2, p0, Lo/aNu;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lo/aNu;->e:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lo/aQw;->amD_(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lo/aNu;->a:Landroid/os/PowerManager$WakeLock;

    .line 200
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 202
    :cond_0
    iget-object v2, p0, Lo/aNu;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lo/aNu;->e:Landroid/content/Context;

    .line 204
    invoke-virtual {v1}, Lo/aOi;->b()Lo/aPA;

    move-result-object v1

    .line 203
    invoke-static {p1, v1, p2}, Lo/aPn;->ama_(Landroid/content/Context;Lo/aPA;Lo/aMw;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lo/aNu;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/aaQ;->Fi_(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/aNG;I)Z
    .locals 1

    .line 217
    invoke-virtual {p1}, Lo/aNG;->e()Lo/aPA;

    move-result-object p1

    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    invoke-direct {p0, p1}, Lo/aNu;->d(Ljava/lang/String;)Lo/aOi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    .line 227
    invoke-static {p1, p2}, Lo/aNu;->a(Lo/aOi;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/aNG;Landroidx/work/WorkerParameters$d;)Z
    .locals 11

    .line 112
    invoke-virtual {p1}, Lo/aNG;->e()Lo/aPA;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, p0, Lo/aNu;->i:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lo/aNs;

    invoke-direct {v3, p0, v9, v1}, Lo/aNs;-><init>(Lo/aNu;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/aPJ;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    .line 122
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 123
    invoke-direct {p0, v0}, Lo/aNu;->e(Lo/aPA;)V

    return v2

    .line 127
    :cond_0
    iget-object v10, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 130
    :try_start_0
    invoke-virtual {p0, v1}, Lo/aNu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object p2, p0, Lo/aNu;->j:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNG;

    .line 134
    invoke-virtual {v1}, Lo/aNG;->e()Lo/aPA;

    move-result-object v1

    invoke-virtual {v1}, Lo/aPA;->b()I

    move-result v1

    .line 135
    invoke-virtual {v0}, Lo/aPA;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, v0}, Lo/aNu;->e(Lo/aPA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v10

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 152
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lo/aPJ;->c()I

    move-result v3

    invoke-virtual {v0}, Lo/aPA;->b()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 155
    invoke-direct {p0, v0}, Lo/aNu;->e(Lo/aPA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit v10

    return v2

    .line 158
    :cond_3
    :try_start_2
    new-instance v0, Lo/aOi$a;

    iget-object v3, p0, Lo/aNu;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/aNu;->d:Lo/aMo;

    iget-object v5, p0, Lo/aNu;->l:Lo/aQI;

    iget-object v7, p0, Lo/aNu;->i:Landroidx/work/impl/WorkDatabase;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lo/aOi$a;-><init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Lo/aPj;Landroidx/work/impl/WorkDatabase;Lo/aPJ;Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 3512
    iput-object p2, v0, Lo/aOi$a;->e:Landroidx/work/WorkerParameters$d;

    .line 4530
    :cond_4
    new-instance p2, Lo/aOi;

    invoke-direct {p2, v0}, Lo/aOi;-><init>(Lo/aOi$a;)V

    .line 5092
    iget-object v0, p2, Lo/aOi;->g:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->b()Lo/iWx;

    move-result-object v0

    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Lo/aOi;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/aMC;->d(Lo/iQq;Lo/iRk;)Lo/cpV;

    move-result-object v0

    .line 170
    new-instance v2, Lo/aNy;

    invoke-direct {v2, p0, v0, p2}, Lo/aNy;-><init>(Lo/aNu;Lo/cpV;Lo/aOi;)V

    iget-object v3, p0, Lo/aNu;->l:Lo/aQI;

    .line 181
    invoke-interface {v3}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 170
    invoke-interface {v0, v2, v3}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    iget-object v0, p0, Lo/aNu;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lo/aNu;->j:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit v10

    .line 187
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 p1, 0x1

    return p1

    .line 186
    :goto_1
    monitor-exit v10

    throw p1
.end method

.method public final e(Lo/aNj;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lo/aNu;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 270
    iget-object v0, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 272
    iget-object v1, p0, Lo/aNu;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-direct {p0, p1}, Lo/aNu;->d(Ljava/lang/String;)Lo/aOi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v0

    const/4 v0, 0x1

    .line 280
    invoke-static {p1, v0}, Lo/aNu;->a(Lo/aOi;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 275
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/aNG;I)Z
    .locals 4

    .line 237
    invoke-virtual {p1}, Lo/aNG;->e()Lo/aPA;

    move-result-object v0

    invoke-virtual {v0}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lo/aNu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v2, p0, Lo/aNu;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Lo/aMF;->b()Lo/aMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v1

    return v3

    .line 249
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/aNu;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 250
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0, v0}, Lo/aNu;->d(Ljava/lang/String;)Lo/aOi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit v1

    .line 259
    invoke-static {p1, p2}, Lo/aNu;->a(Lo/aOi;I)Z

    move-result p1

    return p1

    .line 251
    :cond_2
    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v1

    throw p1
.end method
