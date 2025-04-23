.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile a:Lo/aPw;

.field private volatile c:Lo/aPs;

.field private volatile f:Lo/aPM;

.field private volatile g:Lo/aPB;

.field private volatile h:Lo/aPN;

.field private volatile i:Lo/aPE;

.field private volatile j:Lo/aPF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Lo/aJM;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Lo/aJM;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;Lo/aJM;)Lo/aJM;
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/room/RoomDatabase;->b:Lo/aJM;

    return-object p1
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 1
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

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v0, Lo/aNQ;

    invoke-direct {v0}, Lo/aNQ;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lo/aNM;

    invoke-direct {v0}, Lo/aNM;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Lo/aNT;

    invoke-direct {v0}, Lo/aNT;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v0, Lo/aNR;

    invoke-direct {v0}, Lo/aNR;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Lo/aNS;

    invoke-direct {v0}, Lo/aNS;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lo/aNV;

    invoke-direct {v0}, Lo/aNV;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Lo/aNU;

    invoke-direct {v0}, Lo/aNU;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lo/aNY;

    invoke-direct {v0}, Lo/aNY;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lo/aIW;)Lo/aJN;
    .locals 4

    .line 65
    new-instance v0, Lo/aJl;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$3;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "86254750241babac4b8d52996a675549"

    const-string v3, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/aJl;-><init>(Lo/aIW;Lo/aJl$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
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

    .line 269
    iget-object p1, p1, Lo/aIW;->t:Lo/aJN$c;

    invoke-interface {p1, v0}, Lo/aJN$c;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/aJj;
    .locals 10

    .line 276
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

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

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-class v1, Lo/aPM;

    invoke-static {}, Lo/aPI;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v1, Lo/aPs;

    invoke-static {}, Lo/aPo;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-class v1, Lo/aPN;

    invoke-static {}, Lo/aPR;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-class v1, Lo/aPB;

    invoke-static {}, Lo/aPy;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v1, Lo/aPE;

    invoke-static {}, Lo/aPD;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-class v1, Lo/aPF;

    invoke-static {}, Lo/aPH;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-class v1, Lo/aPw;

    invoke-static {}, Lo/aPv;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-class v1, Lo/aPx;

    invoke-static {}, Lo/aPt;->b()Ljava/util/List;

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

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final q()Lo/aPw;
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lo/aPw;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lo/aPw;

    return-object v0

    .line 441
    :cond_0
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lo/aPw;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lo/aPv;

    invoke-direct {v0, p0}, Lo/aPv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lo/aPw;

    .line 445
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lo/aPw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 446
    monitor-exit p0

    throw v0
.end method

.method public final r()Lo/aPs;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lo/aPs;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lo/aPs;

    return-object v0

    .line 371
    :cond_0
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lo/aPs;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lo/aPo;

    invoke-direct {v0, p0}, Lo/aPo;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lo/aPs;

    .line 375
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lo/aPs;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0

    throw v0
.end method

.method public final u()Lo/aPE;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo/aPE;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo/aPE;

    return-object v0

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo/aPE;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lo/aPD;

    invoke-direct {v0, p0}, Lo/aPD;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo/aPE;

    .line 417
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo/aPE;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 418
    monitor-exit p0

    throw v0
.end method

.method public final v()Lo/aPB;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lo/aPB;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lo/aPB;

    return-object v0

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lo/aPB;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lo/aPy;

    invoke-direct {v0, p0}, Lo/aPy;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lo/aPB;

    .line 403
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lo/aPB;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0

    throw v0
.end method

.method public final w()Lo/aPN;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lo/aPN;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lo/aPN;

    return-object v0

    .line 385
    :cond_0
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lo/aPN;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lo/aPR;

    invoke-direct {v0, p0}, Lo/aPR;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lo/aPN;

    .line 389
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lo/aPN;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0

    throw v0
.end method

.method public final x()Lo/aPF;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lo/aPF;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lo/aPF;

    return-object v0

    .line 427
    :cond_0
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lo/aPF;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lo/aPH;

    invoke-direct {v0, p0}, Lo/aPH;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lo/aPF;

    .line 431
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lo/aPF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 432
    monitor-exit p0

    throw v0
.end method

.method public final y()Lo/aPM;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lo/aPM;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lo/aPM;

    return-object v0

    .line 357
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lo/aPM;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lo/aPI;

    invoke-direct {v0, p0}, Lo/aPI;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lo/aPM;

    .line 361
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lo/aPM;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method
