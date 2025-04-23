.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;
.super Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.source ""


# instance fields
.field private volatile a:Lo/fAM;

.field private volatile d:Lo/fAS;

.field private volatile f:Lo/fAR;

.field private volatile g:Lo/fAX;

.field private volatile i:Lo/fAP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Lo/aJM;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Lo/aJM;)V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Lo/aJM;)Lo/aJM;
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/room/RoomDatabase;->b:Lo/aJM;

    return-object p1
.end method


# virtual methods
.method public final S()Lo/fAM;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->a:Lo/fAM;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->a:Lo/fAM;

    return-object v0

    .line 363
    :cond_0
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->a:Lo/fAM;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lo/fAJ;

    invoke-direct {v0, p0}, Lo/fAJ;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->a:Lo/fAM;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->a:Lo/fAM;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 368
    monitor-exit p0

    throw v0
.end method

.method public final T()Lo/fAR;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->f:Lo/fAR;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->f:Lo/fAR;

    return-object v0

    .line 377
    :cond_0
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->f:Lo/fAR;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lo/fAT;

    invoke-direct {v0, p0}, Lo/fAT;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->f:Lo/fAR;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->f:Lo/fAR;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 382
    monitor-exit p0

    throw v0
.end method

.method public final U()Lo/fAX;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->g:Lo/fAX;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->g:Lo/fAX;

    return-object v0

    .line 419
    :cond_0
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->g:Lo/fAX;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lo/fAV;

    invoke-direct {v0, p0}, Lo/fAV;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->g:Lo/fAX;

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->g:Lo/fAX;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 424
    monitor-exit p0

    throw v0
.end method

.method public final V()Lo/fAS;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d:Lo/fAS;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d:Lo/fAS;

    return-object v0

    .line 391
    :cond_0
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d:Lo/fAS;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lo/fAQ;

    invoke-direct {v0, p0}, Lo/fAQ;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d:Lo/fAS;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d:Lo/fAS;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 396
    monitor-exit p0

    throw v0
.end method

.method public final W()Lo/fAP;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->i:Lo/fAP;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->i:Lo/fAP;

    return-object v0

    .line 405
    :cond_0
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->i:Lo/fAP;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lo/fAO;

    invoke-direct {v0, p0}, Lo/fAO;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->i:Lo/fAP;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->i:Lo/fAP;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 410
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;",
            "Lo/aJz;",
            ">;)",
            "Ljava/util/List<",
            "Lo/aJx;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Lo/aIW;)Lo/aJN;
    .locals 4

    .line 52
    new-instance v0, Lo/aJl;

    new-instance v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)V

    const-string v2, "0db593d2868fd2b0ea29c89b17bd5024"

    const-string v3, "4e003ebacbf7440c48532f8469dd6933"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/aJl;-><init>(Lo/aIW;Lo/aJl$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p1, Lo/aIW;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/aJN$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object v1

    iget-object v2, p1, Lo/aIW;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/aJN$a$c;->a(Ljava/lang/String;)Lo/aJN$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/aJN$a$c;->b(Lo/aJN$d;)Lo/aJN$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/aJN$a$c;->d()Lo/aJN$a;

    move-result-object v0

    .line 298
    iget-object p1, p1, Lo/aIW;->t:Lo/aJN$c;

    invoke-interface {p1, v0}, Lo/aJN$c;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/aJj;
    .locals 7

    .line 305
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 306
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 307
    const-string v1, "offlineFalkorProfile"

    const-string v3, "offlineWatched"

    const-string v4, "bookmarkStore"

    const-string v5, "offlinePlayable"

    const-string v6, "offlineFalkorPlayable"

    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/aJj;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/aJj;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-class v1, Lo/fAM;

    invoke-static {}, Lo/fAJ;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-class v1, Lo/fAR;

    invoke-static {}, Lo/fAT;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-class v1, Lo/fAS;

    invoke-static {}, Lo/fAQ;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-class v1, Lo/fAP;

    invoke-static {}, Lo/fAO;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-class v1, Lo/fAX;

    invoke-static {}, Lo/fAV;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
